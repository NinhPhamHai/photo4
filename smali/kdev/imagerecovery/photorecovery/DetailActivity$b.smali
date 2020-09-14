.class Lkdev/imagerecovery/photorecovery/DetailActivity$b;
.super Ljava/lang/Object;
.source "DetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkdev/imagerecovery/photorecovery/DetailActivity;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Dialog;

.field final synthetic c:Lkdev/imagerecovery/photorecovery/DetailActivity;


# direct methods
.method constructor <init>(Lkdev/imagerecovery/photorecovery/DetailActivity;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkdev/imagerecovery/photorecovery/DetailActivity$b;->c:Lkdev/imagerecovery/photorecovery/DetailActivity;

    iput-object p2, p0, Lkdev/imagerecovery/photorecovery/DetailActivity$b;->b:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lkdev/imagerecovery/photorecovery/DetailActivity$b;->c:Lkdev/imagerecovery/photorecovery/DetailActivity;

    iget-object v0, p1, Lkdev/imagerecovery/photorecovery/DetailActivity;->w:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p1, Lkdev/imagerecovery/photorecovery/DetailActivity;->u:Ljava/util/ArrayList;

    iget v1, p1, Lkdev/imagerecovery/photorecovery/DetailActivity;->v:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdev/imagerecovery/photorecovery/ImageModel;

    invoke-virtual {v0}, Lkdev/imagerecovery/photorecovery/ImageModel;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lkdev/imagerecovery/photorecovery/DetailActivity;->w:Ljava/lang/String;

    .line 3
    :cond_0
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lkdev/imagerecovery/photorecovery/DetailActivity$b;->c:Lkdev/imagerecovery/photorecovery/DetailActivity;

    iget-object v0, v0, Lkdev/imagerecovery/photorecovery/DetailActivity;->w:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 6
    iget-object p1, p0, Lkdev/imagerecovery/photorecovery/DetailActivity$b;->c:Lkdev/imagerecovery/photorecovery/DetailActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 7
    iget-object p1, p0, Lkdev/imagerecovery/photorecovery/DetailActivity$b;->c:Lkdev/imagerecovery/photorecovery/DetailActivity;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lkdev/imagerecovery/photorecovery/DetailActivity$b;->c:Lkdev/imagerecovery/photorecovery/DetailActivity;

    const-class v2, Lkdev/imagerecovery/photorecovery/MainRestoredPics;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 8
    :cond_1
    :try_start_0
    iget-object p1, p0, Lkdev/imagerecovery/photorecovery/DetailActivity$b;->c:Lkdev/imagerecovery/photorecovery/DetailActivity;

    invoke-static {p1}, Lkdev/imagerecovery/photorecovery/DetailActivity;->a(Lkdev/imagerecovery/photorecovery/DetailActivity;)Lcom/mopub/mobileads/MoPubInterstitial;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mopub/mobileads/MoPubInterstitial;->show()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    iget-object p1, p0, Lkdev/imagerecovery/photorecovery/DetailActivity$b;->b:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
