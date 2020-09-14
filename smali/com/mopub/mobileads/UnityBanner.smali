.class public Lcom/mopub/mobileads/UnityBanner;
.super Lcom/mopub/mobileads/CustomEventBanner;
.source "UnityBanner.java"

# interfaces
.implements Lcom/unity3d/services/banners/BannerView$IListener;


# static fields
.field private static final h:Ljava/lang/String; = "UnityBanner"

.field private static i:Ljava/lang/String; = "banner"


# instance fields
.field private c:Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;

.field private d:Lcom/unity3d/services/banners/BannerView;

.field private e:I

.field private f:I

.field private g:Lcom/mopub/mobileads/UnityAdsAdapterConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mopub/mobileads/CustomEventBanner;-><init>()V

    .line 2
    new-instance v0, Lcom/mopub/mobileads/UnityAdsAdapterConfiguration;

    invoke-direct {v0}, Lcom/mopub/mobileads/UnityAdsAdapterConfiguration;-><init>()V

    iput-object v0, p0, Lcom/mopub/mobileads/UnityBanner;->g:Lcom/mopub/mobileads/UnityAdsAdapterConfiguration;

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/util/Map;)Lcom/unity3d/services/banners/UnityBannerSize;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/unity3d/services/banners/UnityBannerSize;"
        }
    .end annotation

    const-string p1, "com_mopub_ad_width"

    .line 30
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 31
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 32
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/mopub/mobileads/UnityBanner;->e:I

    :cond_0
    const-string p1, "com_mopub_ad_height"

    .line 33
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 34
    instance-of p2, p1, Ljava/lang/Integer;

    if-eqz p2, :cond_1

    .line 35
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/mopub/mobileads/UnityBanner;->f:I

    .line 36
    :cond_1
    iget p1, p0, Lcom/mopub/mobileads/UnityBanner;->e:I

    const/16 p2, 0x2d8

    if-lt p1, p2, :cond_2

    iget p1, p0, Lcom/mopub/mobileads/UnityBanner;->f:I

    const/16 v0, 0x5a

    if-lt p1, v0, :cond_2

    .line 37
    new-instance p1, Lcom/unity3d/services/banners/UnityBannerSize;

    invoke-direct {p1, p2, v0}, Lcom/unity3d/services/banners/UnityBannerSize;-><init>(II)V

    return-object p1

    .line 38
    :cond_2
    iget p1, p0, Lcom/mopub/mobileads/UnityBanner;->e:I

    const/16 p2, 0x1d4

    if-lt p1, p2, :cond_3

    iget p1, p0, Lcom/mopub/mobileads/UnityBanner;->f:I

    const/16 v0, 0x3c

    if-lt p1, v0, :cond_3

    .line 39
    new-instance p1, Lcom/unity3d/services/banners/UnityBannerSize;

    invoke-direct {p1, p2, v0}, Lcom/unity3d/services/banners/UnityBannerSize;-><init>(II)V

    return-object p1

    .line 40
    :cond_3
    new-instance p1, Lcom/unity3d/services/banners/UnityBannerSize;

    const/16 p2, 0x140

    const/16 v0, 0x32

    invoke-direct {p1, p2, v0}, Lcom/unity3d/services/banners/UnityBannerSize;-><init>(II)V

    return-object p1
.end method

