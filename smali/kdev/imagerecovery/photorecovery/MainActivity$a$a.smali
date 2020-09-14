.class Lkdev/imagerecovery/photorecovery/MainActivity$a$a;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkdev/imagerecovery/photorecovery/MainActivity$a;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkdev/imagerecovery/photorecovery/MainActivity$a;


# direct methods
.method constructor <init>(Lkdev/imagerecovery/photorecovery/MainActivity$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkdev/imagerecovery/photorecovery/MainActivity$a$a;->a:Lkdev/imagerecovery/photorecovery/MainActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkdev/imagerecovery/photorecovery/MainActivity$a$a;->a:Lkdev/imagerecovery/photorecovery/MainActivity$a;

    iget-object p1, p1, Lkdev/imagerecovery/photorecovery/MainActivity$a;->a:Lkdev/imagerecovery/photorecovery/MainActivity;

    iget-object p1, p1, Lkdev/imagerecovery/photorecovery/MainActivity;->B:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
