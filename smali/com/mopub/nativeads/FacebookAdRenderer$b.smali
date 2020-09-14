.class Lcom/mopub/nativeads/FacebookAdRenderer$b;
.super Ljava/lang/Object;
.source "FacebookAdRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/nativeads/FacebookAdRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/RelativeLayout;

.field private f:Lcom/facebook/ads/MediaView;

.field private g:Lcom/facebook/ads/MediaView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/mopub/nativeads/FacebookAdRenderer$b;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/nativeads/FacebookAdRenderer$b;->a:Landroid/view/View;

    return-object p0
.end method

.method static a(Landroid/view/View;Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder;)Lcom/mopub/nativeads/FacebookAdRenderer$b;
    .locals 2

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/mopub/nativeads/FacebookAdRenderer$b;

    invoke-direct {v0}, Lcom/mopub/nativeads/FacebookAdRenderer$b;-><init>()V

    .line 3
    iput-object p0, v0, Lcom/mopub/nativeads/FacebookAdRenderer$b;->a:Landroid/view/View;

    .line 4
    iget v1, p1, Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder;->b:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/mopub/nativeads/FacebookAdRenderer$b;->b:Landroid/widget/TextView;

    .line 5
    iget v1, p1, Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder;->c:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/mopub/nativeads/FacebookAdRenderer$b;->c:Landroid/widget/TextView;

    .line 6
    iget v1, p1, Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder;->d:I

    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/mopub/nativeads/FacebookAdRenderer$b;->d:Landroid/widget/TextView;

    .line 8
    iget v1, p1, Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder;->e:I

    .line 9
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, v0, Lcom/mopub/nativeads/FacebookAdRenderer$b;->e:Landroid/widget/RelativeLayout;

    .line 10
    iget v1, p1, Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder;->g:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/MediaView;

    iput-object v1, v0, Lcom/mopub/nativeads/FacebookAdRenderer$b;->f:Lcom/facebook/ads/MediaView;

    .line 11
    iget v1, p1, Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder;->h:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/MediaView;

    iput-object v1, v0, Lcom/mopub/nativeads/FacebookAdRenderer$b;->g:Lcom/facebook/ads/MediaView;

    .line 12
    iget v1, p1, Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder;->i:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/mopub/nativeads/FacebookAdRenderer$b;->h:Landroid/widget/TextView;

    .line 13
    iget p1, p1, Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder;->j:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    iput-object p0, v0, Lcom/mopub/nativeads/FacebookAdRenderer$b;->i:Landroid/widget/TextView;

    return-object v0

    .line 14
    :cond_1
    :goto_0
    new-instance p0, Lcom/mopub/nativeads/FacebookAdRenderer$b;

    invoke-direct {p0}, Lcom/mopub/nativeads/FacebookAdRenderer$b;-><init>()V

    return-object p0
.end method


# virtual methods
.method public getAdChoicesContainer()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/FacebookAdRenderer$b;->e:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public getAdIconView()Lcom/facebook/ads/MediaView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/FacebookAdRenderer$b;->g:Lcom/facebook/ads/MediaView;

    return-object v0
.end method

.method public getAdvertiserNameView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/FacebookAdRenderer$b;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method public getCallToActionView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/FacebookAdRenderer$b;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method public getMainView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/FacebookAdRenderer$b;->a:Landroid/view/View;

    return-object v0
.end method

.method public getMediaView()Lcom/facebook/ads/MediaView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/FacebookAdRenderer$b;->f:Lcom/facebook/ads/MediaView;

    return-object v0
.end method

.method public getSponsoredLabelView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/FacebookAdRenderer$b;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/FacebookAdRenderer$b;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTitleView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/FacebookAdRenderer$b;->b:Landroid/widget/TextView;

    return-object v0
.end method
