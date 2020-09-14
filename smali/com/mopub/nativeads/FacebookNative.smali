.class public Lcom/mopub/nativeads/FacebookNative;
.super Lcom/mopub/nativeads/CustomEventNative;
.source "FacebookNative.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/nativeads/FacebookNative$a;
    }
.end annotation


# static fields
.field public static final NATIVE_BANNER_KEY:Ljava/lang/String; = "native_banner"

.field private static final c:Ljava/lang/String; = "FacebookNative"

.field private static d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static e:Ljava/lang/String;


# instance fields
.field private a:Ljava/lang/Boolean;

.field private b:Lcom/mopub/mobileads/FacebookAdapterConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/mopub/nativeads/FacebookNative;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mopub/nativeads/CustomEventNative;-><init>()V

    .line 2
    new-instance v0, Lcom/mopub/mobileads/FacebookAdapterConfiguration;

    invoke-direct {v0}, Lcom/mopub/mobileads/FacebookAdapterConfiguration;-><init>()V

    iput-object v0, p0, Lcom/mopub/nativeads/FacebookNative;->b:Lcom/mopub/mobileads/FacebookAdapterConfiguration;

    return-void
.end method

.method static synthetic a(Landroid/view/View;Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/MediaView;Lcom/facebook/ads/MediaView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/mopub/nativeads/FacebookNative;->b(Landroid/view/View;Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/MediaView;Lcom/facebook/ads/MediaView;)V

    return-void
.end method

.method private static a(Landroid/view/View;Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    .line 28
    invoke-static {}, Lcom/mopub/nativeads/FacebookNative;->d()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v1, "View given is null. Ignoring"

    aput-object v1, p2, v0

    invoke-static {p0, p1, p2}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$a;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-gtz p2, :cond_1

    .line 29
    invoke-static {}, Lcom/mopub/nativeads/FacebookNative;->d()Ljava/lang/String;

    move-result-object p2

    sget-object v2, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "Depth limit reached; adding this view regardless of its type."

    aput-object v3, v1, v0

    invoke-static {p2, v2, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$a;[Ljava/lang/Object;)V

    .line 30
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 31
    :cond_1
    instance-of v2, p0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-lez v3, :cond_3

    .line 32
    :goto_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    if-ge v0, p0, :cond_2

    .line 33
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    add-int/lit8 v3, p2, -0x1

    invoke-static {p0, p1, v3}, Lcom/mopub/nativeads/FacebookNative;->a(Landroid/view/View;Ljava/util/List;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void

    .line 34
    :cond_3
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "placement_id"

    .line 26
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sput-object p1, Lcom/mopub/nativeads/FacebookNative;->e:Ljava/lang/String;

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mopub/nativeads/FacebookNative;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Landroid/view/View;Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/MediaView;Lcom/facebook/ads/MediaView;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0xa

    .line 3
    invoke-static {p0, v0, v1}, Lcom/mopub/nativeads/FacebookNative;->a(Landroid/view/View;Ljava/util/List;I)V

    .line 4
    instance-of v1, p1, Lcom/facebook/ads/NativeAd;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eqz p2, :cond_2

    .line 5
    check-cast p1, Lcom/facebook/ads/NativeAd;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 7
    invoke-virtual {p1, p0, p2, p3}, Lcom/facebook/ads/NativeAd;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Lcom/facebook/ads/MediaView;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1, p0, p2, p3, v0}, Lcom/facebook/ads/NativeAd;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Lcom/facebook/ads/MediaView;Ljava/util/List;)V

    goto :goto_0

    .line 9
    :cond_2
    instance-of p2, p1, Lcom/facebook/ads/NativeBannerAd;

    if-eqz p2, :cond_4

    .line 10
    check-cast p1, Lcom/facebook/ads/NativeBannerAd;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    if-ne p2, v2, :cond_3

    .line 12
    invoke-virtual {p1, p0, p3}, Lcom/facebook/ads/NativeBannerAd;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;)V

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p1, p0, p3, v0}, Lcom/facebook/ads/NativeBannerAd;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Ljava/util/List;)V

    :cond_4
    :goto_0
    return-void
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mopub/nativeads/FacebookNative;->c:Ljava/lang/String;

    return-object v0
