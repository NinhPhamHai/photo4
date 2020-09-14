.class public Lcom/mopub/mobileads/UnityRewardedVideo;
.super Lcom/mopub/mobileads/CustomEventRewardedVideo;
.source "UnityRewardedVideo.java"

# interfaces
.implements Lcom/unity3d/ads/mediation/IUnityAdsExtendedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/mobileads/UnityRewardedVideo$b;
    }
.end annotation


# static fields
.field private static final g:Lcom/mopub/common/LifecycleListener;

.field private static final h:Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Lcom/mopub/mobileads/UnityAdsAdapterConfiguration;

.field private d:Landroid/app/Activity;

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mopub/mobileads/UnityRewardedVideo$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mopub/mobileads/UnityRewardedVideo$b;-><init>(Lcom/mopub/mobileads/UnityRewardedVideo$a;)V

    sput-object v0, Lcom/mopub/mobileads/UnityRewardedVideo;->g:Lcom/mopub/common/LifecycleListener;

    .line 2
    const-class v0, Lcom/mopub/mobileads/UnityRewardedVideo;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mopub/mobileads/UnityRewardedVideo;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mopub/mobileads/CustomEventRewardedVideo;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/mopub/mobileads/UnityRewardedVideo;->b:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/mopub/mobileads/UnityAdsAdapterConfiguration;

    invoke-direct {v0}, Lcom/mopub/mobileads/UnityAdsAdapterConfiguration;-><init>()V

    iput-object v0, p0, Lcom/mopub/mobileads/UnityRewardedVideo;->c:Lcom/mopub/mobileads/UnityAdsAdapterConfiguration;

    return-void
.end method


# virtual methods
.method protected b()V
    .locals 2

    .line 5
    invoke-static {}, Lcom/mopub/mobileads/UnityRouter;->a()Lcom/mopub/mobileads/UnityInterstitialCallbackRouter;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/mobileads/UnityRewardedVideo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/UnityInterstitialCallbackRouter;->removeListener(Ljava/lang/String;)V

    return-void
.end method

.method protected b(Landroid/app/Activity;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/mopub/mobileads/UnityRewardedVideo;->b:Ljava/lang/String;

    invoke-static {p3, p2}, Lcom/mopub/mobileads/UnityRouter;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/mopub/mobileads/UnityRewardedVideo;->b:Ljava/lang/String;

    .line 2
    iput-object p1, p0, Lcom/mopub/mobileads/UnityRewardedVideo;->d:Landroid/app/Activity;

    .line 3
    invoke-static {}, Lcom/mopub/mobileads/UnityRouter;->a()Lcom/mopub/mobileads/UnityInterstitialCallbackRouter;

    move-result-object p1

    iget-object p2, p0, Lcom/mopub/mobileads/UnityRewardedVideo;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, p0}, Lcom/mopub/mobileads/UnityInterstitialCallbackRouter;->addListener(Ljava/lang/String;Lcom/unity3d/ads/mediation/IUnityAdsExtendedListener;)V

    .line 4
    iget-object p1, p0, Lcom/mopub/mobileads/UnityRewardedVideo;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/unity3d/ads/UnityAds;->load(Ljava/lang/String;)V

    return-void
.end method

