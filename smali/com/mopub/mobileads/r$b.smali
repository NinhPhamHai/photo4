.class Lcom/mopub/mobileads/r$b;
.super Ljava/lang/Object;
.source "VastWebView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/mobileads/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private b:Z

.field final synthetic c:Lcom/mopub/mobileads/r;


# direct methods
.method constructor <init>(Lcom/mopub/mobileads/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/mobileads/r$b;->c:Lcom/mopub/mobileads/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean p1, p0, Lcom/mopub/mobileads/r$b;->b:Z

    if-nez p1, :cond_1

    return v0

    .line 3
    :cond_1
    iput-boolean v0, p0, Lcom/mopub/mobileads/r$b;->b:Z

    .line 4
    iget-object p1, p0, Lcom/mopub/mobileads/r$b;->c:Lcom/mopub/mobileads/r;

    iget-object p1, p1, Lcom/mopub/mobileads/r;->d:Lcom/mopub/mobileads/r$a;

    if-eqz p1, :cond_3

    .line 5
    invoke-interface {p1}, Lcom/mopub/mobileads/r$a;->onVastWebViewClick()V

    goto :goto_0

    .line 6
    :cond_2
    iput-boolean p2, p0, Lcom/mopub/mobileads/r$b;->b:Z

    :cond_3
    :goto_0
    return v0
.end method
