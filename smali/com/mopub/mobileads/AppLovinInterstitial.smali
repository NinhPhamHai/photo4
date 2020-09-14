.class public Lcom/mopub/mobileads/AppLovinInterstitial;
.super Lcom/mopub/mobileads/CustomEventInterstitial;
.source "AppLovinInterstitial.java"

# interfaces
.implements Lcom/applovin/sdk/AppLovinAdLoadListener;
.implements Lcom/applovin/sdk/AppLovinAdDisplayListener;
.implements Lcom/applovin/sdk/AppLovinAdClickListener;
.implements Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;


# static fields
.field private static final i:Ljava/lang/String; = "AppLovinInterstitial"

.field private static final j:Landroid/os/Handler;

.field private static final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Queue<",
            "Lcom/applovin/sdk/AppLovinAd;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final l:Ljava/lang/Object;

.field private static m:Ljava/lang/String;


# instance fields
.field private c:Lcom/applovin/sdk/AppLovinSdk;

.field private d:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

.field private e:Landroid/content/Context;

.field private f:Z

.field private g:Lcom/applovin/sdk/AppLovinAd;

.field private h:Lcom/mopub/mobileads/AppLovinAdapterConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/mopub/mobileads/AppLovinInterstitial;->j:Landroid/os/Handler;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/mopub/mobileads/AppLovinInterstitial;->k:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/mopub/mobileads/AppLovinInterstitial;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mopub/mobileads/CustomEventInterstitial;-><init>()V

    .line 2
    new-instance v0, Lcom/mopub/mobileads/AppLovinAdapterConfiguration;

    invoke-direct {v0}, Lcom/mopub/mobileads/AppLovinAdapterConfiguration;-><init>()V

    iput-object v0, p0, Lcom/mopub/mobileads/AppLovinInterstitial;->h:Lcom/mopub/mobileads/AppLovinAdapterConfiguration;

    return-void
.end method

