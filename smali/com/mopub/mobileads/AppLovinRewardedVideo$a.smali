.class Lcom/mopub/mobileads/AppLovinRewardedVideo$a;
.super Ljava/lang/Object;
.source "AppLovinRewardedVideo.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/mobileads/AppLovinRewardedVideo;->adReceived(Lcom/applovin/sdk/AppLovinAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/mopub/mobileads/AppLovinRewardedVideo;


# direct methods
.method constructor <init>(Lcom/mopub/mobileads/AppLovinRewardedVideo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/mobileads/AppLovinRewardedVideo$a;->b:Lcom/mopub/mobileads/AppLovinRewardedVideo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/mopub/mobileads/AppLovinRewardedVideo$a;->b:Lcom/mopub/mobileads/AppLovinRewardedVideo;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iget-object v3, p0, Lcom/mopub/mobileads/AppLovinRewardedVideo$a;->b:Lcom/mopub/mobileads/AppLovinRewardedVideo;

    invoke-virtual {v3}, Lcom/mopub/mobileads/AppLovinRewardedVideo;->getAdNetworkId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->onRewardedVideoLoadSuccess(Ljava/lang/Class;Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Lcom/mopub/mobileads/AppLovinRewardedVideo$a;->b:Lcom/mopub/mobileads/AppLovinRewardedVideo;

    invoke-virtual {v2}, Lcom/mopub/mobileads/AppLovinRewardedVideo;->getAdNetworkId()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->LOAD_SUCCESS:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/mopub/mobileads/AppLovinRewardedVideo;->d()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$a;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 3
    iget-object v3, p0, Lcom/mopub/mobileads/AppLovinRewardedVideo$a;->b:Lcom/mopub/mobileads/AppLovinRewardedVideo;

    invoke-virtual {v3}, Lcom/mopub/mobileads/AppLovinRewardedVideo;->getAdNetworkId()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "Unable to notify listener of successful ad load."

    aput-object v6, v5, v1

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$a;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
