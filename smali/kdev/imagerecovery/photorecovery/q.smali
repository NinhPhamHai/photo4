.class public Lkdev/imagerecovery/photorecovery/q;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "GalleryAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkdev/imagerecovery/photorecovery/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        ">;"
    }
.end annotation


# instance fields
.field d:Landroid/content/Context;

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkdev/imagerecovery/photorecovery/ImageModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lkdev/imagerecovery/photorecovery/ImageModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkdev/imagerecovery/photorecovery/q;->e:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lkdev/imagerecovery/photorecovery/q;->d:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lkdev/imagerecovery/photorecovery/q;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkdev/imagerecovery/photorecovery/q;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkdev/imagerecovery/photorecovery/q;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object v0

    iget-object v1, p0, Lkdev/imagerecovery/photorecovery/q;->e:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkdev/imagerecovery/photorecovery/ImageModel;

    invoke-virtual {p2}, Lkdev/imagerecovery/photorecovery/ImageModel;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/j;->a(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object p2

    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/i;->b(F)Lcom/bumptech/glide/i;

    const/16 v0, 0xc8

    .line 3
    invoke-virtual {p2, v0, v0}, Lcom/bumptech/glide/q/a;->a(II)Lcom/bumptech/glide/q/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/i;

    sget-object v0, Lcom/bumptech/glide/load/o/j;->a:Lcom/bumptech/glide/load/o/j;

    .line 4
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/q/a;->a(Lcom/bumptech/glide/load/o/j;)Lcom/bumptech/glide/q/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/i;

    check-cast p1, Lkdev/imagerecovery/photorecovery/q$a;

    iget-object p1, p1, Lkdev/imagerecovery/photorecovery/q$a;->t:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/i;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/q/j/i;

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0b0040

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lkdev/imagerecovery/photorecovery/q$a;

    invoke-direct {p2, p1}, Lkdev/imagerecovery/photorecovery/q$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method
