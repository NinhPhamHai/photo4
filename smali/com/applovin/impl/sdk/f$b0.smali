.class Lcom/applovin/impl/sdk/f$b0;
.super Lcom/applovin/impl/sdk/f$c;


# instance fields
.field private final g:Lorg/json/JSONObject;

.field private final h:Lorg/json/JSONObject;

.field private final i:Lcom/applovin/sdk/AppLovinAdLoadListener;

.field private final j:Lcom/applovin/impl/sdk/ad/b;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/l;)V
    .locals 1

    const-string v0, "TaskRenderAppLovinAd"

    invoke-direct {p0, v0, p5}, Lcom/applovin/impl/sdk/f$c;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/l;)V

    iput-object p1, p0, Lcom/applovin/impl/sdk/f$b0;->g:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/applovin/impl/sdk/f$b0;->h:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/applovin/impl/sdk/f$b0;->j:Lcom/applovin/impl/sdk/ad/b;

    iput-object p4, p0, Lcom/applovin/impl/sdk/f$b0;->i:Lcom/applovin/sdk/AppLovinAdLoadListener;

    return-void
.end method


# virtual methods
.method public a()Lcom/applovin/impl/sdk/d/i;
    .locals 1

    sget-object v0, Lcom/applovin/impl/sdk/d/i;->w:Lcom/applovin/impl/sdk/d/i;

    return-object v0
.end method

.method public run()V
    .locals 6

    const-string v0, "Rendering ad..."

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/f$c;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/applovin/impl/sdk/ad/a;

    iget-object v1, p0, Lcom/applovin/impl/sdk/f$b0;->g:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/applovin/impl/sdk/f$b0;->h:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/applovin/impl/sdk/f$b0;->j:Lcom/applovin/impl/sdk/ad/b;

    iget-object v4, p0, Lcom/applovin/impl/sdk/f$c;->b:Lcom/applovin/impl/sdk/l;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/applovin/impl/sdk/ad/a;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/l;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/f$b0;->g:Lorg/json/JSONObject;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/sdk/f$c;->b:Lcom/applovin/impl/sdk/l;

    const-string v4, "gs_load_immediately"

    invoke-static {v1, v4, v2, v3}, Lcom/applovin/impl/sdk/utils/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;Lcom/applovin/impl/sdk/l;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lcom/applovin/impl/sdk/f$b0;->g:Lorg/json/JSONObject;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, p0, Lcom/applovin/impl/sdk/f$c;->b:Lcom/applovin/impl/sdk/l;

    const-string v5, "vs_load_immediately"

    invoke-static {v2, v5, v3, v4}, Lcom/applovin/impl/sdk/utils/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;Lcom/applovin/impl/sdk/l;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance v3, Lcom/applovin/impl/sdk/f$k;

    iget-object v4, p0, Lcom/applovin/impl/sdk/f$c;->b:Lcom/applovin/impl/sdk/l;

    iget-object v5, p0, Lcom/applovin/impl/sdk/f$b0;->i:Lcom/applovin/sdk/AppLovinAdLoadListener;

    invoke-direct {v3, v0, v4, v5}, Lcom/applovin/impl/sdk/f$k;-><init>(Lcom/applovin/impl/sdk/ad/a;Lcom/applovin/impl/sdk/l;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    invoke-virtual {v3, v2}, Lcom/applovin/impl/sdk/f$k;->a(Z)V

    invoke-virtual {v3, v1}, Lcom/applovin/impl/sdk/f$k;->b(Z)V

    sget-object v1, Lcom/applovin/impl/sdk/f$y$b;->i:Lcom/applovin/impl/sdk/f$y$b;

    iget-object v2, p0, Lcom/applovin/impl/sdk/f$c;->b:Lcom/applovin/impl/sdk/l;

    sget-object v4, Lcom/applovin/impl/sdk/c$f;->t0:Lcom/applovin/impl/sdk/c$f;

    invoke-virtual {v2, v4}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/sdk/c$f;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v2

    sget-object v4, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    if-ne v2, v4, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getType()Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v2

    sget-object v4, Lcom/applovin/sdk/AppLovinAdType;->REGULAR:Lcom/applovin/sdk/AppLovinAdType;

    if-ne v2, v4, :cond_0

    sget-object v1, Lcom/applovin/impl/sdk/f$y$b;->g:Lcom/applovin/impl/sdk/f$y$b;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v2

    sget-object v4, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    if-ne v2, v4, :cond_1

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getType()Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v0

    sget-object v2, Lcom/applovin/sdk/AppLovinAdType;->INCENTIVIZED:Lcom/applovin/sdk/AppLovinAdType;

    if-ne v0, v2, :cond_1

    sget-object v1, Lcom/applovin/impl/sdk/f$y$b;->h:Lcom/applovin/impl/sdk/f$y$b;

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/f$c;->b:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->i()Lcom/applovin/impl/sdk/f$y;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Lcom/applovin/impl/sdk/f$y;->a(Lcom/applovin/impl/sdk/f$c;Lcom/applovin/impl/sdk/f$y$b;)V

    return-void
.end method
