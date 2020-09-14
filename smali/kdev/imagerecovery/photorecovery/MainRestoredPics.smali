.class public Lkdev/imagerecovery/photorecovery/MainRestoredPics;
.super Landroidx/appcompat/app/e;
.source "MainRestoredPics.java"

# interfaces
.implements Lcom/mopub/mobileads/MoPubView$BannerAdListener;


# static fields
.field public static A:B


# instance fields
.field t:Lkdev/imagerecovery/photorecovery/q;

.field u:Landroidx/recyclerview/widget/RecyclerView;

.field v:[Ljava/lang/String;

.field w:[Ljava/io/File;

.field private x:Lcom/mopub/mobileads/MoPubView;

.field private y:Lcom/mopub/mobileads/MoPubInterstitial;

.field z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkdev/imagerecovery/photorecovery/ImageModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/e;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkdev/imagerecovery/photorecovery/MainRestoredPics;->z:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    sget-byte p1, Lkdev/imagerecovery/photorecovery/MainRestoredPics;->A:B

    add-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    sput-byte p1, Lkdev/imagerecovery/photorecovery/MainRestoredPics;->A:B

    .line 3
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lkdev/imagerecovery/photorecovery/DetailActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :try_start_0
    const-string v0, "data"

    .line 4
    iget-object v1, p0, Lkdev/imagerecovery/photorecovery/MainRestoredPics;->z:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string v0, "pos"

    .line 5
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 7
    :goto_0
    sget-byte p1, Lkdev/imagerecovery/photorecovery/MainRestoredPics;->A:B

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    .line 8
    iget-object p1, p0, Lkdev/imagerecovery/photorecovery/MainRestoredPics;->y:Lcom/mopub/mobileads/MoPubInterstitial;

    invoke-virtual {p1}, Lcom/mopub/mobileads/MoPubInterstitial;->show()Z

    .line 9
    :cond_0
    sget-byte p1, Lkdev/imagerecovery/photorecovery/MainRestoredPics;->A:B

    const/16 p2, 0x8

    if-lt p1, p2, :cond_1

    const/4 p1, 0x0

    .line 10
    sput-byte p1, Lkdev/imagerecovery/photorecovery/MainRestoredPics;->A:B

    :cond_1
    return-void
.end method

.method public onBannerClicked(Lcom/mopub/mobileads/MoPubView;)V
    .locals 0

    return-void
.end method

.method public onBannerCollapsed(Lcom/mopub/mobileads/MoPubView;)V
    .locals 0

    return-void
.end method

.method public onBannerExpanded(Lcom/mopub/mobileads/MoPubView;)V
    .locals 0

    return-void
.end method

.method public onBannerFailed(Lcom/mopub/mobileads/MoPubView;Lcom/mopub/mobileads/MoPubErrorCode;)V
    .locals 0

    return-void
.end method

.method public onBannerLoaded(Lcom/mopub/mobileads/MoPubView;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkdev/imagerecovery/photorecovery/MainRestoredPics;->x:Lcom/mopub/mobileads/MoPubView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/e;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b0020

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->setContentView(I)V

    .line 3
    new-instance p1, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/RecovAllPics"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    :try_start_0
    new-instance v0, Lcom/mopub/mobileads/MoPubInterstitial;

    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f006c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/mopub/mobileads/MoPubInterstitial;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    iput-object v0, p0, Lkdev/imagerecovery/photorecovery/MainRestoredPics;->y:Lcom/mopub/mobileads/MoPubInterstitial;

    .line 6
    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubInterstitial;->load()V

    const v0, 0x7f080045

    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mopub/mobileads/MoPubView;

    iput-object v0, p0, Lkdev/imagerecovery/photorecovery/MainRestoredPics;->x:Lcom/mopub/mobileads/MoPubView;

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0025

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/MoPubView;->setAdUnitId(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lkdev/imagerecovery/photorecovery/MainRestoredPics;->x:Lcom/mopub/mobileads/MoPubView;

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubView;->loadAd()V

    .line 10
    iget-object v0, p0, Lkdev/imagerecovery/photorecovery/MainRestoredPics;->x:Lcom/mopub/mobileads/MoPubView;

    invoke-virtual {v0, p0}, Lcom/mopub/mobileads/MoPubView;->setBannerAdListener(Lcom/mopub/mobileads/MoPubView$BannerAdListener;)V

    .line 11
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lkdev/imagerecovery/photorecovery/MainRestoredPics;->w:[Ljava/io/File;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 12
    array-length p1, p1

    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lkdev/imagerecovery/photorecovery/MainRestoredPics;->v:[Ljava/lang/String;

    const/4 p1, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lkdev/imagerecovery/photorecovery/MainRestoredPics;->w:[Ljava/io/File;

    array-length v1, v1

    if-ge p1, v1, :cond_0

    .line 14
    iget-object v1, p0, Lkdev/imagerecovery/photorecovery/MainRestoredPics;->v:[Ljava/lang/String;

    iget-object v2, p0, Lkdev/imagerecovery/photorecovery/MainRestoredPics;->w:[Ljava/io/File;

    aget-object v2, v2, p1

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 15
    :cond_0
    :goto_1
    iget-object p1, p0, Lkdev/imagerecovery/photorecovery/MainRestoredPics;->v:[Ljava/lang/String;

    array-length p1, p1

    if-ge v0, p1, :cond_1

    .line 16
    new-instance p1, Lkdev/imagerecovery/photorecovery/ImageModel;

    invoke-direct {p1}, Lkdev/imagerecovery/photorecovery/ImageModel;-><init>()V

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Image "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkdev/imagerecovery/photorecovery/ImageModel;->a(Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lkdev/imagerecovery/photorecovery/MainRestoredPics;->v:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Lkdev/imagerecovery/photorecovery/ImageModel;->b(Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lkdev/imagerecovery/photorecovery/MainRestoredPics;->z:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    nop

    :cond_1
    const p1, 0x7f08007b

    .line 20
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 21
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->a(Landroidx/appcompat/widget/Toolbar;)V

    .line 22
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->l()Landroidx/appcompat/app/a;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 23
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->d(Z)V

    .line 24
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f00a7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/a;->a(Ljava/lang/CharSequence;)V

    :cond_2
    const p1, 0x7f0800d5

    .line 25
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lkdev/imagerecovery/photorecovery/MainRestoredPics;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 27
    iget-object p1, p0, Lkdev/imagerecovery/photorecovery/MainRestoredPics;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 28
    new-instance p1, Lkdev/imagerecovery/photorecovery/q;

    iget-object v0, p0, Lkdev/imagerecovery/photorecovery/MainRestoredPics;->z:Ljava/util/ArrayList;

    invoke-direct {p1, p0, v0}, Lkdev/imagerecovery/photorecovery/q;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p1, p0, Lkdev/imagerecovery/photorecovery/MainRestoredPics;->t:Lkdev/imagerecovery/photorecovery/q;

    .line 29
    iget-object v0, p0, Lkdev/imagerecovery/photorecovery/MainRestoredPics;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 30
    iget-object p1, p0, Lkdev/imagerecovery/photorecovery/MainRestoredPics;->u:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lkdev/imagerecovery/photorecovery/x;

    new-instance v1, Lkdev/imagerecovery/photorecovery/g;

    invoke-direct {v1, p0}, Lkdev/imagerecovery/photorecovery/g;-><init>(Lkdev/imagerecovery/photorecovery/MainRestoredPics;)V

    invoke-direct {v0, p0, v1}, Lkdev/imagerecovery/photorecovery/x;-><init>(Landroid/content/Context;Lkdev/imagerecovery/photorecovery/x$b;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkdev/imagerecovery/photorecovery/MainRestoredPics;->x:Lcom/mopub/mobileads/MoPubView;

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubView;->destroy()V

    .line 2
    iget-object v0, p0, Lkdev/imagerecovery/photorecovery/MainRestoredPics;->y:Lcom/mopub/mobileads/MoPubInterstitial;

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubInterstitial;->destroy()V

    .line 3
    invoke-super {p0}, Landroidx/appcompat/app/e;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x1

    return p1
.end method
