.class Lcom/mopub/mobileads/AppLovinInterstitial$b;
.super Ljava/lang/Object;
.source "AppLovinInterstitial.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/mobileads/AppLovinInterstitial;->failedToReceiveAd(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/mopub/mobileads/AppLovinInterstitial;


# direct methods
.method constructor <init>(Lcom/mopub/mobileads/AppLovinInterstitial;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/mobileads/AppLovinInterstitial$b;->c:Lcom/mopub/mobileads/AppLovinInterstitial;

    iput p2, p0, Lcom/mopub/mobileads/AppLovinInterstitial$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/mopub/mobileads/AppLovinInterstitial;->b()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->LOAD_FAILED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/mopub/mobileads/AppLovinInterstitial;->c()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    iget v6, p0, Lcom/mopub/mobileads/AppLovinInterstitial$b;->b:I

    .line 2
    invoke-static {v6}, Lcom/mopub/mobileads/AppLovinAdapterConfiguration;->getMoPubErrorCode(I)Lcom/mopub/mobileads/MoPubErrorCode;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mopub/mobileads/MoPubErrorCode;->getIntCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    iget v6, p0, Lcom/mopub/mobileads/AppLovinInterstitial$b;->b:I

    .line 3
    invoke-static {v6}, Lcom/mopub/mobileads/AppLovinAdapterConfiguration;->getMoPubErrorCode(I)Lcom/mopub/mobileads/MoPubErrorCode;

    move-result-object v6

    aput-object v6, v5, v2

    .line 4
    invoke-static {v3, v4, v5}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$a;[Ljava/lang/Object;)V

    .line 5
    iget-object v3, p0, Lcom/mopub/mobileads/AppLovinInterstitial$b;->c:Lcom/mopub/mobileads/AppLovinInterstitial;

    invoke-static {v3}, Lcom/mopub/mobileads/AppLovinInterstitial;->a(Lcom/mopub/mobileads/AppLovinInterstitial;)Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6
    iget-object v3, p0, Lcom/mopub/mobileads/AppLovinInterstitial$b;->c:Lcom/mopub/mobileads/AppLovinInterstitial;

    invoke-static {v3}, Lcom/mopub/mobileads/AppLovinInterstitial;->a(Lcom/mopub/mobileads/AppLovinInterstitial;)Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    move-result-object v3

    iget v4, p0, Lcom/mopub/mobileads/AppLovinInterstitial$b;->b:I

    invoke-static {v4}, Lcom/mopub/mobileads/AppLovinAdapterConfiguration;->getMoPubErrorCode(I)Lcom/mopub/mobileads/MoPubErrorCode;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 7
    invoke-static {}, Lcom/mopub/mobileads/AppLovinInterstitial;->b()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v6, "Unable to notify listener of failure to receive ad"

    aput-object v6, v2, v1

    aput-object v3, v2, v0

    invoke-static {v4, v5, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$a;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method
