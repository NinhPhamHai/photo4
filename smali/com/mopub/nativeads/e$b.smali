.class Lcom/mopub/nativeads/e$b;
.super Ljava/lang/Object;
.source "NativeAdSource.java"

# interfaces
.implements Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/nativeads/e;-><init>(Ljava/util/List;Landroid/os/Handler;Lcom/mopub/nativeads/AdRendererRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mopub/nativeads/e;


# direct methods
.method constructor <init>(Lcom/mopub/nativeads/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/nativeads/e$b;->a:Lcom/mopub/nativeads/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNativeFail(Lcom/mopub/nativeads/NativeErrorCode;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/mopub/nativeads/e$b;->a:Lcom/mopub/nativeads/e;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/mopub/nativeads/e;->e:Z

    .line 2
    iget v0, p1, Lcom/mopub/nativeads/e;->h:I

    sget-object v1, Lcom/mopub/nativeads/e;->m:[I

    array-length v1, v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/mopub/nativeads/e;->f()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/mopub/nativeads/e;->g()V

    .line 5
    iget-object p1, p0, Lcom/mopub/nativeads/e$b;->a:Lcom/mopub/nativeads/e;

    iput-boolean v2, p1, Lcom/mopub/nativeads/e;->f:Z

    .line 6
    invoke-static {p1}, Lcom/mopub/nativeads/e;->e(Lcom/mopub/nativeads/e;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/mopub/nativeads/e$b;->a:Lcom/mopub/nativeads/e;

    invoke-static {v0}, Lcom/mopub/nativeads/e;->d(Lcom/mopub/nativeads/e;)Ljava/lang/Runnable;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/nativeads/e$b;->a:Lcom/mopub/nativeads/e;

    invoke-virtual {v1}, Lcom/mopub/nativeads/e;->d()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onNativeLoad(Lcom/mopub/nativeads/NativeAd;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/e$b;->a:Lcom/mopub/nativeads/e;

    invoke-static {v0}, Lcom/mopub/nativeads/e;->a(Lcom/mopub/nativeads/e;)Lcom/mopub/nativeads/MoPubNative;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/mopub/nativeads/e$b;->a:Lcom/mopub/nativeads/e;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/mopub/nativeads/e;->e:Z

    .line 3
    iget v1, v0, Lcom/mopub/nativeads/e;->g:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lcom/mopub/nativeads/e;->g:I

    .line 4
    invoke-virtual {v0}, Lcom/mopub/nativeads/e;->f()V

    .line 5
    iget-object v0, p0, Lcom/mopub/nativeads/e$b;->a:Lcom/mopub/nativeads/e;

    invoke-static {v0}, Lcom/mopub/nativeads/e;->b(Lcom/mopub/nativeads/e;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/mopub/nativeads/m;

    invoke-direct {v1, p1}, Lcom/mopub/nativeads/m;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lcom/mopub/nativeads/e$b;->a:Lcom/mopub/nativeads/e;

    invoke-static {p1}, Lcom/mopub/nativeads/e;->b(Lcom/mopub/nativeads/e;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lcom/mopub/nativeads/e$b;->a:Lcom/mopub/nativeads/e;

    invoke-static {p1}, Lcom/mopub/nativeads/e;->c(Lcom/mopub/nativeads/e;)Lcom/mopub/nativeads/e$c;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/mopub/nativeads/e$b;->a:Lcom/mopub/nativeads/e;

    invoke-static {p1}, Lcom/mopub/nativeads/e;->c(Lcom/mopub/nativeads/e;)Lcom/mopub/nativeads/e$c;

    move-result-object p1

    invoke-interface {p1}, Lcom/mopub/nativeads/e$c;->onAdsAvailable()V

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/mopub/nativeads/e$b;->a:Lcom/mopub/nativeads/e;

    invoke-virtual {p1}, Lcom/mopub/nativeads/e;->e()V

    return-void
.end method
