.class public Lcom/mopub/mobileads/UnityInterstitial;
.super Lcom/mopub/mobileads/CustomEventInterstitial;
.source "UnityInterstitial.java"

# interfaces
.implements Lcom/unity3d/ads/mediation/IUnityAdsExtendedListener;


# static fields
.field private static final i:Ljava/lang/String; = "UnityInterstitial"


# instance fields
.field private c:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

.field private d:Landroid/content/Context;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:Lcom/mopub/mobileads/UnityAdsAdapterConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mopub/mobileads/CustomEventInterstitial;-><init>()V

    const-string v0, "video"

    .line 2
    iput-object v0, p0, Lcom/mopub/mobileads/UnityInterstitial;->e:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/mopub/mobileads/UnityAdsAdapterConfiguration;

    invoke-direct {v0}, Lcom/mopub/mobileads/UnityAdsAdapterConfiguration;-><init>()V

    iput-object v0, p0, Lcom/mopub/mobileads/UnityInterstitial;->h:Lcom/mopub/mobileads/UnityAdsAdapterConfiguration;

    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/unity3d/ads/UnityAds;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/mopub/mobileads/UnityInterstitial;->d:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_0

    .line 3
    sget-object p1, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    sget-object v2, Lcom/mopub/mobileads/UnityInterstitial;->i:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Context is null or is not an instanceof Activity."

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$a;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    check-cast v0, Landroid/app/Activity;

    invoke-static {p1, v0}, Lcom/mopub/mobileads/UnityRouter;->a(Ljava/util/Map;Landroid/app/Activity;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method protected loadInterstitial(Landroid/content/Context;Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
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

    .line 1
    iget-object p3, p0, Lcom/mopub/mobileads/UnityInterstitial;->e:Ljava/lang/String;

    invoke-static {p4, p3}, Lcom/mopub/mobileads/UnityRouter;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/mopub/mobileads/UnityInterstitial;->e:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/mopub/mobileads/UnityInterstitial;->c:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    .line 3
    iput-object p1, p0, Lcom/mopub/mobileads/UnityInterstitial;->d:Landroid/content/Context;

    .line 4
    invoke-static {p3}, Lcom/unity3d/ads/UnityAds;->load(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/mopub/mobileads/UnityInterstitial;->h:Lcom/mopub/mobileads/UnityAdsAdapterConfiguration;

    invoke-virtual {p2, p1, p4}, Lcom/mopub/common/BaseAdapterConfiguration;->setCachedInitializationParameters(Landroid/content/Context;Ljava/util/Map;)V

    .line 6
    invoke-static {}, Lcom/mopub/mobileads/UnityRouter;->a()Lcom/mopub/mobileads/UnityInterstitialCallbackRouter;

    move-result-object p1

    iget-object p2, p0, Lcom/mopub/mobileads/UnityInterstitial;->e:Ljava/lang/String;

    invoke-virtual {p1, p2, p0}, Lcom/mopub/mobileads/UnityInterstitialCallbackRouter;->addListener(Ljava/lang/String;Lcom/unity3d/ads/mediation/IUnityAdsExtendedListener;)V

    .line 7
    invoke-static {}, Lcom/mopub/mobileads/UnityRouter;->a()Lcom/mopub/mobileads/UnityInterstitialCallbackRouter;

    move-result-object p1

    iget-object p2, p0, Lcom/mopub/mobileads/UnityInterstitial;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/mopub/mobileads/UnityInterstitialCallbackRouter;->setCurrentPlacementId(Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p4}, Lcom/mopub/mobileads/UnityInterstitial;->a(Ljava/util/Map;)V

    return-void
.end method

.method protected onInvalidate()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/mopub/mobileads/UnityRouter;->a()Lcom/mopub/mobileads/UnityInterstitialCallbackRouter;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/mobileads/UnityInterstitial;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/UnityInterstitialCallbackRouter;->removeListener(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/mopub/mobileads/UnityInterstitial;->c:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    return-void
.end method

.method public onUnityAdsClick(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/mopub/mobileads/UnityInterstitial;->c:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialClicked()V

    .line 3
    :cond_0
    sget-object p1, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->CLICKED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    sget-object v2, Lcom/mopub/mobileads/UnityInterstitial;->i:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$a;[Ljava/lang/Object;)V

    return-void
.end method

.method public onUnityAdsError(Lcom/unity3d/ads/UnityAds$UnityAdsError;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/UnityInterstitial;->c:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    sget-object v3, Lcom/mopub/mobileads/UnityInterstitial;->i:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unity interstitial video cache failed for placement "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/mopub/mobileads/UnityInterstitial;->e:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$a;[Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, Lcom/mopub/mobileads/UnityRouter$b;->a(Lcom/unity3d/ads/UnityAds$UnityAdsError;)Lcom/mopub/mobileads/MoPubErrorCode;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/mopub/mobileads/UnityInterstitial;->c:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    invoke-interface {p2, p1}, Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    .line 5
    sget-object p2, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->LOAD_FAILED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/mopub/mobileads/UnityInterstitial;->i:Ljava/lang/String;

    aput-object v2, v0, v4

    .line 6
    invoke-virtual {p1}, Lcom/mopub/mobileads/MoPubErrorCode;->getIntCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v3

    aput-object p1, v0, v1

    .line 7
    invoke-static {p2, v0}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$a;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onUnityAdsFinish(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$FinishState;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/UnityInterstitial;->c:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/unity3d/ads/UnityAds$FinishState;->ERROR:Lcom/unity3d/ads/UnityAds$FinishState;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne p2, v0, :cond_0

    .line 3
    sget-object p2, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v4, Lcom/mopub/mobileads/UnityInterstitial;->i:Ljava/lang/String;

    aput-object v4, v0, v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unity interstitial video encountered a playback error for placement "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {p2, v0}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$a;[Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lcom/mopub/mobileads/UnityInterstitial;->c:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    sget-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->NETWORK_NO_FILL:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-interface {p2, v0}, Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    .line 5
    sget-object p2, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->SHOW_FAILED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v4, Lcom/mopub/mobileads/UnityInterstitial;->i:Ljava/lang/String;

    aput-object v4, v0, v2

    sget-object v2, Lcom/mopub/mobileads/MoPubErrorCode;->NETWORK_NO_FILL:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 6
    invoke-virtual {v2}, Lcom/mopub/mobileads/MoPubErrorCode;->getIntCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    sget-object v1, Lcom/mopub/mobileads/MoPubErrorCode;->NETWORK_NO_FILL:Lcom/mopub/mobileads/MoPubErrorCode;

    aput-object v1, v0, v3

    .line 7
    invoke-static {p2, v0}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$a;[Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    sget-object p2, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v3, Lcom/mopub/mobileads/UnityInterstitial;->i:Ljava/lang/String;

    aput-object v3, v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unity interstitial video completed for placement "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p2, v0}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$a;[Ljava/lang/Object;)V

    .line 9
    iget-object p2, p0, Lcom/mopub/mobileads/UnityInterstitial;->c:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    invoke-interface {p2}, Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialDismissed()V

    .line 10
    :cond_1
    :goto_0
    invoke-static {}, Lcom/mopub/mobileads/UnityRouter;->a()Lcom/mopub/mobileads/UnityInterstitialCallbackRouter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/mopub/mobileads/UnityInterstitialCallbackRouter;->removeListener(Ljava/lang/String;)V

    return-void
.end method

.method public onUnityAdsPlacementStateChanged(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$PlacementState;Lcom/unity3d/ads/UnityAds$PlacementState;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/mopub/mobileads/UnityInterstitial;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mopub/mobileads/UnityInterstitial;->c:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    if-eqz p1, :cond_0

    .line 2
    sget-object p2, Lcom/unity3d/ads/UnityAds$PlacementState;->NO_FILL:Lcom/unity3d/ads/UnityAds$PlacementState;

    if-ne p3, p2, :cond_0

    .line 3
    sget-object p2, Lcom/mopub/mobileads/MoPubErrorCode;->NETWORK_NO_FILL:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-interface {p1, p2}, Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    .line 4
    invoke-static {}, Lcom/mopub/mobileads/UnityRouter;->a()Lcom/mopub/mobileads/UnityInterstitialCallbackRouter;

    move-result-object p1

    iget-object p2, p0, Lcom/mopub/mobileads/UnityInterstitial;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/mopub/mobileads/UnityInterstitialCallbackRouter;->removeListener(Ljava/lang/String;)V

    .line 5
    sget-object p1, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->LOAD_FAILED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    sget-object v0, Lcom/mopub/mobileads/UnityInterstitial;->i:Ljava/lang/String;

    aput-object v0, p2, p3

    const/4 p3, 0x1

    sget-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->NETWORK_NO_FILL:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 6
    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubErrorCode;->getIntCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, p3

    const/4 p3, 0x2

    sget-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->NETWORK_NO_FILL:Lcom/mopub/mobileads/MoPubErrorCode;

    aput-object v0, p2, p3

    .line 7
    invoke-static {p1, p2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$a;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onUnityAdsReady(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/mopub/mobileads/UnityInterstitial;->c:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialLoaded()V

    .line 3
    sget-object p1, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->LOAD_SUCCESS:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    sget-object v2, Lcom/mopub/mobileads/UnityInterstitial;->i:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$a;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onUnityAdsStart(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/mopub/mobileads/UnityInterstitial;->c:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialShown()V

    .line 3
    :cond_0
    sget-object p1, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->SHOW_SUCCESS:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    sget-object v2, Lcom/mopub/mobileads/UnityInterstitial;->i:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$a;[Ljava/lang/Object;)V

    return-void
.end method

.method protected showInterstitial()V
    .locals 6

    .line 1
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->SHOW_ATTEMPTED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    sget-object v3, Lcom/mopub/mobileads/UnityInterstitial;->i:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$a;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/mopub/mobileads/UnityInterstitial;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/unity3d/ads/UnityAds;->isReady(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/UnityInterstitial;->d:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 3
    new-instance v2, Lcom/unity3d/ads/metadata/MediationMetaData;

    invoke-direct {v2, v0}, Lcom/unity3d/ads/metadata/MediationMetaData;-><init>(Landroid/content/Context;)V

    .line 4
    iget v0, p0, Lcom/mopub/mobileads/UnityInterstitial;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/mopub/mobileads/UnityInterstitial;->f:I

    invoke-virtual {v2, v0}, Lcom/unity3d/ads/metadata/MediationMetaData;->setOrdinal(I)V

    .line 5
    invoke-virtual {v2}, Lcom/unity3d/ads/metadata/MetaData;->commit()V

    .line 6
    iget-object v0, p0, Lcom/mopub/mobileads/UnityInterstitial;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/mopub/mobileads/UnityInterstitial;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/unity3d/ads/UnityAds;->show(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/unity3d/ads/metadata/MediationMetaData;

    iget-object v2, p0, Lcom/mopub/mobileads/UnityInterstitial;->d:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/unity3d/ads/metadata/MediationMetaData;-><init>(Landroid/content/Context;)V

    .line 8
    iget v2, p0, Lcom/mopub/mobileads/UnityInterstitial;->g:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/mopub/mobileads/UnityInterstitial;->g:I

    invoke-virtual {v0, v2}, Lcom/unity3d/ads/metadata/MediationMetaData;->setMissedImpressionOrdinal(I)V

    .line 9
    invoke-virtual {v0}, Lcom/unity3d/ads/metadata/MetaData;->commit()V

    .line 10
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->SHOW_FAILED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lcom/mopub/mobileads/UnityInterstitial;->i:Ljava/lang/String;

    aput-object v3, v2, v4

    sget-object v3, Lcom/mopub/mobileads/MoPubErrorCode;->NETWORK_NO_FILL:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 11
    invoke-virtual {v3}, Lcom/mopub/mobileads/MoPubErrorCode;->getIntCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    sget-object v3, Lcom/mopub/mobileads/MoPubErrorCode;->NETWORK_NO_FILL:Lcom/mopub/mobileads/MoPubErrorCode;

    const/4 v5, 0x2

    aput-object v3, v2, v5

    .line 12
    invoke-static {v0, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$a;[Ljava/lang/Object;)V

    .line 13
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    new-array v2, v5, [Ljava/lang/Object;

    sget-object v3, Lcom/mopub/mobileads/UnityInterstitial;->i:Ljava/lang/String;

    aput-object v3, v2, v4

    const-string v3, "Attempted to show Unity interstitial video before it was available."

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$a;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
