.class public Lcom/applovin/impl/mediation/c$c;
.super Lcom/applovin/impl/sdk/f$c;


# instance fields
.field private final g:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/applovin/impl/sdk/l;)V
    .locals 2

    const-string v0, "TaskAutoInitAdapters"

    const/4 v1, 0x1

    invoke-direct {p0, v0, p2, v1}, Lcom/applovin/impl/sdk/f$c;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/l;Z)V

    iput-object p1, p0, Lcom/applovin/impl/mediation/c$c;->g:Landroid/app/Activity;

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/c$c;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/c$c;->g:Landroid/app/Activity;

    return-object p0
.end method

.method private a(Lorg/json/JSONArray;Lorg/json/JSONObject;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/b$f;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/applovin/impl/sdk/f$c;->b:Lcom/applovin/impl/sdk/l;

    invoke-static {p1, v1, v2, v3}, Lcom/applovin/impl/sdk/utils/i;->a(Lorg/json/JSONArray;ILorg/json/JSONObject;Lcom/applovin/impl/sdk/l;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Lcom/applovin/impl/mediation/b$f;

    iget-object v4, p0, Lcom/applovin/impl/sdk/f$c;->b:Lcom/applovin/impl/sdk/l;

    invoke-direct {v3, v2, p2, v4}, Lcom/applovin/impl/mediation/b$f;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/l;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/c$c;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/f$c;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/mediation/c$c;)Lcom/applovin/impl/sdk/l;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/f$c;->b:Lcom/applovin/impl/sdk/l;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/applovin/impl/sdk/d/i;
    .locals 1

    sget-object v0, Lcom/applovin/impl/sdk/d/i;->C:Lcom/applovin/impl/sdk/d/i;

    return-object v0
.end method

.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/sdk/f$c;->b:Lcom/applovin/impl/sdk/l;

    sget-object v1, Lcom/applovin/impl/sdk/c$h;->A:Lcom/applovin/impl/sdk/c$h;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/sdk/c$h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/n;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/mediation/c$c;->g:Landroid/app/Activity;

    if-nez v1, :cond_1

    const-string v0, "AppLovinSdk"

    const-string v1, "Failed to initialize 3rd-party SDKs. Please contact us at devsupport@applovin.com for more information."

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/r;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/f$c;->b:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->j()Lcom/applovin/impl/sdk/d/h;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/sdk/d/g;->r:Lcom/applovin/impl/sdk/d/g;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/d/h;->b(Lcom/applovin/impl/sdk/d/g;J)V

    return-void

    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "test_mode_idfas"

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iget-object v3, p0, Lcom/applovin/impl/sdk/f$c;->b:Lcom/applovin/impl/sdk/l;

    invoke-static {v1, v0, v2, v3}, Lcom/applovin/impl/sdk/utils/i;->b(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;Lcom/applovin/impl/sdk/l;)Lorg/json/JSONArray;

    move-result-object v0

    iget-object v2, p0, Lcom/applovin/impl/sdk/f$c;->b:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->m()Lcom/applovin/impl/sdk/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/m;->d()Lcom/applovin/impl/sdk/m$c;

    move-result-object v2

    iget-object v2, v2, Lcom/applovin/impl/sdk/m$c;->b:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/applovin/impl/sdk/utils/i;->a(Ljava/lang/String;Lorg/json/JSONArray;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "test_mode_auto_init_adapters"

    goto :goto_0

    :cond_2
    const-string v2, "auto_init_adapters"

    :goto_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    iget-object v4, p0, Lcom/applovin/impl/sdk/f$c;->b:Lcom/applovin/impl/sdk/l;

    invoke-static {v1, v2, v3, v4}, Lcom/applovin/impl/sdk/utils/i;->b(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;Lcom/applovin/impl/sdk/l;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lcom/applovin/impl/mediation/c$c;->a(Lorg/json/JSONArray;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Auto-initing "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " adapters"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_3

    const-string v0, " in test mode"

    goto :goto_1

    :cond_3
    const-string v0, ""

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/f$c;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/f$c;->b:Lcom/applovin/impl/sdk/l;

    const-string v2, "max"

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/l;->c(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/mediation/b$f;

    iget-object v2, p0, Lcom/applovin/impl/sdk/f$c;->b:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->i()Lcom/applovin/impl/sdk/f$y;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/f$y;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    new-instance v3, Lcom/applovin/impl/mediation/c$c$a;

    invoke-direct {v3, p0, v1}, Lcom/applovin/impl/mediation/c$c$a;-><init>(Lcom/applovin/impl/mediation/c$c;Lcom/applovin/impl/mediation/b$f;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_4
    const-string v0, "No auto-init adapters found"

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/f$c;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    const-string v1, "Failed to auto-init adapters"

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v1, "Failed to parse auto-init adapters JSON"

    :goto_3
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/f$c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    return-void
.end method