.end method

.method private static d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mopub/nativeads/FacebookNative;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/content/Context;Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;",
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

    .line 2
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    invoke-static {p3}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 5
    invoke-static {p4}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    sget-object v0, Lcom/mopub/nativeads/FacebookNative;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-static {p1}, Lcom/facebook/ads/AudienceNetworkAds;->initialize(Landroid/content/Context;)V

    .line 8
    :cond_0
    invoke-direct {p0, p4}, Lcom/mopub/nativeads/FacebookNative;->a(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "placement_id"

    .line 9
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lcom/mopub/nativeads/FacebookNative;->b:Lcom/mopub/mobileads/FacebookAdapterConfiguration;

    invoke-virtual {v1, p1, p4}, Lcom/mopub/common/BaseAdapterConfiguration;->setCachedInitializationParameters(Landroid/content/Context;Ljava/util/Map;)V

    const-string v1, "adm"

    .line 11
    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 12
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "native_banner"

    .line 13
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 14
    instance-of v1, p3, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 15
    check-cast p3, Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/mopub/nativeads/FacebookNative;->a:Ljava/lang/Boolean;

    .line 16
    :cond_1
    iget-object p3, p0, Lcom/mopub/nativeads/FacebookNative;->a:Ljava/lang/Boolean;

    if-nez p3, :cond_2

    invoke-static {}, Lcom/mopub/mobileads/FacebookAdapterConfiguration;->getNativeBannerPref()Ljava/lang/Boolean;

    move-result-object p3

    :cond_2
    iput-object p3, p0, Lcom/mopub/nativeads/FacebookNative;->a:Ljava/lang/Boolean;

    if-eqz p3, :cond_3

    .line 17
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 18
    new-instance p3, Lcom/mopub/nativeads/FacebookNative$a;

    new-instance v1, Lcom/facebook/ads/NativeBannerAd;

    invoke-direct {v1, p1, v0}, Lcom/facebook/ads/NativeBannerAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p3, p1, v1, p2, p4}, Lcom/mopub/nativeads/FacebookNative$a;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p3}, Lcom/mopub/nativeads/FacebookNative$a;->f()V

    return-void

    .line 20
    :cond_3
    new-instance p3, Lcom/mopub/nativeads/FacebookNative$a;

    new-instance v1, Lcom/facebook/ads/NativeAd;

    invoke-direct {v1, p1, v0}, Lcom/facebook/ads/NativeAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p3, p1, v1, p2, p4}, Lcom/mopub/nativeads/FacebookNative$a;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p3}, Lcom/mopub/nativeads/FacebookNative$a;->f()V

    return-void

    .line 22
    :cond_4
    sget-object p1, Lcom/mopub/nativeads/NativeErrorCode;->NETWORK_NO_FILL:Lcom/mopub/nativeads/NativeErrorCode;

    invoke-interface {p2, p1}, Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;->onNativeAdFailed(Lcom/mopub/nativeads/NativeErrorCode;)V

    .line 23
    invoke-static {}, Lcom/mopub/nativeads/FacebookNative;->d()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->LOAD_FAILED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const/4 p3, 0x3

    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    sget-object v0, Lcom/mopub/nativeads/FacebookNative;->c:Ljava/lang/String;

    aput-object v0, p3, p4

    sget-object p4, Lcom/mopub/nativeads/NativeErrorCode;->NETWORK_NO_FILL:Lcom/mopub/nativeads/NativeErrorCode;

    .line 24
    invoke-virtual {p4}, Lcom/mopub/nativeads/NativeErrorCode;->getIntCode()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v1

    const/4 p4, 0x2

    sget-object v0, Lcom/mopub/nativeads/NativeErrorCode;->NETWORK_NO_FILL:Lcom/mopub/nativeads/NativeErrorCode;

    aput-object v0, p3, p4

    .line 25
    invoke-static {p1, p2, p3}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$a;[Ljava/lang/Object;)V

    return-void
.end method
