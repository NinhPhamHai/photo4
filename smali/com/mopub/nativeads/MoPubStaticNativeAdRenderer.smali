.class public Lcom/mopub/nativeads/MoPubStaticNativeAdRenderer;
.super Ljava/lang/Object;
.source "MoPubStaticNativeAdRenderer.java"

# interfaces
.implements Lcom/mopub/nativeads/MoPubAdRenderer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mopub/nativeads/MoPubAdRenderer<",
        "Lcom/mopub/nativeads/StaticNativeAd;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/mopub/nativeads/ViewBinder;

.field final b:Ljava/util/WeakHashMap;
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Lcom/mopub/nativeads/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mopub/nativeads/ViewBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mopub/nativeads/MoPubStaticNativeAdRenderer;->a:Lcom/mopub/nativeads/ViewBinder;

    .line 3
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/mopub/nativeads/MoPubStaticNativeAdRenderer;->b:Ljava/util/WeakHashMap;

    return-void
.end method

.method private a(Lcom/mopub/nativeads/l;I)V
    .locals 0

    .line 14
    iget-object p1, p1, Lcom/mopub/nativeads/l;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private a(Lcom/mopub/nativeads/l;Lcom/mopub/nativeads/StaticNativeAd;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/mopub/nativeads/l;->b:Landroid/widget/TextView;

    .line 2
    invoke-virtual {p2}, Lcom/mopub/nativeads/StaticNativeAd;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lcom/mopub/nativeads/NativeRendererHelper;->addTextView(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 4
    iget-object v0, p1, Lcom/mopub/nativeads/l;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/mopub/nativeads/StaticNativeAd;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mopub/nativeads/NativeRendererHelper;->addTextView(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 5
    iget-object v0, p1, Lcom/mopub/nativeads/l;->d:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p2}, Lcom/mopub/nativeads/StaticNativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/mopub/nativeads/NativeRendererHelper;->addTextView(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Lcom/mopub/nativeads/StaticNativeAd;->getMainImageUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/mopub/nativeads/l;->e:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/mopub/nativeads/NativeImageHelper;->loadImageView(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 9
    invoke-virtual {p2}, Lcom/mopub/nativeads/StaticNativeAd;->getIconImageUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/mopub/nativeads/l;->f:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/mopub/nativeads/NativeImageHelper;->loadImageView(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 10
    iget-object p1, p1, Lcom/mopub/nativeads/l;->g:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {p2}, Lcom/mopub/nativeads/StaticNativeAd;->getPrivacyInformationIconImageUrl()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p2}, Lcom/mopub/nativeads/StaticNativeAd;->getPrivacyInformationIconClickThroughUrl()Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-static {p1, v0, p2}, Lcom/mopub/nativeads/NativeRendererHelper;->addPrivacyInformationIcon(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public createAdView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object v0, p0, Lcom/mopub/nativeads/MoPubStaticNativeAdRenderer;->a:Lcom/mopub/nativeads/ViewBinder;

    iget v0, v0, Lcom/mopub/nativeads/ViewBinder;->a:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic renderAdView(Landroid/view/View;Lcom/mopub/nativeads/BaseNativeAd;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/mopub/nativeads/StaticNativeAd;

    invoke-virtual {p0, p1, p2}, Lcom/mopub/nativeads/MoPubStaticNativeAdRenderer;->renderAdView(Landroid/view/View;Lcom/mopub/nativeads/StaticNativeAd;)V

    return-void
.end method

.method public renderAdView(Landroid/view/View;Lcom/mopub/nativeads/StaticNativeAd;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubStaticNativeAdRenderer;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/nativeads/l;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubStaticNativeAdRenderer;->a:Lcom/mopub/nativeads/ViewBinder;

    invoke-static {p1, v0}, Lcom/mopub/nativeads/l;->a(Landroid/view/View;Lcom/mopub/nativeads/ViewBinder;)Lcom/mopub/nativeads/l;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/mopub/nativeads/MoPubStaticNativeAdRenderer;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-direct {p0, v0, p2}, Lcom/mopub/nativeads/MoPubStaticNativeAdRenderer;->a(Lcom/mopub/nativeads/l;Lcom/mopub/nativeads/StaticNativeAd;)V

    .line 6
    iget-object p1, v0, Lcom/mopub/nativeads/l;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/mopub/nativeads/MoPubStaticNativeAdRenderer;->a:Lcom/mopub/nativeads/ViewBinder;

    iget-object v1, v1, Lcom/mopub/nativeads/ViewBinder;->h:Ljava/util/Map;

    .line 7
    invoke-virtual {p2}, Lcom/mopub/nativeads/StaticNativeAd;->getExtras()Ljava/util/Map;

    move-result-object p2

    .line 8
    invoke-static {p1, v1, p2}, Lcom/mopub/nativeads/NativeRendererHelper;->updateExtras(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V

    const/4 p1, 0x0

    .line 9
    invoke-direct {p0, v0, p1}, Lcom/mopub/nativeads/MoPubStaticNativeAdRenderer;->a(Lcom/mopub/nativeads/l;I)V

    return-void
.end method

.method public supports(Lcom/mopub/nativeads/BaseNativeAd;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    instance-of p1, p1, Lcom/mopub/nativeads/StaticNativeAd;

    return p1
.end method
