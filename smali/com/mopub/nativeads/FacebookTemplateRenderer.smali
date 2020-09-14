.class public Lcom/mopub/nativeads/FacebookTemplateRenderer;
.super Ljava/lang/Object;
.source "FacebookTemplateRenderer.java"

# interfaces
.implements Lcom/mopub/nativeads/MoPubAdRenderer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mopub/nativeads/MoPubAdRenderer<",
        "Lcom/mopub/nativeads/FacebookNative$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/facebook/ads/NativeAdViewAttributes;

.field private b:Lcom/facebook/ads/NativeBannerAdView$Type;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/NativeAdViewAttributes;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mopub/nativeads/FacebookTemplateRenderer;->a:Lcom/facebook/ads/NativeAdViewAttributes;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/NativeAdViewAttributes;Lcom/facebook/ads/NativeBannerAdView$Type;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 5
    iput-object p1, p0, Lcom/mopub/nativeads/FacebookTemplateRenderer;->a:Lcom/facebook/ads/NativeAdViewAttributes;

    .line 6
    iput-object p2, p0, Lcom/mopub/nativeads/FacebookTemplateRenderer;->b:Lcom/facebook/ads/NativeBannerAdView$Type;

    return-void
.end method


# virtual methods
.method public createAdView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-object p2
.end method

.method public bridge synthetic renderAdView(Landroid/view/View;Lcom/mopub/nativeads/BaseNativeAd;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/mopub/nativeads/FacebookNative$a;

    invoke-virtual {p0, p1, p2}, Lcom/mopub/nativeads/FacebookTemplateRenderer;->renderAdView(Landroid/view/View;Lcom/mopub/nativeads/FacebookNative$a;)V

    return-void
.end method

.method public renderAdView(Landroid/view/View;Lcom/mopub/nativeads/FacebookNative$a;)V
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p2}, Lcom/mopub/nativeads/FacebookNative$a;->e()Lcom/facebook/ads/NativeAdBase;

    move-result-object p2

    .line 5
    instance-of v0, p2, Lcom/facebook/ads/NativeAd;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p2, Lcom/facebook/ads/NativeAd;

    iget-object v1, p0, Lcom/mopub/nativeads/FacebookTemplateRenderer;->a:Lcom/facebook/ads/NativeAdViewAttributes;

    invoke-static {v0, p2, v1}, Lcom/facebook/ads/NativeAdView;->render(Landroid/content/Context;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/NativeAdViewAttributes;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 7
    :cond_0
    instance-of v0, p2, Lcom/facebook/ads/NativeBannerAd;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p2, Lcom/facebook/ads/NativeBannerAd;

    iget-object v1, p0, Lcom/mopub/nativeads/FacebookTemplateRenderer;->b:Lcom/facebook/ads/NativeBannerAdView$Type;

    iget-object v2, p0, Lcom/mopub/nativeads/FacebookTemplateRenderer;->a:Lcom/facebook/ads/NativeAdViewAttributes;

    invoke-static {v0, p2, v1, v2}, Lcom/facebook/ads/NativeBannerAdView;->render(Landroid/content/Context;Lcom/facebook/ads/NativeBannerAd;Lcom/facebook/ads/NativeBannerAdView$Type;Lcom/facebook/ads/NativeAdViewAttributes;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 9
    :goto_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 10
    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public supports(Lcom/mopub/nativeads/BaseNativeAd;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    instance-of p1, p1, Lcom/mopub/nativeads/FacebookNative$a;

    return p1
.end method
