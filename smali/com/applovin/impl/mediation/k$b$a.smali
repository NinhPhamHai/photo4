.class Lcom/applovin/impl/mediation/k$b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/k$b;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/applovin/impl/mediation/k$b;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/k$b;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/k$b$a;->b:Lcom/applovin/impl/mediation/k$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/k$b$a;->b:Lcom/applovin/impl/mediation/k$b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/k$b;->a(Lcom/applovin/impl/mediation/k$b;Z)V

    return-void
.end method
