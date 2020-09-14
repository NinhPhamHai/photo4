.class public Lcom/mopub/nativeads/FacebookAdRenderer;
.super Ljava/lang/Object;
.source "FacebookAdRenderer.java"

# interfaces
.implements Lcom/mopub/nativeads/MoPubAdRenderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder;,
        Lcom/mopub/nativeads/FacebookAdRenderer$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mopub/nativeads/MoPubAdRenderer<",
        "Lcom/mopub/nativeads/FacebookNative$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder;

.field final b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Lcom/mopub/nativeads/FacebookAdRenderer$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mopub/nativeads/FacebookAdRenderer;->a:Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder;

    .line 3
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/mopub/nativeads/FacebookAdRenderer;->b:Ljava/util/WeakHashMap;

    return-void
.end method

.method private a(Lcom/mopub/nativeads/FacebookAdRenderer$b;Lcom/mopub/nativeads/FacebookNative$a;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/mopub/nativeads/FacebookAdRenderer$b;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lcom/mopub/nativeads/FacebookNative$a;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lcom/mopub/nativeads/NativeRendererHelper;->addTextView(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/mopub/nativeads/FacebookAdRenderer$b;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/mopub/nativeads/FacebookNative$a;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mopub/nativeads/NativeRendererHelper;->addTextView(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/mopub/nativeads/FacebookAdRenderer$b;->getCallToActionView()Landroid/widget/TextView;

    move-result-object v0

    .line 6
    invoke-virtual {p2}, Lcom/mopub/nativeads/FacebookNative$a;->getCallToAction()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/mopub/nativeads/NativeRendererHelper;->addTextView(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/mopub/nativeads/FacebookAdRenderer$b;->getAdvertiserNameView()Landroid/widget/TextView;

    move-result-object v0

    .line 9
    invoke-virtual {p2}, Lcom/mopub/nativeads/FacebookNative$a;->getAdvertiserName()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lcom/mopub/nativeads/NativeRendererHelper;->addTextView(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/mopub/nativeads/FacebookAdRenderer$b;->getSponsoredLabelView()Landroid/widget/TextView;

    move-result-object v0

    .line 12
    invoke-virtual {p2}, Lcom/mopub/nativeads/FacebookNative$a;->getSponsoredName()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/mopub/nativeads/NativeRendererHelper;->addTextView(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/mopub/nativeads/FacebookAdRenderer$b;->getAdChoicesContainer()Landroid/widget/RelativeLayout;

    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/mopub/nativeads/FacebookAdRenderer$b;->getMainView()Landroid/view/View;

    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lcom/mopub/nativeads/FacebookAdRenderer$b;->getMediaView()Lcom/facebook/ads/MediaView;

    move-result-object v2

    invoke-virtual {p1}, Lcom/mopub/nativeads/FacebookAdRenderer$b;->getAdIconView()Lcom/facebook/ads/MediaView;

    move-result-object v3

    .line 17
    invoke-virtual {p2, v1, v2, v3}, Lcom/mopub/nativeads/FacebookNative$a;->a(Landroid/view/View;Lcom/facebook/ads/MediaView;Lcom/facebook/ads/MediaView;)V

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    const/4 v1, 0x0

    .line 19
    invoke-static {p1}, Lcom/mopub/nativeads/FacebookAdRenderer$b;->a(Lcom/mopub/nativeads/FacebookAdRenderer$b;)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lcom/facebook/ads/NativeAdLayout;

    if-eqz v2, :cond_0

    .line 20
    invoke-static {p1}, Lcom/mopub/nativeads/FacebookAdRenderer$b;->a(Lcom/mopub/nativeads/FacebookAdRenderer$b;)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/facebook/ads/NativeAdLayout;

    .line 21
    :cond_0
    new-instance p1, Lcom/facebook/ads/AdOptionsView;

    .line 22
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 23
    invoke-virtual {p2}, Lcom/mopub/nativeads/FacebookNative$a;->e()Lcom/facebook/ads/NativeAdBase;

    move-result-object p2

    invoke-direct {p1, v2, p2, v1}, Lcom/facebook/ads/AdOptionsView;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAdLayout;)V

    .line 24
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 25
    instance-of v1, p2, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_2

    .line 26
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_1

    .line 27
    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0x15

    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    .line 28
    :cond_1
    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xb

    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 29
    :cond_2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public createAdView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object v0, p0, Lcom/mopub/nativeads/FacebookAdRenderer;->a:Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder;

    iget v0, v0, Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder;->a:I

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic renderAdView(Landroid/view/View;Lcom/mopub/nativeads/BaseNativeAd;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/mopub/nativeads/FacebookNative$a;

    invoke-virtual {p0, p1, p2}, Lcom/mopub/nativeads/FacebookAdRenderer;->renderAdView(Landroid/view/View;Lcom/mopub/nativeads/FacebookNative$a;)V

    return-void
.end method

.method public renderAdView(Landroid/view/View;Lcom/mopub/nativeads/FacebookNative$a;)V
    .locals 2

    .line 2
    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/mopub/nativeads/FacebookAdRenderer;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/nativeads/FacebookAdRenderer$b;

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/mopub/nativeads/FacebookAdRenderer;->a:Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder;

    invoke-static {p1, v0}, Lcom/mopub/nativeads/FacebookAdRenderer$b;->a(Landroid/view/View;Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder;)Lcom/mopub/nativeads/FacebookAdRenderer$b;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/mopub/nativeads/FacebookAdRenderer;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    invoke-direct {p0, v0, p2}, Lcom/mopub/nativeads/FacebookAdRenderer;->a(Lcom/mopub/nativeads/FacebookAdRenderer$b;Lcom/mopub/nativeads/FacebookNative$a;)V

    .line 8
    invoke-virtual {v0}, Lcom/mopub/nativeads/FacebookAdRenderer$b;->getMainView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/mopub/nativeads/FacebookAdRenderer;->a:Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder;

    iget-object v0, v0, Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder;->f:Ljava/util/Map;

    .line 9
    invoke-virtual {p2}, Lcom/mopub/nativeads/FacebookNative$a;->getExtras()Ljava/util/Map;

    move-result-object p2

    .line 10
    invoke-static {p1, v0, p2}, Lcom/mopub/nativeads/NativeRendererHelper;->updateExtras(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V

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
