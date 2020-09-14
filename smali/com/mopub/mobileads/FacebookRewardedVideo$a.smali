.class Lcom/mopub/mobileads/FacebookRewardedVideo$a;
.super Ljava/lang/Object;
.source "FacebookRewardedVideo.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/mobileads/FacebookRewardedVideo;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/mopub/mobileads/FacebookRewardedVideo;


# direct methods
.method constructor <init>(Lcom/mopub/mobileads/FacebookRewardedVideo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/mobileads/FacebookRewardedVideo$a;->b:Lcom/mopub/mobileads/FacebookRewardedVideo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/FacebookRewardedVideo$a;->b:Lcom/mopub/mobileads/FacebookRewardedVideo;

    invoke-virtual {v0}, Lcom/mopub/mobileads/FacebookRewardedVideo;->getAdNetworkId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/mopub/mobileads/FacebookRewardedVideo;->d()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "Expiring unused Facebook Rewarded Video ad due to Facebook\'s 60-minute expiration policy."

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v0, v1, v3}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$a;[Ljava/lang/Object;)V

    .line 2
    const-class v0, Lcom/mopub/mobileads/FacebookRewardedVideo;

    iget-object v1, p0, Lcom/mopub/mobileads/FacebookRewardedVideo$a;->b:Lcom/mopub/mobileads/FacebookRewardedVideo;

    .line 3
    invoke-static {v1}, Lcom/mopub/mobileads/FacebookRewardedVideo;->a(Lcom/mopub/mobileads/FacebookRewardedVideo;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/mopub/mobileads/MoPubErrorCode;->EXPIRED:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 4
    invoke-static {v0, v1, v3}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->onRewardedVideoPlaybackError(Ljava/lang/Class;Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V

    .line 5
    iget-object v0, p0, Lcom/mopub/mobileads/FacebookRewardedVideo$a;->b:Lcom/mopub/mobileads/FacebookRewardedVideo;

    invoke-virtual {v0}, Lcom/mopub/mobileads/FacebookRewardedVideo;->getAdNetworkId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->LOAD_FAILED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/mopub/mobileads/FacebookRewardedVideo;->d()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    sget-object v4, Lcom/mopub/mobileads/MoPubErrorCode;->EXPIRED:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 6
    invoke-virtual {v4}, Lcom/mopub/mobileads/MoPubErrorCode;->getIntCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    sget-object v4, Lcom/mopub/mobileads/MoPubErrorCode;->EXPIRED:Lcom/mopub/mobileads/MoPubErrorCode;

    aput-object v4, v3, v2

    .line 7
    invoke-static {v0, v1, v3}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$a;[Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/mopub/mobileads/FacebookRewardedVideo$a;->b:Lcom/mopub/mobileads/FacebookRewardedVideo;

    invoke-virtual {v0}, Lcom/mopub/mobileads/FacebookRewardedVideo;->b()V

    return-void
.end method
