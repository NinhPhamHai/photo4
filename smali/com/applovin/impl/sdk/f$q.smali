.class public Lcom/applovin/impl/sdk/f$q;
.super Lcom/applovin/impl/sdk/f$c;


# instance fields
.field private final g:Lcom/applovin/impl/sdk/network/g;

.field private final h:Lcom/applovin/sdk/AppLovinPostbackListener;

.field private final i:Lcom/applovin/impl/sdk/f$y$b;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/network/g;Lcom/applovin/impl/sdk/f$y$b;Lcom/applovin/impl/sdk/l;Lcom/applovin/sdk/AppLovinPostbackListener;)V
    .locals 1

    const-string v0, "TaskDispatchPostback"

    invoke-direct {p0, v0, p3}, Lcom/applovin/impl/sdk/f$c;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/l;)V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/applovin/impl/sdk/f$q;->g:Lcom/applovin/impl/sdk/network/g;

    iput-object p4, p0, Lcom/applovin/impl/sdk/f$q;->h:Lcom/applovin/sdk/AppLovinPostbackListener;

    iput-object p2, p0, Lcom/applovin/impl/sdk/f$q;->i:Lcom/applovin/impl/sdk/f$y$b;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No request specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/f$q;)Lcom/applovin/impl/sdk/network/g;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/f$q;->g:Lcom/applovin/impl/sdk/network/g;

    return-object p0
.end method

.method static synthetic b(Lcom/applovin/impl/sdk/f$q;)Lcom/applovin/sdk/AppLovinPostbackListener;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/f$q;->h:Lcom/applovin/sdk/AppLovinPostbackListener;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/applovin/impl/sdk/d/i;
    .locals 1

    sget-object v0, Lcom/applovin/impl/sdk/d/i;->e:Lcom/applovin/impl/sdk/d/i;

    return-object v0
.end method

.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/f$q;->g:Lcom/applovin/impl/sdk/network/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/n;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Requested URL is not valid; nothing to do..."

    invoke-virtual {p0, v1}, Lcom/applovin/impl/sdk/f$c;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/f$q;->h:Lcom/applovin/sdk/AppLovinPostbackListener;

    if-eqz v1, :cond_0

    const/16 v2, -0x384

    invoke-interface {v1, v0, v2}, Lcom/applovin/sdk/AppLovinPostbackListener;->onPostbackFailure(Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Lcom/applovin/impl/sdk/f$q$a;

    iget-object v2, p0, Lcom/applovin/impl/sdk/f$q;->g:Lcom/applovin/impl/sdk/network/g;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/f$c;->b()Lcom/applovin/impl/sdk/l;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3, v0}, Lcom/applovin/impl/sdk/f$q$a;-><init>(Lcom/applovin/impl/sdk/f$q;Lcom/applovin/impl/sdk/network/b;Lcom/applovin/impl/sdk/l;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/f$q;->i:Lcom/applovin/impl/sdk/f$y$b;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/f$e0;->a(Lcom/applovin/impl/sdk/f$y$b;)V

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/f$c;->b()Lcom/applovin/impl/sdk/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->i()Lcom/applovin/impl/sdk/f$y;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/f$y;->a(Lcom/applovin/impl/sdk/f$c;)V

    return-void
.end method