.method private static a(Ljava/lang/String;)Lcom/applovin/sdk/AppLovinAd;
    .locals 3

    .line 2
    sget-object v0, Lcom/mopub/mobileads/AppLovinInterstitial;->l:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    sget-object v2, Lcom/mopub/mobileads/AppLovinInterstitial;->k:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Queue;

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-interface {p0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcom/applovin/sdk/AppLovinAd;

    .line 6
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static a(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;
    .locals 2

    .line 14
    invoke-static {p0}, Lcom/mopub/mobileads/AppLovinAdapterConfiguration;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    invoke-static {}, Lcom/mopub/mobileads/AppLovinAdapterConfiguration;->getSdkKey()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/applovin/sdk/AppLovinSdkSettings;

    invoke-direct {v1}, Lcom/applovin/sdk/AppLovinSdkSettings;-><init>()V

    .line 17
    invoke-static {v0, v1, p0}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdkSettings;Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0

    .line 18
    :cond_1
    invoke-static {p0}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/mopub/mobileads/AppLovinInterstitial;)Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/mobileads/AppLovinInterstitial;->d:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    return-object p0
.end method

.method private static a(Lcom/applovin/sdk/AppLovinAd;Ljava/lang/String;)V
    .locals 3

    .line 8
    sget-object v0, Lcom/mopub/mobileads/AppLovinInterstitial;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lcom/mopub/mobileads/AppLovinInterstitial;->k:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Queue;

    if-nez v1, :cond_0

    .line 10
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 11
    sget-object v2, Lcom/mopub/mobileads/AppLovinInterstitial;->k:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_0
    invoke-interface {v1, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 13
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static a(Ljava/lang/Runnable;)V
    .locals 2

    .line 19
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 20
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lcom/mopub/mobileads/AppLovinInterstitial;->j:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mopub/mobileads/AppLovinInterstitial;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mopub/mobileads/AppLovinInterstitial;->i:Ljava/lang/String;

    return-object v0
.end method

.method private static d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mopub/mobileads/AppLovinInterstitial;->m:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public adClicked(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/mopub/mobileads/AppLovinInterstitial;->d()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->CLICKED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lcom/mopub/mobileads/AppLovinInterstitial;->i:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$a;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/mopub/mobileads/AppLovinInterstitial;->d:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialClicked()V

    :cond_0
    return-void
.end method

.method public adDisplayed(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/mopub/mobileads/AppLovinInterstitial;->d()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->SHOW_SUCCESS:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lcom/mopub/mobileads/AppLovinInterstitial;->i:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$a;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/mopub/mobileads/AppLovinInterstitial;->d:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialShown()V

    :cond_0
    return-void
.end method

.method public adHidden(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mopub/mobileads/AppLovinInterstitial;->d:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialDismissed()V

    :cond_0
    return-void
.end method

.method public adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mopub/mobileads/AppLovinInterstitial;->f:Z

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/mopub/mobileads/AppLovinInterstitial;->g:Lcom/applovin/sdk/AppLovinAd;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/mopub/mobileads/AppLovinInterstitial;->m:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/mopub/mobileads/AppLovinInterstitial;->a(Lcom/applovin/sdk/AppLovinAd;Ljava/lang/String;)V

    .line 4
    :goto_0
    new-instance p1, Lcom/mopub/mobileads/AppLovinInterstitial$a;

    invoke-direct {p1, p0}, Lcom/mopub/mobileads/AppLovinInterstitial$a;-><init>(Lcom/mopub/mobileads/AppLovinInterstitial;)V

    invoke-static {p1}, Lcom/mopub/mobileads/AppLovinInterstitial;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public failedToReceiveAd(I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/mopub/mobileads/AppLovinInterstitial$b;

    invoke-direct {v0, p0, p1}, Lcom/mopub/mobileads/AppLovinInterstitial$b;-><init>(Lcom/mopub/mobileads/AppLovinInterstitial;I)V

    invoke-static {v0}, Lcom/mopub/mobileads/AppLovinInterstitial;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public loadInterstitial(Landroid/content/Context;Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;Ljava/util/Map;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p4, :cond_9

    .line 1
    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-static {}, Lcom/mopub/common/MoPub;->canCollectPersonalInformation()Z

    move-result v3

    .line 3
    invoke-static {v3, p1}, Lcom/applovin/sdk/AppLovinPrivacySettings;->setHasUserConsent(ZLandroid/content/Context;)V

    .line 4
    sget v3, Lcom/applovin/sdk/AppLovinSdk;->VERSION_CODE:I

    const/16 v4, 0x2d0

    const/4 v5, 0x3

    if-ge v3, v4, :cond_2

    instance-of v3, p1, Landroid/app/Activity;

    if-nez v3, :cond_2

    .line 5
    invoke-static {}, Lcom/mopub/mobileads/AppLovinInterstitial;->d()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    new-array p4, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/mopub/mobileads/AppLovinInterstitial;->i:Ljava/lang/String;

    aput-object v3, p4, v1

    const-string v3, "Unable to request AppLovin interstitial. Invalid context provided."

    aput-object v3, p4, v2

    invoke-static {p1, p3, p4}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$a;[Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Lcom/mopub/mobileads/AppLovinInterstitial;->d()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->LOAD_FAILED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    new-array p4, v5, [Ljava/lang/Object;

    sget-object v3, Lcom/mopub/mobileads/AppLovinInterstitial;->i:Ljava/lang/String;

    aput-object v3, p4, v1

    sget-object v1, Lcom/mopub/mobileads/MoPubErrorCode;->ADAPTER_CONFIGURATION_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 7
    invoke-virtual {v1}, Lcom/mopub/mobileads/MoPubErrorCode;->getIntCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p4, v2

    sget-object v1, Lcom/mopub/mobileads/MoPubErrorCode;->ADAPTER_CONFIGURATION_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    aput-object v1, p4, v0

    .line 8
    invoke-static {p1, p3, p4}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$a;[Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    .line 9
    sget-object p1, Lcom/mopub/mobileads/MoPubErrorCode;->ADAPTER_CONFIGURATION_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-interface {p2, p1}, Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    :cond_1
    return-void

    .line 10
    :cond_2
    iput-object p2, p0, Lcom/mopub/mobileads/AppLovinInterstitial;->d:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    .line 11
    iput-object p1, p0, Lcom/mopub/mobileads/AppLovinInterstitial;->e:Landroid/content/Context;

    .line 12
    invoke-static {p1}, Lcom/mopub/mobileads/AppLovinInterstitial;->a(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v3

    iput-object v3, p0, Lcom/mopub/mobileads/AppLovinInterstitial;->c:Lcom/applovin/sdk/AppLovinSdk;

    if-nez v3, :cond_4

    .line 13
    invoke-static {}, Lcom/mopub/mobileads/AppLovinInterstitial;->d()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    new-array p4, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/mopub/mobileads/AppLovinInterstitial;->i:Ljava/lang/String;

    aput-object v3, p4, v1

    const-string v3, "AppLovinSdk instance is null likely because no AppLovin SDK key is available. Failing ad request."

    aput-object v3, p4, v2

    invoke-static {p1, p3, p4}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$a;[Ljava/lang/Object;)V

    .line 14
    invoke-static {}, Lcom/mopub/mobileads/AppLovinInterstitial;->d()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->LOAD_FAILED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    new-array p4, v5, [Ljava/lang/Object;

    sget-object v3, Lcom/mopub/mobileads/AppLovinInterstitial;->i:Ljava/lang/String;

    aput-object v3, p4, v1

    sget-object v1, Lcom/mopub/mobileads/MoPubErrorCode;->ADAPTER_CONFIGURATION_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 15
    invoke-virtual {v1}, Lcom/mopub/mobileads/MoPubErrorCode;->getIntCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p4, v2

    sget-object v1, Lcom/mopub/mobileads/MoPubErrorCode;->ADAPTER_CONFIGURATION_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    aput-object v1, p4, v0

    .line 16
    invoke-static {p1, p3, p4}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$a;[Ljava/lang/Object;)V

    if-eqz p2, :cond_3

    .line 17
    sget-object p1, Lcom/mopub/mobileads/MoPubErrorCode;->ADAPTER_CONFIGURATION_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-interface {p2, p1}, Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    :cond_3
    return-void

    :cond_4
    const-string p2, "mopub"

    .line 18
    invoke-virtual {v3, p2}, Lcom/applovin/sdk/AppLovinSdk;->setMediationProvider(Ljava/lang/String;)V

    .line 19
    iget-object p2, p0, Lcom/mopub/mobileads/AppLovinInterstitial;->c:Lcom/applovin/sdk/AppLovinSdk;

    const-string v3, "MoPub-9.11.1.0"

    invoke-virtual {p2, v3}, Lcom/applovin/sdk/AppLovinSdk;->setPluginVersion(Ljava/lang/String;)V

    const-string p2, "adm"

    .line 20
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 21
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v2

    .line 22
    invoke-static {}, Lcom/mopub/mobileads/AppLovinInterstitial;->d()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    new-array v6, v0, [Ljava/lang/Object;

    sget-object v7, Lcom/mopub/mobileads/AppLovinInterstitial;->i:Ljava/lang/String;

    aput-object v7, v6, v1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Requesting AppLovin interstitial with serverExtras: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", localExtras: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " and has adMarkup: "

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v6, v2

    invoke-static {v4, v5, v6}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$a;[Ljava/lang/Object;)V

    .line 23
    iget-object p3, p0, Lcom/mopub/mobileads/AppLovinInterstitial;->h:Lcom/mopub/mobileads/AppLovinAdapterConfiguration;

    invoke-virtual {p3, p1, p4}, Lcom/mopub/common/BaseAdapterConfiguration;->setCachedInitializationParameters(Landroid/content/Context;Ljava/util/Map;)V

    if-eqz v3, :cond_5

    .line 24
    iput-boolean v2, p0, Lcom/mopub/mobileads/AppLovinInterstitial;->f:Z

    .line 25
    iget-object p1, p0, Lcom/mopub/mobileads/AppLovinInterstitial;->c:Lcom/applovin/sdk/AppLovinSdk;

    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdk;->getAdService()Lcom/applovin/sdk/AppLovinAdService;

    move-result-object p1

    invoke-interface {p1, p2, p0}, Lcom/applovin/sdk/AppLovinAdService;->loadNextAdForAdToken(Ljava/lang/String;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    .line 26
    invoke-static {}, Lcom/mopub/mobileads/AppLovinInterstitial;->d()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->LOAD_ATTEMPTED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    new-array p3, v2, [Ljava/lang/Object;

    sget-object p4, Lcom/mopub/mobileads/AppLovinInterstitial;->i:Ljava/lang/String;

    aput-object p4, p3, v1

    invoke-static {p1, p2, p3}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$a;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_5
    const-string p1, "zone_id"

    .line 27
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    const-string p1, ""

    :goto_0
    sput-object p1, Lcom/mopub/mobileads/AppLovinInterstitial;->m:Ljava/lang/String;

    .line 29
    invoke-static {p1}, Lcom/mopub/mobileads/AppLovinInterstitial;->a(Ljava/lang/String;)Lcom/applovin/sdk/AppLovinAd;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 30
    invoke-static {}, Lcom/mopub/mobileads/AppLovinInterstitial;->d()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    new-array p4, v0, [Ljava/lang/Object;

    sget-object v0, Lcom/mopub/mobileads/AppLovinInterstitial;->i:Ljava/lang/String;

    aput-object v0, p4, v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Found preloaded ad for zone: {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/mopub/mobileads/AppLovinInterstitial;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p4, v2

    invoke-static {p2, p3, p4}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$a;[Ljava/lang/Object;)V

    .line 31
    invoke-virtual {p0, p1}, Lcom/mopub/mobileads/AppLovinInterstitial;->adReceived(Lcom/applovin/sdk/AppLovinAd;)V

    goto :goto_1

    .line 32
    :cond_7
    sget-object p1, Lcom/mopub/mobileads/AppLovinInterstitial;->m:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 33
    iget-object p1, p0, Lcom/mopub/mobileads/AppLovinInterstitial;->c:Lcom/applovin/sdk/AppLovinSdk;

    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdk;->getAdService()Lcom/applovin/sdk/AppLovinAdService;

    move-result-object p1

    sget-object p2, Lcom/mopub/mobileads/AppLovinInterstitial;->m:Ljava/lang/String;

    invoke-interface {p1, p2, p0}, Lcom/applovin/sdk/AppLovinAdService;->loadNextAdForZoneId(Ljava/lang/String;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    .line 34
    invoke-static {}, Lcom/mopub/mobileads/AppLovinInterstitial;->d()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->LOAD_ATTEMPTED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    new-array p3, v2, [Ljava/lang/Object;

    sget-object p4, Lcom/mopub/mobileads/AppLovinInterstitial;->i:Ljava/lang/String;

    aput-object p4, p3, v1

    invoke-static {p1, p2, p3}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$a;[Ljava/lang/Object;)V

    goto :goto_1

    .line 35
    :cond_8
    iget-object p1, p0, Lcom/mopub/mobileads/AppLovinInterstitial;->c:Lcom/applovin/sdk/AppLovinSdk;

    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdk;->getAdService()Lcom/applovin/sdk/AppLovinAdService;

    move-result-object p1

    sget-object p2, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    invoke-interface {p1, p2, p0}, Lcom/applovin/sdk/AppLovinAdService;->loadNextAd(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    .line 36
    invoke-static {}, Lcom/mopub/mobileads/AppLovinInterstitial;->d()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->LOAD_ATTEMPTED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    new-array p3, v2, [Ljava/lang/Object;

    sget-object p4, Lcom/mopub/mobileads/AppLovinInterstitial;->i:Ljava/lang/String;

    aput-object p4, p3, v1

    invoke-static {p1, p2, p3}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$a;[Ljava/lang/Object;)V

    :goto_1
    return-void

    .line 37
    :cond_9
    :goto_2
    invoke-static {}, Lcom/mopub/mobileads/AppLovinInterstitial;->d()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    new-array p4, v0, [Ljava/lang/Object;

    sget-object v0, Lcom/mopub/mobileads/AppLovinInterstitial;->i:Ljava/lang/String;

    aput-object v0, p4, v1

    const-string v0, "No serverExtras provided"

    aput-object v0, p4, v2

    invoke-static {p1, p3, p4}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$a;[Ljava/lang/Object;)V

    if-eqz p2, :cond_a

    .line 38
    sget-object p1, Lcom/mopub/mobileads/MoPubErrorCode;->ADAPTER_CONFIGURATION_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-interface {p2, p1}, Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    :cond_a
    return-void
.end method

.method public onInvalidate()V
    .locals 0

    return-void
.end method

.method public showInterstitial()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/mopub/mobileads/AppLovinInterstitial;->d()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->SHOW_ATTEMPTED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    sget-object v4, Lcom/mopub/mobileads/AppLovinInterstitial;->i:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$a;[Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lcom/mopub/mobileads/AppLovinInterstitial;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/AppLovinInterstitial;->g:Lcom/applovin/sdk/AppLovinAd;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/mopub/mobileads/AppLovinInterstitial;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/mopub/mobileads/AppLovinInterstitial;->a(Ljava/lang/String;)Lcom/applovin/sdk/AppLovinAd;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/mopub/mobileads/AppLovinInterstitial;->c:Lcom/applovin/sdk/AppLovinSdk;

    iget-object v2, p0, Lcom/mopub/mobileads/AppLovinInterstitial;->e:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/applovin/adview/AppLovinInterstitialAd;->create(Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    move-result-object v1

    .line 5
    invoke-interface {v1, p0}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->setAdDisplayListener(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V

    .line 6
    invoke-interface {v1, p0}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->setAdClickListener(Lcom/applovin/sdk/AppLovinAdClickListener;)V

    .line 7
    invoke-interface {v1, p0}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->setAdVideoPlaybackListener(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V

    .line 8
    invoke-interface {v1, v0}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->showAndRender(Lcom/applovin/sdk/AppLovinAd;)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {}, Lcom/mopub/mobileads/AppLovinInterstitial;->d()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->SHOW_FAILED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Lcom/mopub/mobileads/AppLovinInterstitial;->i:Ljava/lang/String;

    aput-object v4, v3, v5

    sget-object v4, Lcom/mopub/mobileads/MoPubErrorCode;->NETWORK_NO_FILL:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-virtual {v4}, Lcom/mopub/mobileads/MoPubErrorCode;->getIntCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    sget-object v4, Lcom/mopub/mobileads/MoPubErrorCode;->NETWORK_NO_FILL:Lcom/mopub/mobileads/MoPubErrorCode;

    const/4 v6, 0x2

    aput-object v4, v3, v6

    invoke-static {v0, v1, v3}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$a;[Ljava/lang/Object;)V

    .line 10
    invoke-static {}, Lcom/mopub/mobileads/AppLovinInterstitial;->d()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    new-array v3, v6, [Ljava/lang/Object;

    sget-object v4, Lcom/mopub/mobileads/AppLovinInterstitial;->i:Ljava/lang/String;

    aput-object v4, v3, v5

    const-string v4, "Failed to show an AppLovin interstitial before one was loaded"

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$a;[Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/mopub/mobileads/AppLovinInterstitial;->d:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    if-eqz v0, :cond_2

    .line 12
    sget-object v1, Lcom/mopub/mobileads/MoPubErrorCode;->NETWORK_NO_FILL:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-interface {v0, v1}, Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public videoPlaybackBegan(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/mopub/mobileads/AppLovinInterstitial;->d()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lcom/mopub/mobileads/AppLovinInterstitial;->i:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v3, "Interstitial video playback began"

    aput-object v3, v1, v2

    invoke-static {p1, v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$a;[Ljava/lang/Object;)V

    return-void
.end method

.method public videoPlaybackEnded(Lcom/applovin/sdk/AppLovinAd;DZ)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/mopub/mobileads/AppLovinInterstitial;->d()Ljava/lang/String;

    move-result-object p1

    sget-object p4, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/mopub/mobileads/AppLovinInterstitial;->i:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v2, "Interstitial video playback ended at playback percent: "

    aput-object v2, v0, v1

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    const/4 p3, 0x2

    aput-object p2, v0, p3

    .line 3
    invoke-static {p1, p4, v0}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$a;[Ljava/lang/Object;)V

    return-void
.end method
