.class Lcom/applovin/impl/sdk/f$y$c$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/f$y$c;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/f$y$c;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/f$y$c;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/f$y$c$a;->a:Lcom/applovin/impl/sdk/f$y$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lcom/applovin/impl/sdk/f$y$c$a;->a:Lcom/applovin/impl/sdk/f$y$c;

    iget-object p1, p1, Lcom/applovin/impl/sdk/f$y$c;->b:Lcom/applovin/impl/sdk/f$y;

    invoke-static {p1}, Lcom/applovin/impl/sdk/f$y;->b(Lcom/applovin/impl/sdk/f$y;)Lcom/applovin/impl/sdk/r;

    move-result-object p1

    const-string v0, "TaskManager"

    const-string v1, "Caught unhandled exception"

    invoke-virtual {p1, v0, v1, p2}, Lcom/applovin/impl/sdk/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
