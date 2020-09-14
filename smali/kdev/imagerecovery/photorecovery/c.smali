.class public final synthetic Lkdev/imagerecovery/photorecovery/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic b:Lkdev/imagerecovery/photorecovery/MainActivity;

.field private final synthetic c:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Lkdev/imagerecovery/photorecovery/MainActivity;Landroid/app/Dialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkdev/imagerecovery/photorecovery/c;->b:Lkdev/imagerecovery/photorecovery/MainActivity;

    iput-object p2, p0, Lkdev/imagerecovery/photorecovery/c;->c:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lkdev/imagerecovery/photorecovery/c;->b:Lkdev/imagerecovery/photorecovery/MainActivity;

    iget-object v1, p0, Lkdev/imagerecovery/photorecovery/c;->c:Landroid/app/Dialog;

    invoke-virtual {v0, v1, p1}, Lkdev/imagerecovery/photorecovery/MainActivity;->b(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method