.method public checkAndInitializeSdk(Landroid/app/Activity;Ljava/util/Map;Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-class p2, Lcom/mopub/mobileads/UnityRewardedVideo;

    monitor-enter p2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mopub/mobileads/UnityRewardedVideo;->b:Ljava/lang/String;

    invoke-static {p3, v0}, Lcom/mopub/mobileads/UnityRouter;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mobileads/UnityRewardedVideo;->b:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/unity3d/ads/UnityAds;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    monitor-exit p2

    return v1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/mopub/mobileads/UnityRewardedVideo;->c:Lcom/mopub/mobileads/UnityAdsAdapterConfiguration;

    invoke-virtual {v0, p1, p3}, Lcom/mopub/common/BaseAdapterConfiguration;->setCachedInitializationParameters(Landroid/content/Context;Ljava/util/Map;)V

    .line 6
    invoke-static {}, Lcom/mopub/mobileads/UnityRouter;->a()Lcom/mopub/mobileads/UnityInterstitialCallbackRouter;

    move-result-object v0

    iget-object v2, p0, Lcom/mopub/mobileads/UnityRewardedVideo;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/mopub/mobileads/UnityInterstitialCallbackRouter;->setCurrentPlacementId(Ljava/lang/String;)V

    .line 7
    invoke-static {p3, p1}, Lcom/mopub/mobileads/UnityRouter;->a(Ljava/util/Map;Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    invoke-static {}, Lcom/mopub/mobileads/UnityRouter;->a()Lcom/mopub/mobileads/UnityInterstitialCallbackRouter;

    move-result-object p1

    iget-object p3, p0, Lcom/mopub/mobileads/UnityRewardedVideo;->b:Ljava/lang/String;

    invoke-virtual {p1, p3, p0}, Lcom/mopub/mobileads/UnityInterstitialCallbackRouter;->addListener(Ljava/lang/String;Lcom/unity3d/ads/mediation/IUnityAdsExtendedListener;)V

    const/4 p1, 0x1

    .line 9
    monitor-exit p2

    return p1

    .line 10
    :cond_1
    monitor-exit p2

    return v1

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getAdNetworkId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/UnityRewardedVideo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getLifecycleListener()Lcom/mopub/common/LifecycleListener;
    .locals 1

    .line 1
    sget-object v0, Lcom/mopub/mobileads/UnityRewardedVideo;->g:Lcom/mopub/common/LifecycleListener;

    return-object v0
.end method

.method public hasVideoAvailable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/UnityRewardedVideo;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/unity3d/ads/UnityAds;->isReady(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public onUnityAdsClick(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-class v0, Lcom/mopub/mobileads/UnityRewardedVideo;

    invoke-static {v0, p1}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->onRewardedVideoClicked(Ljava/lang/Class;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lcom/mopub/mobileads/UnityRewardedVideo;->h:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unity rewarded video clicked for placement "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$a;[Ljava/lang/Object;)V

    .line 3
    sget-object p1, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->CLICKED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    new-array v0, v2, [Ljava/lang/Object;

    sget-object v1, Lcom/mopub/mobileads/UnityRewardedVideo;->h:Ljava/lang/String;

    aput-object v1, v0, v3

    invoke-static {p1, v0}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$a;[Ljava/lang/Object;)V

    return-void
.end method

.method public onUnityAdsError(Lcom/unity3d/ads/UnityAds$UnityAdsError;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    sget-object v3, Lcom/mopub/mobileads/UnityRewardedVideo;->h:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unity rewarded video cache failed for placement "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/mopub/mobileads/UnityRewardedVideo;->b:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$a;[Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Lcom/mopub/mobileads/UnityRouter$b;->a(Lcom/unity3d/ads/UnityAds$UnityAdsError;)Lcom/mopub/mobileads/MoPubErrorCode;

    move-result-object p1

    .line 3
    const-class p2, Lcom/mopub/mobileads/UnityRewardedVideo;

    iget-object v0, p0, Lcom/mopub/mobileads/UnityRewardedVideo;->b:Ljava/lang/String;

    invoke-static {p2, v0, p1}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->onRewardedVideoLoadFailure(Ljava/lang/Class;Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V

    .line 4
    invoke-virtual {p0}, Lcom/mopub/mobileads/UnityRewardedVideo;->getAdNetworkId()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->LOAD_FAILED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v5, Lcom/mopub/mobileads/UnityRewardedVideo;->h:Ljava/lang/String;

    aput-object v5, v2, v4

    .line 5
    invoke-virtual {p1}, Lcom/mopub/mobileads/MoPubErrorCode;->getIntCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object p1, v2, v1

    .line 6
    invoke-static {p2, v0, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$a;[Ljava/lang/Object;)V

    return-void
.end method

.method public onUnityAdsFinish(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$FinishState;)V
    .locals 8

    .line 1
    const-class v0, Lcom/mopub/mobileads/UnityRewardedVideo;

    sget-object v1, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    sget-object v4, Lcom/mopub/mobileads/UnityRewardedVideo;->h:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unity Ad finished with finish state = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v1, v3}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$a;[Ljava/lang/Object;)V

    .line 2
    sget-object v1, Lcom/unity3d/ads/UnityAds$FinishState;->ERROR:Lcom/unity3d/ads/UnityAds$FinishState;

    const/4 v3, 0x3

    if-ne p2, v1, :cond_0

    .line 3
    iget-object p2, p0, Lcom/mopub/mobileads/UnityRewardedVideo;->b:Ljava/lang/String;

    sget-object v1, Lcom/mopub/mobileads/MoPubErrorCode;->NETWORK_NO_FILL:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-static {v0, p2, v1}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->onRewardedVideoPlaybackError(Ljava/lang/Class;Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V

    .line 4
    sget-object p2, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    new-array v1, v2, [Ljava/lang/Object;

    sget-object v4, Lcom/mopub/mobileads/UnityRewardedVideo;->h:Ljava/lang/String;

    aput-object v4, v1, v5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unity rewarded video encountered a playback error for placement "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v6

    invoke-static {p2, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$a;[Ljava/lang/Object;)V

    .line 5
    sget-object p2, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->SHOW_FAILED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    new-array v1, v3, [Ljava/lang/Object;

    sget-object v3, Lcom/mopub/mobileads/UnityRewardedVideo;->h:Ljava/lang/String;

    aput-object v3, v1, v5

    sget-object v3, Lcom/mopub/mobileads/MoPubErrorCode;->NETWORK_NO_FILL:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 6
    invoke-virtual {v3}, Lcom/mopub/mobileads/MoPubErrorCode;->getIntCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v6

    sget-object v3, Lcom/mopub/mobileads/MoPubErrorCode;->NETWORK_NO_FILL:Lcom/mopub/mobileads/MoPubErrorCode;

    aput-object v3, v1, v2

    .line 7
    invoke-static {p2, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$a;[Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Lcom/unity3d/ads/UnityAds$FinishState;->COMPLETED:Lcom/unity3d/ads/UnityAds$FinishState;

    if-ne p2, v1, :cond_1

    .line 9
    sget-object p2, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->SHOULD_REWARD:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    new-array v1, v3, [Ljava/lang/Object;

    sget-object v3, Lcom/mopub/mobileads/UnityRewardedVideo;->h:Ljava/lang/String;

    aput-object v3, v1, v5

    const/16 v3, -0x7b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v6

    const-string v4, ""

    aput-object v4, v1, v2

    invoke-static {p2, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$a;[Ljava/lang/Object;)V

    .line 10
    iget-object p2, p0, Lcom/mopub/mobileads/UnityRewardedVideo;->b:Ljava/lang/String;

    .line 11
    invoke-static {v4, v3}, Lcom/mopub/common/MoPubReward;->success(Ljava/lang/String;I)Lcom/mopub/common/MoPubReward;

    move-result-object v1

    .line 12
    invoke-static {v0, p2, v1}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->onRewardedVideoCompleted(Ljava/lang/Class;Ljava/lang/String;Lcom/mopub/common/MoPubReward;)V

    .line 13
    sget-object p2, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    new-array v1, v2, [Ljava/lang/Object;

    sget-object v2, Lcom/mopub/mobileads/UnityRewardedVideo;->h:Ljava/lang/String;

    aput-object v2, v1, v5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unity rewarded video completed for placement "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {p2, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$a;[Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_1
    sget-object v1, Lcom/unity3d/ads/UnityAds$FinishState;->SKIPPED:Lcom/unity3d/ads/UnityAds$FinishState;

    if-ne p2, v1, :cond_2

    .line 15
    sget-object p2, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    new-array v1, v2, [Ljava/lang/Object;

    sget-object v2, Lcom/mopub/mobileads/UnityRewardedVideo;->h:Ljava/lang/String;

    aput-object v2, v1, v5

    const-string v2, "Unity ad was skipped, no reward will be given."

    aput-object v2, v1, v6

    invoke-static {p2, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$a;[Ljava/lang/Object;)V

    .line 16
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/mopub/mobileads/UnityRewardedVideo;->b:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->onRewardedVideoClosed(Ljava/lang/Class;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/mopub/mobileads/UnityRouter;->a()Lcom/mopub/mobileads/UnityInterstitialCallbackRouter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/mopub/mobileads/UnityInterstitialCallbackRouter;->removeListener(Ljava/lang/String;)V

    return-void
.end method

.method public onUnityAdsPlacementStateChanged(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$PlacementState;Lcom/unity3d/ads/UnityAds$PlacementState;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/mopub/mobileads/UnityRewardedVideo;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/unity3d/ads/UnityAds$PlacementState;->NO_FILL:Lcom/unity3d/ads/UnityAds$PlacementState;

    if-ne p3, p1, :cond_0

    .line 3
    const-class p1, Lcom/mopub/mobileads/UnityRewardedVideo;

    iget-object p2, p0, Lcom/mopub/mobileads/UnityRewardedVideo;->b:Ljava/lang/String;

    sget-object p3, Lcom/mopub/mobileads/MoPubErrorCode;->NETWORK_NO_FILL:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-static {p1, p2, p3}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->onRewardedVideoLoadFailure(Ljava/lang/Class;Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V

    .line 4
    sget-object p1, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->LOAD_FAILED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    sget-object v0, Lcom/mopub/mobileads/UnityRewardedVideo;->h:Ljava/lang/String;

    aput-object v0, p2, p3

    const/4 p3, 0x1

    sget-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->NETWORK_NO_FILL:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 5
    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubErrorCode;->getIntCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, p3

    const/4 p3, 0x2

    sget-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->NETWORK_NO_FILL:Lcom/mopub/mobileads/MoPubErrorCode;

    aput-object v0, p2, p3

    .line 6
    invoke-static {p1, p2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$a;[Ljava/lang/Object;)V

    .line 7
    invoke-static {}, Lcom/mopub/mobileads/UnityRouter;->a()Lcom/mopub/mobileads/UnityInterstitialCallbackRouter;

    move-result-object p1

    iget-object p2, p0, Lcom/mopub/mobileads/UnityRewardedVideo;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/mopub/mobileads/UnityInterstitialCallbackRouter;->removeListener(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onUnityAdsReady(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/UnityRewardedVideo;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lcom/mopub/mobileads/UnityRewardedVideo;->h:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unity rewarded video cached for placement "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$a;[Ljava/lang/Object;)V

    .line 3
    const-class v0, Lcom/mopub/mobileads/UnityRewardedVideo;

    invoke-static {v0, p1}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->onRewardedVideoLoadSuccess(Ljava/lang/Class;Ljava/lang/String;)V

    .line 4
    sget-object p1, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->LOAD_SUCCESS:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    new-array v0, v4, [Ljava/lang/Object;

    sget-object v1, Lcom/mopub/mobileads/UnityRewardedVideo;->h:Ljava/lang/String;

    aput-object v1, v0, v3

    invoke-static {p1, v0}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$a;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onUnityAdsStart(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-class p1, Lcom/mopub/mobileads/UnityRewardedVideo;

    iget-object v0, p0, Lcom/mopub/mobileads/UnityRewardedVideo;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->onRewardedVideoStarted(Ljava/lang/Class;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/mopub/mobileads/UnityRewardedVideo;->h:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unity rewarded video started for placement "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mopub/mobileads/UnityRewardedVideo;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {p1, v0}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$a;[Ljava/lang/Object;)V

    .line 3
    sget-object p1, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->SHOW_SUCCESS:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v1, Lcom/mopub/mobileads/UnityRewardedVideo;->h:Ljava/lang/String;

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$a;[Ljava/lang/Object;)V

    return-void
.end method

.method public showVideo()V
    .locals 6

    .line 1
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->SHOW_ATTEMPTED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    sget-object v3, Lcom/mopub/mobileads/UnityRewardedVideo;->h:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$a;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/mopub/mobileads/UnityRewardedVideo;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/unity3d/ads/UnityAds;->isReady(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/UnityRewardedVideo;->d:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 3
    new-instance v2, Lcom/unity3d/ads/metadata/MediationMetaData;

    invoke-direct {v2, v0}, Lcom/unity3d/ads/metadata/MediationMetaData;-><init>(Landroid/content/Context;)V

    .line 4
    iget v0, p0, Lcom/mopub/mobileads/UnityRewardedVideo;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/mopub/mobileads/UnityRewardedVideo;->e:I

    invoke-virtual {v2, v0}, Lcom/unity3d/ads/metadata/MediationMetaData;->setOrdinal(I)V

    .line 5
    invoke-virtual {v2}, Lcom/unity3d/ads/metadata/MetaData;->commit()V

    .line 6
    iget-object v0, p0, Lcom/mopub/mobileads/UnityRewardedVideo;->d:Landroid/app/Activity;

    iget-object v1, p0, Lcom/mopub/mobileads/UnityRewardedVideo;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/unity3d/ads/UnityAds;->show(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/unity3d/ads/metadata/MediationMetaData;

    iget-object v2, p0, Lcom/mopub/mobileads/UnityRewardedVideo;->d:Landroid/app/Activity;

    invoke-direct {v0, v2}, Lcom/unity3d/ads/metadata/MediationMetaData;-><init>(Landroid/content/Context;)V

    .line 8
    iget v2, p0, Lcom/mopub/mobileads/UnityRewardedVideo;->f:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/mopub/mobileads/UnityRewardedVideo;->f:I

    invoke-virtual {v0, v2}, Lcom/unity3d/ads/metadata/MediationMetaData;->setMissedImpressionOrdinal(I)V

    .line 9
    invoke-virtual {v0}, Lcom/unity3d/ads/metadata/MetaData;->commit()V

    .line 10
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    sget-object v5, Lcom/mopub/mobileads/UnityRewardedVideo;->h:Ljava/lang/String;

    aput-object v5, v3, v4

    const-string v5, "Attempted to show Unity rewarded video before it was available."

    aput-object v5, v3, v1

    invoke-static {v0, v3}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$a;[Ljava/lang/Object;)V

    .line 11
    const-class v0, Lcom/mopub/mobileads/UnityRewardedVideo;

    iget-object v3, p0, Lcom/mopub/mobileads/UnityRewardedVideo;->b:Ljava/lang/String;

    sget-object v5, Lcom/mopub/mobileads/MoPubErrorCode;->NETWORK_NO_FILL:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-static {v0, v3, v5}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->onRewardedVideoPlaybackError(Ljava/lang/Class;Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V

    .line 12
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->SHOW_FAILED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v5, Lcom/mopub/mobileads/UnityRewardedVideo;->h:Ljava/lang/String;

    aput-object v5, v3, v4

    sget-object v4, Lcom/mopub/mobileads/MoPubErrorCode;->NETWORK_NO_FILL:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 13
    invoke-virtual {v4}, Lcom/mopub/mobileads/MoPubErrorCode;->getIntCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    sget-object v1, Lcom/mopub/mobileads/MoPubErrorCode;->NETWORK_NO_FILL:Lcom/mopub/mobileads/MoPubErrorCode;

    aput-object v1, v3, v2

    .line 14
    invoke-static {v0, v3}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$a;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
