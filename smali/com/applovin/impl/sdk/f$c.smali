.class public abstract Lcom/applovin/impl/sdk/f$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field protected final b:Lcom/applovin/impl/sdk/l;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/applovin/impl/sdk/r;

.field private final e:Landroid/content/Context;

.field private final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/applovin/impl/sdk/l;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/sdk/f$c;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/l;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/applovin/impl/sdk/l;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/f$c;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/applovin/impl/sdk/f$c;->b:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->Z()Lcom/applovin/impl/sdk/r;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sdk/f$c;->d:Lcom/applovin/impl/sdk/r;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->c()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sdk/f$c;->e:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/applovin/impl/sdk/f$c;->f:Z

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/applovin/impl/sdk/d/i;
.end method

.method protected a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/f$c;->d:Lcom/applovin/impl/sdk/r;

    iget-object v1, p0, Lcom/applovin/impl/sdk/f$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/f$c;->d:Lcom/applovin/impl/sdk/r;

    iget-object v1, p0, Lcom/applovin/impl/sdk/f$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/applovin/impl/sdk/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected b()Lcom/applovin/impl/sdk/l;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/f$c;->b:Lcom/applovin/impl/sdk/l;

    return-object v0
.end method

.method protected b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/f$c;->d:Lcom/applovin/impl/sdk/r;

    iget-object v1, p0, Lcom/applovin/impl/sdk/f$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/f$c;->c:Ljava/lang/String;

    return-object v0
.end method

.method protected c(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/f$c;->d:Lcom/applovin/impl/sdk/r;

    iget-object v1, p0, Lcom/applovin/impl/sdk/f$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected d()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/f$c;->e:Landroid/content/Context;

    return-object v0
.end method

.method protected d(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/f$c;->d:Lcom/applovin/impl/sdk/r;

    iget-object v1, p0, Lcom/applovin/impl/sdk/f$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/sdk/f$c;->f:Z

    return v0
.end method
