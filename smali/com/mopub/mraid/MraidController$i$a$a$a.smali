.class Lcom/mopub/mraid/MraidController$i$a$a$a;
.super Ljava/lang/Object;
.source "MraidController.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/mraid/MraidController$i$a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/mopub/mraid/MraidController$i$a$a;


# direct methods
.method constructor <init>(Lcom/mopub/mraid/MraidController$i$a$a;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/mraid/MraidController$i$a$a$a;->c:Lcom/mopub/mraid/MraidController$i$a$a;

    iput-object p2, p0, Lcom/mopub/mraid/MraidController$i$a$a$a;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mraid/MraidController$i$a$a$a;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 2
    iget-object v0, p0, Lcom/mopub/mraid/MraidController$i$a$a$a;->c:Lcom/mopub/mraid/MraidController$i$a$a;

    iget-object v0, v0, Lcom/mopub/mraid/MraidController$i$a$a;->b:Lcom/mopub/mraid/MraidController$i$a;

    invoke-static {v0}, Lcom/mopub/mraid/MraidController$i$a;->b(Lcom/mopub/mraid/MraidController$i$a;)V

    const/4 v0, 0x1

    return v0
.end method
