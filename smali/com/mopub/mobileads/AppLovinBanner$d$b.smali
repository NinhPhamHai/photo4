.class Lcom/mopub/mobileads/AppLovinBanner$d$b;
.super Ljava/lang/Object;
.source "AppLovinBanner.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/mobileads/AppLovinBanner$d;->failedToReceiveAd(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/mopub/mobileads/AppLovinBanner$d;


# direct methods
.method constructor <init>(Lcom/mopub/mobileads/AppLovinBanner$d;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/mobileads/AppLovinBanner$d$b;->c:Lcom/mopub/mobileads/AppLovinBanner$d;

    iput p2, p0, Lcom/mopub/mobileads/AppLovinBanner$d$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/mopub/mobileads/AppLovinBanner;->d()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/mopub/mobileads/AppLovinBanner;->e()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "Failed to load banner ad with code: "

    const/4 v6, 0x1

    aput-object v4, v3, v6

    iget v4, p0, Lcom/mopub/mobileads/AppLovinBanner$d$b;->b:I

    .line 2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v3, v7

    .line 3
    invoke-static {v0, v1, v3}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$a;[Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/mopub/mobileads/AppLovinBanner;->d()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->LOAD_FAILED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/mopub/mobileads/AppLovinBanner;->e()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    iget v3, p0, Lcom/mopub/mobileads/AppLovinBanner$d$b;->b:I

    .line 5
    invoke-static {v3}, Lcom/mopub/mobileads/AppLovinAdapterConfiguration;->getMoPubErrorCode(I)Lcom/mopub/mobileads/MoPubErrorCode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mopub/mobileads/MoPubErrorCode;->getIntCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget v3, p0, Lcom/mopub/mobileads/AppLovinBanner$d$b;->b:I

    .line 6
    invoke-static {v3}, Lcom/mopub/mobileads/AppLovinAdapterConfiguration;->getMoPubErrorCode(I)Lcom/mopub/mobileads/MoPubErrorCode;

    move-result-object v3

    aput-object v3, v2, v7

    .line 7
    invoke-static {v0, v1, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$a;[Ljava/lang/Object;)V

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/mopub/mobileads/AppLovinBanner$d$b;->c:Lcom/mopub/mobileads/AppLovinBanner$d;

    iget-object v0, v0, Lcom/mopub/mobileads/AppLovinBanner$d;->c:Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/mopub/mobileads/AppLovinBanner$d$b;->c:Lcom/mopub/mobileads/AppLovinBanner$d;

    iget-object v0, v0, Lcom/mopub/mobileads/AppLovinBanner$d;->c:Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;

    iget v1, p0, Lcom/mopub/mobileads/AppLovinBanner$d$b;->b:I

    invoke-static {v1}, Lcom/mopub/mobileads/AppLovinAdapterConfiguration;->getMoPubErrorCode(I)Lcom/mopub/mobileads/MoPubErrorCode;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;->onBannerFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 10
    invoke-static {}, Lcom/mopub/mobileads/AppLovinBanner;->d()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    new-array v3, v7, [Ljava/lang/Object;

    const-string v4, "Unable to notify listener of failure to receive ad."

    aput-object v4, v3, v5

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$a;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method
