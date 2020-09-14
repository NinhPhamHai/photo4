.class Lcom/mopub/mobileads/c$c;
.super Ljava/lang/Object;
.source "BannerVisibilityTracker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/mobileads/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Lcom/mopub/mobileads/c;


# direct methods
.method constructor <init>(Lcom/mopub/mobileads/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/mobileads/c$c;->b:Lcom/mopub/mobileads/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/c$c;->b:Lcom/mopub/mobileads/c;

    invoke-static {v0}, Lcom/mopub/mobileads/c;->a(Lcom/mopub/mobileads/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/mopub/mobileads/c$c;->b:Lcom/mopub/mobileads/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mopub/mobileads/c;->b(Lcom/mopub/mobileads/c;Z)Z

    .line 3
    iget-object v0, p0, Lcom/mopub/mobileads/c$c;->b:Lcom/mopub/mobileads/c;

    invoke-static {v0}, Lcom/mopub/mobileads/c;->d(Lcom/mopub/mobileads/c;)Lcom/mopub/mobileads/c$b;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/mobileads/c$c;->b:Lcom/mopub/mobileads/c;

    invoke-static {v1}, Lcom/mopub/mobileads/c;->b(Lcom/mopub/mobileads/c;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/mopub/mobileads/c$c;->b:Lcom/mopub/mobileads/c;

    invoke-static {v2}, Lcom/mopub/mobileads/c;->c(Lcom/mopub/mobileads/c;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mopub/mobileads/c$b;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/mopub/mobileads/c$c;->b:Lcom/mopub/mobileads/c;

    invoke-static {v0}, Lcom/mopub/mobileads/c;->d(Lcom/mopub/mobileads/c;)Lcom/mopub/mobileads/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/mobileads/c$b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/mopub/mobileads/c$c;->b:Lcom/mopub/mobileads/c;

    invoke-static {v0}, Lcom/mopub/mobileads/c;->d(Lcom/mopub/mobileads/c;)Lcom/mopub/mobileads/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/mobileads/c$b;->c()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/mopub/mobileads/c$c;->b:Lcom/mopub/mobileads/c;

    invoke-static {v0}, Lcom/mopub/mobileads/c;->d(Lcom/mopub/mobileads/c;)Lcom/mopub/mobileads/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/mobileads/c$b;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/mopub/mobileads/c$c;->b:Lcom/mopub/mobileads/c;

    invoke-static {v0}, Lcom/mopub/mobileads/c;->e(Lcom/mopub/mobileads/c;)Lcom/mopub/mobileads/c$d;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/mopub/mobileads/c$c;->b:Lcom/mopub/mobileads/c;

    invoke-static {v0}, Lcom/mopub/mobileads/c;->e(Lcom/mopub/mobileads/c;)Lcom/mopub/mobileads/c$d;

    move-result-object v0

    invoke-interface {v0}, Lcom/mopub/mobileads/c$d;->onVisibilityChanged()V

    .line 9
    iget-object v0, p0, Lcom/mopub/mobileads/c$c;->b:Lcom/mopub/mobileads/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mopub/mobileads/c;->a(Lcom/mopub/mobileads/c;Z)Z

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/mopub/mobileads/c$c;->b:Lcom/mopub/mobileads/c;

    invoke-static {v0}, Lcom/mopub/mobileads/c;->a(Lcom/mopub/mobileads/c;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/mopub/mobileads/c$c;->b:Lcom/mopub/mobileads/c;

    invoke-virtual {v0}, Lcom/mopub/mobileads/c;->b()V

    :cond_3
    return-void
.end method
