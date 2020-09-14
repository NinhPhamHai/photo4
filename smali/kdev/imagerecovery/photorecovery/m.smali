.class public final synthetic Lkdev/imagerecovery/photorecovery/m;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/widget/RatingBar$OnRatingBarChangeListener;


# instance fields
.field private final synthetic a:Lkdev/imagerecovery/photorecovery/StartActivity;


# direct methods
.method public synthetic constructor <init>(Lkdev/imagerecovery/photorecovery/StartActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkdev/imagerecovery/photorecovery/m;->a:Lkdev/imagerecovery/photorecovery/StartActivity;

    return-void
.end method


# virtual methods
.method public final onRatingChanged(Landroid/widget/RatingBar;FZ)V
    .locals 1

    iget-object v0, p0, Lkdev/imagerecovery/photorecovery/m;->a:Lkdev/imagerecovery/photorecovery/StartActivity;

    invoke-virtual {v0, p1, p2, p3}, Lkdev/imagerecovery/photorecovery/StartActivity;->a(Landroid/widget/RatingBar;FZ)V

    return-void
.end method
