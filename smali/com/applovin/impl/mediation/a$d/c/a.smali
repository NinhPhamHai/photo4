.class public Lcom/applovin/impl/mediation/a$d/c/a;
.super Landroid/app/Activity;


# instance fields
.field private b:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/applovin/sdk/d;->mediation_debugger_detail_activity:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    sget p1, Lcom/applovin/sdk/c;->listView:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/applovin/impl/mediation/a$d/c/a;->b:Landroid/widget/ListView;

    return-void
.end method

.method public setNetwork(Lcom/applovin/impl/mediation/a$b$e;)V
    .locals 1

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a$b$e;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/applovin/impl/mediation/a$d/c/b;

    invoke-direct {v0, p1, p0}, Lcom/applovin/impl/mediation/a$d/c/b;-><init>(Lcom/applovin/impl/mediation/a$b$e;Landroid/content/Context;)V

    new-instance p1, Lcom/applovin/impl/mediation/a$d/c/a$a;

    invoke-direct {p1, p0}, Lcom/applovin/impl/mediation/a$d/c/a$a;-><init>(Lcom/applovin/impl/mediation/a$d/c/a;)V

    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/a$d/c/b;->a(Lcom/applovin/impl/mediation/a$d/c/b$a;)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/a$d/c/a;->b:Landroid/widget/ListView;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method
