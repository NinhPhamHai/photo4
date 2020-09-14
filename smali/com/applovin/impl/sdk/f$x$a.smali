.class Lcom/applovin/impl/sdk/f$x$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/f$x;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/applovin/impl/sdk/f$x;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/f$x;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/f$x$a;->b:Lcom/applovin/impl/sdk/f$x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/f$x$a;->b:Lcom/applovin/impl/sdk/f$x;

    invoke-static {v0}, Lcom/applovin/impl/sdk/f$x;->a(Lcom/applovin/impl/sdk/f$x;)Lcom/applovin/impl/sdk/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->b0()Lcom/applovin/impl/mediation/h;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/f$x$a;->b:Lcom/applovin/impl/sdk/f$x;

    invoke-static {v1}, Lcom/applovin/impl/sdk/f$x;->a(Lcom/applovin/impl/sdk/f$x;)Lcom/applovin/impl/sdk/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->y()Lcom/applovin/impl/sdk/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/b;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/h;->a(Landroid/app/Activity;)V

    return-void
.end method
