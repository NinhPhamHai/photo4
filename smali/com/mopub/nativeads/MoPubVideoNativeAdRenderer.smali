.class public Lcom/mopub/nativeads/MoPubVideoNativeAdRenderer;
.super Ljava/lang/Object;
.source "MoPubVideoNativeAdRenderer.java"

# interfaces
.implements Lcom/mopub/nativeads/MoPubAdRenderer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mopub/nativeads/MoPubAdRenderer<",
        "Lcom/mopub/nativeads/VideoNativeAd;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/mopub/nativeads/MediaViewBinder;

.field final b:Ljava/util/WeakHashMap;
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Lcom/mopub/nativeads/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mopub/nativeads/MediaViewBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mopub/nativeads/MoPubVideoNativeAdRenderer;->a:Lcom/mopub/nativeads/MediaViewBinder;

    .line 3
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/mopub/nativeads/MoPubVideoNativeAdRenderer;->b:Ljava/util/WeakHashMap;

    return-void
.end method

.method private a(Lcom/mopub/nativeads/c;I)V
    .locals 0

    .line 17
    iget-object p1, p1, Lcom/mopub/nativeads/c;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private a(Lcom/mopub/nativeads/c;Lcom/mopub/nativeads/VideoNativeAd;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/mopub/nativeads/c;->c:Landroid/widget/TextView;

    .line 2
    invoke-virtual {p2}, Lcom/mopub/nativeads/VideoNativeAd;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lcom/mopub/nativeads/NativeRendererHelper;->addTextView(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 4
    iget-object v0, p1, Lcom/mopub/nativeads/c;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/mopub/nativeads/VideoNativeAd;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mopub/nativeads/NativeRendererHelper;->addTextView(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 5
    iget-object v0, p1, Lcom/mopub/nativeads/c;->f:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/mopub/nativeads/c;->a:Landroid/view/View;

    .line 6
    invoke-virtual {p2}, Lcom/mopub/nativeads/VideoNativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v0, v1, v2}, Lcom/mopub/nativeads/NativeRendererHelper;->addCtaButton(Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;)V

    .line 8
    iget-object v0, p1, Lcom/mopub/nativeads/c;->b:Lcom/mopub/nativeads/MediaLayout;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p2}, Lcom/mopub/nativeads/VideoNativeAd;->getMainImageUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/mopub/nativeads/c;->b:Lcom/mopub/nativeads/MediaLayout;

    .line 10
    invoke-virtual {v1}, Lcom/mopub/nativeads/MediaLayout;->getMainImageView()Landroid/widget/ImageView;

    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/mopub/nativeads/NativeImageHelper;->loadImageView(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 12
    :cond_0
    invoke-virtual {p2}, Lcom/mopub/nativeads/VideoNativeAd;->getIconImageUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/mopub/nativeads/c;->e:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/mopub/nativeads/NativeImageHelper;->loadImageView(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 13
    iget-object p1, p1, Lcom/mopub/nativeads/c;->g:Landroid/widget/ImageView;

    .line 14
    invoke-virtual {p2}, Lcom/mopub/nativeads/VideoNativeAd;->getPrivacyInformationIconImageUrl()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {p2}, Lcom/mopub/nativeads/VideoNativeAd;->getPrivacyInformationIconClickThroughUrl()Ljava/lang/String;

    move-result-object p2

    .line 16
    invoke-static {p1, v0, p2}, Lcom/mopub/nativeads/NativeRendererHelper;->addPrivacyInformationIcon(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public createAdView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object v0, p0, Lcom/mopub/nativeads/MoPubVideoNativeAdRenderer;->a:Lcom/mopub/nativeads/MediaViewBinder;

    iget v0, v0, Lcom/mopub/nativeads/MediaViewBinder;->a:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic renderAdView(Landroid/view/View;Lcom/mopub/nativeads/BaseNativeAd;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/mopub/nativeads/VideoNativeAd;

    invoke-virtual {p0, p1, p2}, Lcom/mopub/nativeads/MoPubVideoNativeAdRenderer;->renderAdView(Landroid/view/View;Lcom/mopub/nativeads/VideoNativeAd;)V

    return-void
.end method

.method public renderAdView(Landroid/view/View;Lcom/mopub/nativeads/VideoNativeAd;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubVideoNativeAdRenderer;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/nativeads/c;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubVideoNativeAdRenderer;->a:Lcom/mopub/nativeads/MediaViewBinder;

    invoke-static {p1, v0}, Lcom/mopub/nativeads/c;->a(Landroid/view/View;Lcom/mopub/nativeads/MediaViewBinder;)Lcom/mopub/nativeads/c;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/mopub/nativeads/MoPubVideoNativeAdRenderer;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-direct {p0, v0, p2}, Lcom/mopub/nativeads/MoPubVideoNativeAdRenderer;->a(Lcom/mopub/nativeads/c;Lcom/mopub/nativeads/VideoNativeAd;)V

    .line 6
    iget-object v1, v0, Lcom/mopub/nativeads/c;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/mopub/nativeads/MoPubVideoNativeAdRenderer;->a:Lcom/mopub/nativeads/MediaViewBinder;

    iget-object v2, v2, Lcom/mopub/nativeads/MediaViewBinder;->h:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/mopub/nativeads/VideoNativeAd;->getExtras()Ljava/util/Map;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/mopub/nativeads/NativeRendererHelper;->updateExtras(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/mopub/nativeads/MoPubVideoNativeAdRenderer;->a(Lcom/mopub/nativeads/c;I)V

    .line 8
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubVideoNativeAdRenderer;->a:Lcom/mopub/nativeads/MediaViewBinder;

    iget v0, v0, Lcom/mopub/nativeads/MediaViewBinder;->b:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mopub/nativeads/MediaLayout;

    .line 9
    invoke-virtual {p2, p1}, Lcom/mopub/nativeads/VideoNativeAd;->render(Lcom/mopub/nativeads/MediaLayout;)V

    return-void
.end method

.method public supports(Lcom/mopub/nativeads/BaseNativeAd;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    instance-of p1, p1, Lcom/mopub/nativeads/VideoNativeAd;

    return p1
.end method
