.class public Lcom/mopub/mobileads/AppLovinBanner;
.super Lcom/mopub/mobileads/CustomEventBanner;
.source "AppLovinBanner.java"


# static fields
.field private static final d:Ljava/lang/String; = "AppLovinBanner"

.field private static final e:Landroid/os/Handler;

.field private static f:Ljava/lang/String;


# instance fields
.field private c:Lcom/mopub/mobileads/AppLovinAdapterConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/mopub/mobileads/AppLovinBanner;->e:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mopub/mobileads/CustomEventBanner;-><init>()V

    .line 2
    new-instance v0, Lcom/mopub/mobileads/AppLovinAdapterConfiguration;

    invoke-direct {v0}, Lcom/mopub/mobileads/AppLovinAdapterConfiguration;-><init>()V

    iput-object v0, p0, Lcom/mopub/mobileads/AppLovinBanner;->c:Lcom/mopub/mobileads/AppLovinAdapterConfiguration;

    return-void
.end method

.method private a(Ljava/util/Map;)Lcom/applovin/sdk/AppLovinAdSize;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/applovin/sdk/AppLovinAdSize;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz p1, :cond_4

    .line 44
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_2

    .line 45
    :cond_0
    sget-object v3, Lcom/applovin/sdk/AppLovinAdSize;->BANNER:Lcom/applovin/sdk/AppLovinAdSize;

    :try_start_0
    const-string v4, "com_mopub_ad_width"

    .line 46
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string v5, "com_mopub_ad_height"

    .line 47
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez v4, :cond_2

    if-lez p1, :cond_2

    const/16 v5, 0x2d8

    if-lt v4, v5, :cond_1

    const/16 v5, 0x5a

    if-lt p1, v5, :cond_1

    .line 48
    sget-object p1, Lcom/applovin/sdk/AppLovinAdSize;->LEADER:Lcom/applovin/sdk/AppLovinAdSize;

    :goto_0
    move-object v3, p1

    goto :goto_1

    :cond_1
    const/16 v5, 0x12c

    if-lt v4, v5, :cond_3

    const/16 v4, 0xfa

    if-lt p1, v4, :cond_3

    .line 49
    sget-object p1, Lcom/applovin/sdk/AppLovinAdSize;->MREC:Lcom/applovin/sdk/AppLovinAdSize;

    goto :goto_0

    .line 50
    :cond_2
    invoke-static {}, Lcom/mopub/mobileads/AppLovinBanner;->f()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    new-array v7, v2, [Ljava/lang/Object;

    sget-object v8, Lcom/mopub/mobileads/AppLovinBanner;->d:Ljava/lang/String;

    aput-object v8, v7, v1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Invalid width ("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ") and height ("

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") provided"

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v7, v0

    invoke-static {v5, v6, v7}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$a;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 51
    invoke-static {}, Lcom/mopub/mobileads/AppLovinBanner;->f()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v6, "Encountered error while parsing width and height from serverExtras"

    aput-object v6, v2, v1

    aput-object p1, v2, v0

    invoke-static {v4, v5, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$a;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-object v3

    .line 52
    :cond_4
    :goto_2
    invoke-static {}, Lcom/mopub/mobileads/AppLovinBanner;->f()Ljava/lang/String;

    move-result-object p1

    sget-object v3, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v4, Lcom/mopub/mobileads/AppLovinBanner;->d:Ljava/lang/String;

    aput-object v4, v2, v1

    const-string v1, "No serverExtras provided"

    aput-object v1, v2, v0

    invoke-static {p1, v3, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$a;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private static a(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;
    .locals 2

    .line 53
    invoke-static {p0}, Lcom/mopub/mobileads/AppLovinAdapterConfiguration;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 54
    invoke-static {}, Lcom/mopub/mobileads/AppLovinAdapterConfiguration;->getSdkKey()Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/applovin/sdk/AppLovinSdkSettings;

    invoke-direct {v1}, Lcom/applovin/sdk/AppLovinSdkSettings;-><init>()V

    .line 56
    invoke-static {v0, v1, p0}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdkSettings;Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0

    .line 57
    :cond_1
    invoke-static {p0}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mopub/mobileads/AppLovinBanner;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static b(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/mopub/mobileads/AppLovinBanner;->e:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mopub/mobileads/AppLovinBanner;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mopub/mobileads/AppLovinBanner;->d:Ljava/lang/String;

    return-object v0
.end method

.method private static f()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mopub/mobileads/AppLovinBanner;->f:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/content/Context;Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;Ljava/util/Map;Ljava/util/Map;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;",
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_9

    .line 2
    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v8, "zone_id"

    .line 3
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    sput-object v8, Lcom/mopub/mobileads/AppLovinBanner;->f:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/mopub/common/MoPub;->canCollectPersonalInformation()Z

    move-result v8

    .line 5
    invoke-static {v8, v1}, Lcom/applovin/sdk/AppLovinPrivacySettings;->setHasUserConsent(ZLandroid/content/Context;)V

    .line 6
    sget v8, Lcom/applovin/sdk/AppLovinSdk;->VERSION_CODE:I

    const/16 v9, 0x2c6

    const/4 v10, 0x3

    if-ge v8, v9, :cond_2

    instance-of v8, v1, Landroid/app/Activity;

    if-nez v8, :cond_2

    .line 7
    invoke-static {}, Lcom/mopub/mobileads/AppLovinBanner;->f()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    new-array v4, v5, [Ljava/lang/Object;

    sget-object v8, Lcom/mopub/mobileads/AppLovinBanner;->d:Ljava/lang/String;

    aput-object v8, v4, v6

    const-string v8, "Unable to request AppLovin banner. Invalid context provided"

    aput-object v8, v4, v7

    invoke-static {v1, v3, v4}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$a;[Ljava/lang/Object;)V

    .line 8
    invoke-static {}, Lcom/mopub/mobileads/AppLovinBanner;->f()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->LOAD_FAILED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    new-array v4, v10, [Ljava/lang/Object;

    sget-object v8, Lcom/mopub/mobileads/AppLovinBanner;->d:Ljava/lang/String;

    aput-object v8, v4, v6

    sget-object v6, Lcom/mopub/mobileads/MoPubErrorCode;->ADAPTER_CONFIGURATION_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 9
    invoke-virtual {v6}, Lcom/mopub/mobileads/MoPubErrorCode;->getIntCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v7

    sget-object v6, Lcom/mopub/mobileads/MoPubErrorCode;->ADAPTER_CONFIGURATION_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    aput-object v6, v4, v5

    .line 10
    invoke-static {v1, v3, v4}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$a;[Ljava/lang/Object;)V

    if-eqz v2, :cond_1

    .line 11
    sget-object v1, Lcom/mopub/mobileads/MoPubErrorCode;->ADAPTER_CONFIGURATION_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-interface {v2, v1}, Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;->onBannerFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    :cond_1
    return-void

    .line 12
    :cond_2
    invoke-direct {v0, v3}, Lcom/mopub/mobileads/AppLovinBanner;->a(Ljava/util/Map;)Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v8

    if-eqz v8, :cond_7

    const-string v9, "adm"

    .line 13
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 14
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    xor-int/2addr v11, v7

    .line 15
    invoke-static {}, Lcom/mopub/mobileads/AppLovinBanner;->f()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    new-array v14, v5, [Ljava/lang/Object;

    sget-object v15, Lcom/mopub/mobileads/AppLovinBanner;->d:Ljava/lang/String;

    aput-object v15, v14, v6

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Requesting AppLovin banner with serverExtras: "

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", localExtras: "

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " and has ad markup: "

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v14, v7

    invoke-static {v12, v13, v14}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$a;[Ljava/lang/Object;)V

    .line 16
    invoke-static/range {p1 .. p1}, Lcom/mopub/mobileads/AppLovinBanner;->a(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v3

    if-nez v3, :cond_4

    .line 17
    invoke-static {}, Lcom/mopub/mobileads/AppLovinBanner;->f()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    new-array v4, v5, [Ljava/lang/Object;

    sget-object v8, Lcom/mopub/mobileads/AppLovinBanner;->d:Ljava/lang/String;

    aput-object v8, v4, v6

    const-string v8, "AppLovinSdk instance is null likely because no AppLovin SDK key is available. Failing ad request."

    aput-object v8, v4, v7

    invoke-static {v1, v3, v4}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$a;[Ljava/lang/Object;)V

    .line 18
    invoke-static {}, Lcom/mopub/mobileads/AppLovinBanner;->f()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->LOAD_FAILED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    sget-object v8, Lcom/mopub/mobileads/AppLovinBanner;->d:Ljava/lang/String;

    aput-object v8, v4, v6

    sget-object v6, Lcom/mopub/mobileads/MoPubErrorCode;->ADAPTER_CONFIGURATION_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 19
    invoke-virtual {v6}, Lcom/mopub/mobileads/MoPubErrorCode;->getIntCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v7

    sget-object v6, Lcom/mopub/mobileads/MoPubErrorCode;->ADAPTER_CONFIGURATION_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    aput-object v6, v4, v5

    .line 20
    invoke-static {v1, v3, v4}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$a;[Ljava/lang/Object;)V

    if-eqz v2, :cond_3

    .line 21
    sget-object v1, Lcom/mopub/mobileads/MoPubErrorCode;->ADAPTER_CONFIGURATION_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-interface {v2, v1}, Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;->onBannerFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    :cond_3
    return-void

    :cond_4
    const-string v5, "mopub"

    .line 22
    invoke-virtual {v3, v5}, Lcom/applovin/sdk/AppLovinSdk;->setMediationProvider(Ljava/lang/String;)V

    const-string v5, "MoPub-9.11.1.0"

    .line 23
    invoke-virtual {v3, v5}, Lcom/applovin/sdk/AppLovinSdk;->setPluginVersion(Ljava/lang/String;)V

    .line 24
    iget-object v5, v0, Lcom/mopub/mobileads/AppLovinBanner;->c:Lcom/mopub/mobileads/AppLovinAdapterConfiguration;

    invoke-virtual {v5, v1, v4}, Lcom/mopub/common/BaseAdapterConfiguration;->setCachedInitializationParameters(Landroid/content/Context;Ljava/util/Map;)V

    .line 25
    new-instance v4, Lcom/applovin/adview/AppLovinAdView;

    invoke-direct {v4, v3, v8, v1}, Lcom/applovin/adview/AppLovinAdView;-><init>(Lcom/applovin/sdk/AppLovinSdk;Lcom/applovin/sdk/AppLovinAdSize;Landroid/content/Context;)V

    .line 26
    new-instance v1, Lcom/mopub/mobileads/AppLovinBanner$a;

    invoke-direct {v1, v0}, Lcom/mopub/mobileads/AppLovinBanner$a;-><init>(Lcom/mopub/mobileads/AppLovinBanner;)V

    invoke-virtual {v4, v1}, Lcom/applovin/adview/AppLovinAdView;->setAdDisplayListener(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V

    .line 27
    new-instance v1, Lcom/mopub/mobileads/AppLovinBanner$b;

    invoke-direct {v1, v0, v2}, Lcom/mopub/mobileads/AppLovinBanner$b;-><init>(Lcom/mopub/mobileads/AppLovinBanner;Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;)V

    invoke-virtual {v4, v1}, Lcom/applovin/adview/AppLovinAdView;->setAdClickListener(Lcom/applovin/sdk/AppLovinAdClickListener;)V

    .line 28
    new-instance v1, Lcom/mopub/mobileads/AppLovinBanner$c;

    invoke-direct {v1, v0, v2}, Lcom/mopub/mobileads/AppLovinBanner$c;-><init>(Lcom/mopub/mobileads/AppLovinBanner;Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;)V

    invoke-virtual {v4, v1}, Lcom/applovin/adview/AppLovinAdView;->setAdViewEventListener(Lcom/applovin/adview/AppLovinAdViewEventListener;)V

    .line 29
    new-instance v1, Lcom/mopub/mobileads/AppLovinBanner$d;

    invoke-direct {v1, v0, v4, v2}, Lcom/mopub/mobileads/AppLovinBanner$d;-><init>(Lcom/mopub/mobileads/AppLovinBanner;Lcom/applovin/adview/AppLovinAdView;Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;)V

    if-eqz v11, :cond_5

    .line 30
    invoke-virtual {v3}, Lcom/applovin/sdk/AppLovinSdk;->getAdService()Lcom/applovin/sdk/AppLovinAdService;

    move-result-object v2

    invoke-interface {v2, v9, v1}, Lcom/applovin/sdk/AppLovinAdService;->loadNextAdForAdToken(Ljava/lang/String;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    .line 31
    invoke-static {}, Lcom/mopub/mobileads/AppLovinBanner;->f()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->LOAD_ATTEMPTED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    new-array v3, v7, [Ljava/lang/Object;

    sget-object v4, Lcom/mopub/mobileads/AppLovinBanner;->d:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$a;[Ljava/lang/Object;)V

    goto :goto_0

    .line 32
    :cond_5
    sget-object v2, Lcom/mopub/mobileads/AppLovinBanner;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 33
    invoke-virtual {v3}, Lcom/applovin/sdk/AppLovinSdk;->getAdService()Lcom/applovin/sdk/AppLovinAdService;

    move-result-object v2

    sget-object v3, Lcom/mopub/mobileads/AppLovinBanner;->f:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Lcom/applovin/sdk/AppLovinAdService;->loadNextAdForZoneId(Ljava/lang/String;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    .line 34
    invoke-static {}, Lcom/mopub/mobileads/AppLovinBanner;->f()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->LOAD_ATTEMPTED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    new-array v3, v7, [Ljava/lang/Object;

    sget-object v4, Lcom/mopub/mobileads/AppLovinBanner;->d:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$a;[Ljava/lang/Object;)V

    goto :goto_0

    .line 35
    :cond_6
    invoke-virtual {v3}, Lcom/applovin/sdk/AppLovinSdk;->getAdService()Lcom/applovin/sdk/AppLovinAdService;

    move-result-object v2

    invoke-interface {v2, v8, v1}, Lcom/applovin/sdk/AppLovinAdService;->loadNextAd(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    .line 36
    invoke-static {}, Lcom/mopub/mobileads/AppLovinBanner;->f()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->LOAD_ATTEMPTED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    new-array v3, v7, [Ljava/lang/Object;

    sget-object v4, Lcom/mopub/mobileads/AppLovinBanner;->d:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$a;[Ljava/lang/Object;)V

    goto :goto_0

    .line 37
    :cond_7
    invoke-static {}, Lcom/mopub/mobileads/AppLovinBanner;->f()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    new-array v4, v5, [Ljava/lang/Object;

    sget-object v8, Lcom/mopub/mobileads/AppLovinBanner;->d:Ljava/lang/String;

    aput-object v8, v4, v6

    const-string v8, "Unable to request AppLovin banner"

    aput-object v8, v4, v7

    invoke-static {v1, v3, v4}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$a;[Ljava/lang/Object;)V

    .line 38
    invoke-static {}, Lcom/mopub/mobileads/AppLovinBanner;->f()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->LOAD_FAILED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    sget-object v8, Lcom/mopub/mobileads/AppLovinBanner;->d:Ljava/lang/String;

    aput-object v8, v4, v6

    sget-object v6, Lcom/mopub/mobileads/MoPubErrorCode;->ADAPTER_CONFIGURATION_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 39
    invoke-virtual {v6}, Lcom/mopub/mobileads/MoPubErrorCode;->getIntCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v7

    sget-object v6, Lcom/mopub/mobileads/MoPubErrorCode;->ADAPTER_CONFIGURATION_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    aput-object v6, v4, v5

    .line 40
    invoke-static {v1, v3, v4}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$a;[Ljava/lang/Object;)V

    if-eqz v2, :cond_8

    .line 41
    sget-object v1, Lcom/mopub/mobileads/MoPubErrorCode;->ADAPTER_CONFIGURATION_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-interface {v2, v1}, Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;->onBannerFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    :cond_8
    :goto_0
    return-void

    .line 42
    :cond_9
    :goto_1
    invoke-static {}, Lcom/mopub/mobileads/AppLovinBanner;->f()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    new-array v4, v5, [Ljava/lang/Object;

    sget-object v5, Lcom/mopub/mobileads/AppLovinBanner;->d:Ljava/lang/String;

    aput-object v5, v4, v6

    const-string v5, "No serverExtras provided"

    aput-object v5, v4, v7

    invoke-static {v1, v3, v4}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$a;[Ljava/lang/Object;)V

    if-eqz v2, :cond_a

    .line 43
    sget-object v1, Lcom/mopub/mobileads/MoPubErrorCode;->ADAPTER_CONFIGURATION_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-interface {v2, v1}, Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;->onBannerFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    :cond_a
    return-void
.end method

.method protected b()V
    .locals 0

    return-void
.end method
