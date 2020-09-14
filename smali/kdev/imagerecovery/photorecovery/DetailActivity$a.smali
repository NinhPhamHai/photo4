.class Lkdev/imagerecovery/photorecovery/DetailActivity$a;
.super Ljava/lang/Object;
.source "DetailActivity.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkdev/imagerecovery/photorecovery/DetailActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkdev/imagerecovery/photorecovery/DetailActivity;


# direct methods
.method constructor <init>(Lkdev/imagerecovery/photorecovery/DetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkdev/imagerecovery/photorecovery/DetailActivity$a;->a:Lkdev/imagerecovery/photorecovery/DetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(IFI)V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkdev/imagerecovery/photorecovery/DetailActivity$a;->a:Lkdev/imagerecovery/photorecovery/DetailActivity;

    iget-object v1, v0, Lkdev/imagerecovery/photorecovery/DetailActivity;->u:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkdev/imagerecovery/photorecovery/ImageModel;

    invoke-virtual {v1}, Lkdev/imagerecovery/photorecovery/ImageModel;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lkdev/imagerecovery/photorecovery/DetailActivity$a;->a:Lkdev/imagerecovery/photorecovery/DetailActivity;

    iget-object v1, v0, Lkdev/imagerecovery/photorecovery/DetailActivity;->u:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkdev/imagerecovery/photorecovery/ImageModel;

    invoke-virtual {p1}, Lkdev/imagerecovery/photorecovery/ImageModel;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lkdev/imagerecovery/photorecovery/DetailActivity;->w:Ljava/lang/String;

    return-void
.end method