.method private static d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mopub/mobileads/UnityBanner;->i:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/content/Context;Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;Ljava/util/Map;Ljava/util/Map;)V
    .locals 6
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

    .line 1
    instance-of v0, p1, Landroid/app/Activity;

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/mopub/mobileads/UnityBanner;->d()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->LOAD_FAILED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    new-array p4, v1, [Ljava/lang/Object;

    sget-object v0, Lcom/mopub/mobileads/UnityBanner;->h:Ljava/lang/String;

    aput-object v0, p4, v4

    sget-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->ADAPTER_CONFIGURATION_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 3
    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubErrorCode;->getIntCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p4, v3

    sget-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->ADAPTER_CONFIGURATION_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    aput-object v0, p4, v2

    .line 4
    invoke-static {p1, p3, p4}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$a;[Ljava/lang/Object;)V

    .line 5
    sget-object p1, Lcom/mopub/mobileads/MoPubErrorCode;->NETWORK_NO_FILL:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-interface {p2, p1}, Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;->onBannerFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/mopub/mobileads/UnityBanner;->g:Lcom/mopub/mobileads/UnityAdsAdapterConfiguration;

    invoke-virtual {v0, p1, p4}, Lcom/mopub/common/BaseAdapterConfiguration;->setCachedInitializationParameters(Landroid/content/Context;Ljava/util/Map;)V

    .line 7
    sget-object v0, Lcom/mopub/mobileads/UnityBanner;->i:Ljava/lang/String;

    invoke-static {p4, v0}, Lcom/mopub/mobileads/UnityRouter;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mopub/mobileads/UnityBanner;->i:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/mopub/mobileads/UnityBanner;->c:Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;

    const-string v0, "adunit_format"

    .line 9
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v5, "medium_rectangle"

    .line 10
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-static {}, Lcom/mopub/mobileads/UnityBanner;->d()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    new-array p4, v2, [Ljava/lang/Object;

    sget-object v0, Lcom/mopub/mobileads/UnityBanner;->h:Ljava/lang/String;

    aput-object v0, p4, v4

    const-string v0, "Unity Ads does not support medium rectangle ads."

    aput-object v0, p4, v3

    invoke-static {p1, p3, p4}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$a;[Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    .line 12
    sget-object p1, Lcom/mopub/mobileads/MoPubErrorCode;->ADAPTER_CONFIGURATION_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-interface {p2, p1}, Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;->onBannerFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    :cond_1
    return-void

    .line 13
    :cond_2
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-static {p4, v0}, Lcom/mopub/mobileads/UnityRouter;->a(Ljava/util/Map;Landroid/app/Activity;)Z

    move-result p4

    if-eqz p4, :cond_6

    if-eqz p3, :cond_5

    .line 14
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_3

    goto :goto_0

    .line 15
    :cond_3
    invoke-direct {p0, p1, p3}, Lcom/mopub/mobileads/UnityBanner;->a(Landroid/content/Context;Ljava/util/Map;)Lcom/unity3d/services/banners/UnityBannerSize;

    move-result-object p1

    .line 16
    iget-object p2, p0, Lcom/mopub/mobileads/UnityBanner;->d:Lcom/unity3d/services/banners/BannerView;

    if-eqz p2, :cond_4

    .line 17
    invoke-virtual {p2}, Lcom/unity3d/services/banners/BannerView;->destroy()V

    const/4 p2, 0x0

    .line 18
    iput-object p2, p0, Lcom/mopub/mobileads/UnityBanner;->d:Lcom/unity3d/services/banners/BannerView;

    .line 19
    :cond_4
    new-instance p2, Lcom/unity3d/services/banners/BannerView;

    sget-object p3, Lcom/mopub/mobileads/UnityBanner;->i:Ljava/lang/String;

    invoke-direct {p2, v0, p3, p1}, Lcom/unity3d/services/banners/BannerView;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/services/banners/UnityBannerSize;)V

    iput-object p2, p0, Lcom/mopub/mobileads/UnityBanner;->d:Lcom/unity3d/services/banners/BannerView;

    .line 20
    invoke-virtual {p2, p0}, Lcom/unity3d/services/banners/BannerView;->setListener(Lcom/unity3d/services/banners/BannerView$IListener;)V

    .line 21
    iget-object p1, p0, Lcom/mopub/mobileads/UnityBanner;->d:Lcom/unity3d/services/banners/BannerView;

    invoke-virtual {p1}, Lcom/unity3d/services/banners/BannerView;->load()V

    .line 22
    invoke-static {}, Lcom/mopub/mobileads/UnityBanner;->d()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->LOAD_ATTEMPTED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    new-array p3, v3, [Ljava/lang/Object;

    sget-object p4, Lcom/mopub/mobileads/UnityBanner;->h:Ljava/lang/String;

    aput-object p4, p3, v4

    invoke-static {p1, p2, p3}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$a;[Ljava/lang/Object;)V

    goto :goto_1

    .line 23
    :cond_5
    :goto_0
    invoke-static {}, Lcom/mopub/mobileads/UnityBanner;->d()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    new-array p4, v2, [Ljava/lang/Object;

    sget-object v0, Lcom/mopub/mobileads/UnityBanner;->h:Ljava/lang/String;

    aput-object v0, p4, v4

    const-string v0, "Failed to get banner size because the localExtras is empty."

    aput-object v0, p4, v3

    invoke-static {p1, p3, p4}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$a;[Ljava/lang/Object;)V

    if-eqz p2, :cond_7

    .line 24
    sget-object p1, Lcom/mopub/mobileads/MoPubErrorCode;->NETWORK_NO_FILL:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-interface {p2, p1}, Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;->onBannerFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    goto :goto_1

    .line 25
    :cond_6
    invoke-static {}, Lcom/mopub/mobileads/UnityBanner;->d()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    new-array p4, v2, [Ljava/lang/Object;

    sget-object v0, Lcom/mopub/mobileads/UnityBanner;->h:Ljava/lang/String;

    aput-object v0, p4, v4

    const-string v0, "Failed to initialize Unity Ads"

    aput-object v0, p4, v3

    invoke-static {p1, p3, p4}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$a;[Ljava/lang/Object;)V

    .line 26
    invoke-static {}, Lcom/mopub/mobileads/UnityBanner;->d()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->LOAD_FAILED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    new-array p4, v1, [Ljava/lang/Object;

    sget-object v0, Lcom/mopub/mobileads/UnityBanner;->h:Ljava/lang/String;

    aput-object v0, p4, v4

    sget-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->NETWORK_NO_FILL:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 27
    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubErrorCode;->getIntCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p4, v3

    sget-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->NETWORK_NO_FILL:Lcom/mopub/mobileads/MoPubErrorCode;

    aput-object v0, p4, v2

    .line 28
    invoke-static {p1, p3, p4}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$a;[Ljava/lang/Object;)V

    if-eqz p2, :cond_7

    .line 29
    sget-object p1, Lcom/mopub/mobileads/MoPubErrorCode;->NETWORK_NO_FILL:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-interface {p2, p1}, Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;->onBannerFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    :cond_7
    :goto_1
    return-void
.end method

.method protected b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/UnityBanner;->d:Lcom/unity3d/services/banners/BannerView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/unity3d/services/banners/BannerView;->destroy()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/mopub/mobileads/UnityBanner;->d:Lcom/unity3d/services/banners/BannerView;

    .line 4
    iput-object v0, p0, Lcom/mopub/mobileads/UnityBanner;->c:Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;

    return-void
.end method

.method public onBannerClick(Lcom/unity3d/services/banners/BannerView;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/mopub/mobileads/UnityBanner;->d()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->CLICKED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lcom/mopub/mobileads/UnityBanner;->h:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$a;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/mopub/mobileads/UnityBanner;->c:Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;->onBannerClicked()V

    :cond_0
    return-void
.end method

.method public onBannerFailedToLoad(Lcom/unity3d/services/banners/BannerView;Lcom/unity3d/services/banners/BannerErrorInfo;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/mopub/mobileads/UnityBanner;->d()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    sget-object v3, Lcom/mopub/mobileads/UnityBanner;->h:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v3, Lcom/mopub/mobileads/UnityBanner;->i:Ljava/lang/String;

    aput-object v3, v1, v4

    iget-object p2, p2, Lcom/unity3d/services/banners/BannerErrorInfo;->errorMessage:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object p2, v1, v3

    const-string p2, "Banner did error for placement %s with error %s"

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v3

    invoke-static {p1, v0, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$a;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/mopub/mobileads/UnityBanner;->c:Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;

    if-eqz p1, :cond_0

    .line 3
    sget-object p2, Lcom/mopub/mobileads/MoPubErrorCode;->NETWORK_NO_FILL:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-interface {p1, p2}, Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;->onBannerFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    :cond_0
    return-void
.end method

.method public onBannerLeftApplication(Lcom/unity3d/services/banners/BannerView;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/mopub/mobileads/UnityBanner;->d()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->WILL_LEAVE_APPLICATION:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lcom/mopub/mobileads/UnityBanner;->h:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$a;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/mopub/mobileads/UnityBanner;->c:Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;->onLeaveApplication()V

    :cond_0
    return-void
.end method

.method public onBannerLoaded(Lcom/unity3d/services/banners/BannerView;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/mopub/mobileads/UnityBanner;->d()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->LOAD_SUCCESS:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    sget-object v4, Lcom/mopub/mobileads/UnityBanner;->h:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$a;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/mopub/mobileads/UnityBanner;->d()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->SHOW_ATTEMPTED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    new-array v3, v2, [Ljava/lang/Object;

    sget-object v4, Lcom/mopub/mobileads/UnityBanner;->h:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$a;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/mopub/mobileads/UnityBanner;->d()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->SHOW_SUCCESS:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lcom/mopub/mobileads/UnityBanner;->h:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$a;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/mopub/mobileads/UnityBanner;->c:Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;->onBannerLoaded(Landroid/view/View;)V

    .line 6
    iput-object p1, p0, Lcom/mopub/mobileads/UnityBanner;->d:Lcom/unity3d/services/banners/BannerView;

    :cond_0
    return-void
.end method
