.class public Lcom/applovin/impl/sdk/f$f;
.super Lcom/applovin/impl/sdk/f$c;


# instance fields
.field private final g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/l;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/applovin/impl/sdk/f$f;-><init>(Lcom/applovin/impl/sdk/l;ZLjava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/sdk/l;ZLjava/lang/Runnable;)V
    .locals 1

    const-string v0, "TaskRunnable"

    invoke-direct {p0, v0, p1, p2}, Lcom/applovin/impl/sdk/f$c;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/l;Z)V

    iput-object p3, p0, Lcom/applovin/impl/sdk/f$f;->g:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public a()Lcom/applovin/impl/sdk/d/i;
    .locals 1

    sget-object v0, Lcom/applovin/impl/sdk/d/i;->h:Lcom/applovin/impl/sdk/d/i;

    return-object v0
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/f$f;->g:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
