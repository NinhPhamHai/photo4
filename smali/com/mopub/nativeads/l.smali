.class Lcom/mopub/nativeads/l;
.super Ljava/lang/Object;
.source "StaticNativeViewHolder.java"


# static fields
.field static final h:Lcom/mopub/nativeads/l;
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field a:Landroid/view/View;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/ImageView;

.field f:Landroid/widget/ImageView;

.field g:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mopub/nativeads/l;

    invoke-direct {v0}, Lcom/mopub/nativeads/l;-><init>()V

    sput-object v0, Lcom/mopub/nativeads/l;->h:Lcom/mopub/nativeads/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/view/View;Lcom/mopub/nativeads/ViewBinder;)Lcom/mopub/nativeads/l;
    .locals 3

    .line 1
    new-instance v0, Lcom/mopub/nativeads/l;

    invoke-direct {v0}, Lcom/mopub/nativeads/l;-><init>()V

    .line 2
    iput-object p0, v0, Lcom/mopub/nativeads/l;->a:Landroid/view/View;

    .line 3
    :try_start_0
    iget v1, p1, Lcom/mopub/nativeads/ViewBinder;->b:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/mopub/nativeads/l;->b:Landroid/widget/TextView;

    .line 4
    iget v1, p1, Lcom/mopub/nativeads/ViewBinder;->c:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/mopub/nativeads/l;->c:Landroid/widget/TextView;

    .line 5
    iget v1, p1, Lcom/mopub/nativeads/ViewBinder;->d:I

    .line 6
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/mopub/nativeads/l;->d:Landroid/widget/TextView;

    .line 7
    iget v1, p1, Lcom/mopub/nativeads/ViewBinder;->e:I

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/mopub/nativeads/l;->e:Landroid/widget/ImageView;

    .line 9
    iget v1, p1, Lcom/mopub/nativeads/ViewBinder;->f:I

    .line 10
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/mopub/nativeads/l;->f:Landroid/widget/ImageView;

    .line 11
    iget p1, p1, Lcom/mopub/nativeads/ViewBinder;->g:I

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    iput-object p0, v0, Lcom/mopub/nativeads/l;->g:Landroid/widget/ImageView;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 13
    sget-object p1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->ERROR:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "Could not cast from id in ViewBinder to expected View type"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {p1, v0}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$a;[Ljava/lang/Object;)V

    .line 14
    sget-object p0, Lcom/mopub/nativeads/l;->h:Lcom/mopub/nativeads/l;

    return-object p0
.end method
