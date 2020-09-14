.class public Lkdev/imagerecovery/photorecovery/DetailActivity$d;
.super Landroidx/fragment/app/k;
.source "DetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkdev/imagerecovery/photorecovery/DetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkdev/imagerecovery/photorecovery/ImageModel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lkdev/imagerecovery/photorecovery/DetailActivity;


# direct methods
.method public constructor <init>(Lkdev/imagerecovery/photorecovery/DetailActivity;Landroidx/fragment/app/h;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/h;",
            "Ljava/util/ArrayList<",
            "Lkdev/imagerecovery/photorecovery/ImageModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkdev/imagerecovery/photorecovery/DetailActivity$d;->f:Lkdev/imagerecovery/photorecovery/DetailActivity;

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p2, p1}, Landroidx/fragment/app/k;-><init>(Landroidx/fragment/app/h;I)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkdev/imagerecovery/photorecovery/DetailActivity$d;->e:Ljava/util/ArrayList;

    .line 4
    iput-object p3, p0, Lkdev/imagerecovery/photorecovery/DetailActivity$d;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkdev/imagerecovery/photorecovery/DetailActivity$d;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public b(I)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    iget-object v0, p0, Lkdev/imagerecovery/photorecovery/DetailActivity$d;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdev/imagerecovery/photorecovery/ImageModel;

    invoke-virtual {v0}, Lkdev/imagerecovery/photorecovery/ImageModel;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkdev/imagerecovery/photorecovery/DetailActivity$d;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkdev/imagerecovery/photorecovery/ImageModel;

    invoke-virtual {v1}, Lkdev/imagerecovery/photorecovery/ImageModel;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lkdev/imagerecovery/photorecovery/DetailActivity$c;->a(ILjava/lang/String;Ljava/lang/String;)Lkdev/imagerecovery/photorecovery/DetailActivity$c;

    move-result-object p1

    return-object p1
.end method
