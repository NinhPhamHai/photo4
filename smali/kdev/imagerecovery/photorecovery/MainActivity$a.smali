.class public Lkdev/imagerecovery/photorecovery/MainActivity$a;
.super Landroid/os/Handler;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkdev/imagerecovery/photorecovery/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lkdev/imagerecovery/photorecovery/MainActivity;


# direct methods
.method public constructor <init>(Lkdev/imagerecovery/photorecovery/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkdev/imagerecovery/photorecovery/MainActivity$a;->a:Lkdev/imagerecovery/photorecovery/MainActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_0

    .line 3
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0x1f4

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 6
    new-instance v1, Lkdev/imagerecovery/photorecovery/MainActivity$a$a;

    invoke-direct {v1, p0}, Lkdev/imagerecovery/photorecovery/MainActivity$a$a;-><init>(Lkdev/imagerecovery/photorecovery/MainActivity$a;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 7
    iget-object v1, p0, Lkdev/imagerecovery/photorecovery/MainActivity$a;->a:Lkdev/imagerecovery/photorecovery/MainActivity;

    invoke-static {v1}, Lkdev/imagerecovery/photorecovery/MainActivity;->a(Lkdev/imagerecovery/photorecovery/MainActivity;)Lcom/mopub/mobileads/MoPubInterstitial;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mopub/mobileads/MoPubInterstitial;->show()Z

    .line 8
    iget-object v1, p0, Lkdev/imagerecovery/photorecovery/MainActivity$a;->a:Lkdev/imagerecovery/photorecovery/MainActivity;

    invoke-static {v1}, Lkdev/imagerecovery/photorecovery/MainActivity;->b(Lkdev/imagerecovery/photorecovery/MainActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    .line 10
    iget-object v1, p0, Lkdev/imagerecovery/photorecovery/MainActivity$a;->a:Lkdev/imagerecovery/photorecovery/MainActivity;

    invoke-static {v1}, Lkdev/imagerecovery/photorecovery/MainActivity;->b(Lkdev/imagerecovery/photorecovery/MainActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    iget-object p1, p0, Lkdev/imagerecovery/photorecovery/MainActivity$a;->a:Lkdev/imagerecovery/photorecovery/MainActivity;

    invoke-static {p1}, Lkdev/imagerecovery/photorecovery/MainActivity;->c(Lkdev/imagerecovery/photorecovery/MainActivity;)Lkdev/imagerecovery/photorecovery/t;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 12
    iget-object p1, p0, Lkdev/imagerecovery/photorecovery/MainActivity$a;->a:Lkdev/imagerecovery/photorecovery/MainActivity;

    iget-object p1, p1, Lkdev/imagerecovery/photorecovery/MainActivity;->A:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lkdev/imagerecovery/photorecovery/MainActivity$a;->a:Lkdev/imagerecovery/photorecovery/MainActivity;

    invoke-static {p1}, Lkdev/imagerecovery/photorecovery/MainActivity;->d(Lkdev/imagerecovery/photorecovery/MainActivity;)Landroid/widget/Button;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lkdev/imagerecovery/photorecovery/MainActivity$a;->a:Lkdev/imagerecovery/photorecovery/MainActivity;

    iget-object p1, p1, Lkdev/imagerecovery/photorecovery/MainActivity;->B:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 15
    iget-object p1, p0, Lkdev/imagerecovery/photorecovery/MainActivity$a;->a:Lkdev/imagerecovery/photorecovery/MainActivity;

    iget-object p1, p1, Lkdev/imagerecovery/photorecovery/MainActivity;->B:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x7d0

    if-ne v0, v1, :cond_1

    .line 16
    iget-object p1, p0, Lkdev/imagerecovery/photorecovery/MainActivity$a;->a:Lkdev/imagerecovery/photorecovery/MainActivity;

    invoke-static {p1}, Lkdev/imagerecovery/photorecovery/MainActivity;->c(Lkdev/imagerecovery/photorecovery/MainActivity;)Lkdev/imagerecovery/photorecovery/t;

    move-result-object p1

    invoke-virtual {p1}, Lkdev/imagerecovery/photorecovery/t;->b()V

    .line 17
    iget-object p1, p0, Lkdev/imagerecovery/photorecovery/MainActivity$a;->a:Lkdev/imagerecovery/photorecovery/MainActivity;

    invoke-static {p1}, Lkdev/imagerecovery/photorecovery/MainActivity;->c(Lkdev/imagerecovery/photorecovery/MainActivity;)Lkdev/imagerecovery/photorecovery/t;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 18
    iget-object p1, p0, Lkdev/imagerecovery/photorecovery/MainActivity$a;->a:Lkdev/imagerecovery/photorecovery/MainActivity;

    invoke-virtual {p1}, Lkdev/imagerecovery/photorecovery/MainActivity;->p()V

    goto :goto_0

    :cond_1
    const/16 v1, 0xbb8

    if-ne v0, v1, :cond_2

    .line 19
    iget-object v0, p0, Lkdev/imagerecovery/photorecovery/MainActivity$a;->a:Lkdev/imagerecovery/photorecovery/MainActivity;

    iget-object v0, v0, Lkdev/imagerecovery/photorecovery/MainActivity;->A:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lkdev/imagerecovery/photorecovery/MainActivity$a;->a:Lkdev/imagerecovery/photorecovery/MainActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/e;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f0f00aa

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method
