.class Lcom/applovin/impl/mediation/a$d/a/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/mediation/a$d/a/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/a$d/a/a;->setListAdapter(Lcom/applovin/impl/mediation/a$d/a/b;Lcom/applovin/impl/sdk/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/b;

.field final synthetic b:Lcom/applovin/impl/mediation/a$d/a/a;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/a$d/a/a;Lcom/applovin/impl/sdk/b;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/a$d/a/a$b;->b:Lcom/applovin/impl/mediation/a$d/a/a;

    iput-object p2, p0, Lcom/applovin/impl/mediation/a$d/a/a$b;->a:Lcom/applovin/impl/sdk/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/mediation/a$b$e;)V
    .locals 1

    new-instance v0, Lcom/applovin/impl/mediation/a$d/a/a$b$a;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/mediation/a$d/a/a$b$a;-><init>(Lcom/applovin/impl/mediation/a$d/a/a$b;Lcom/applovin/impl/mediation/a$b$e;)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/a$d/a/a$b;->a:Lcom/applovin/impl/sdk/b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/b;->a(Lcom/applovin/impl/sdk/utils/a;)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/a$d/a/a$b;->b:Lcom/applovin/impl/mediation/a$d/a/a;

    invoke-static {p1}, Lcom/applovin/impl/mediation/a$d/a/a;->b(Lcom/applovin/impl/mediation/a$d/a/a;)V

    return-void
.end method
