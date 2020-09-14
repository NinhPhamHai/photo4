.class Lcom/applovin/impl/mediation/c$h$b;
.super Lcom/applovin/impl/sdk/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/c$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final g:Lorg/json/JSONArray;

.field private final h:I

.field final synthetic i:Lcom/applovin/impl/mediation/c$h;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/c$h;ILorg/json/JSONArray;)V
    .locals 1

    iput-object p1, p0, Lcom/applovin/impl/mediation/c$h$b;->i:Lcom/applovin/impl/mediation/c$h;

    invoke-static {p1}, Lcom/applovin/impl/mediation/c$h;->a(Lcom/applovin/impl/mediation/c$h;)Lcom/applovin/impl/sdk/l;

    move-result-object p1

    const-string v0, "TaskProcessNextWaterfallAd"

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/sdk/f$c;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/l;)V

    if-ltz p2, :cond_0

    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-ge p2, p1, :cond_0

    iput-object p3, p0, Lcom/applovin/impl/mediation/c$h$b;->g:Lorg/json/JSONArray;

    iput p2, p0, Lcom/applovin/impl/mediation/c$h$b;->h:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid ad index specified: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(I)Ljava/lang/String;
    .locals 4

    const-string v0, "undefined"

    if-ltz p1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/mediation/c$h$b;->g:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/mediation/c$h$b;->g:Lorg/json/JSONArray;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v3, p0, Lcom/applovin/impl/sdk/f$c;->b:Lcom/applovin/impl/sdk/l;

    invoke-static {v1, p1, v2, v3}, Lcom/applovin/impl/sdk/utils/i;->a(Lorg/json/JSONArray;ILorg/json/JSONObject;Lcom/applovin/impl/sdk/l;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v1, p0, Lcom/applovin/impl/sdk/f$c;->b:Lcom/applovin/impl/sdk/l;

    const-string v2, "type"

    invoke-static {p1, v2, v0, v1}, Lcom/applovin/impl/sdk/utils/i;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/l;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/c$h$b;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/mediation/c$h$b;->g()V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/c$h$b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/c$h$b;->e(Ljava/lang/String;)V

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private f()V
    .locals 11

    iget-object v0, p0, Lcom/applovin/impl/mediation/c$h$b;->g:Lorg/json/JSONArray;

    iget v1, p0, Lcom/applovin/impl/mediation/c$h$b;->h:I

    iget-object v2, p0, Lcom/applovin/impl/sdk/f$c;->b:Lcom/applovin/impl/sdk/l;

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lcom/applovin/impl/sdk/utils/i;->a(Lorg/json/JSONArray;ILorg/json/JSONObject;Lcom/applovin/impl/sdk/l;)Lorg/json/JSONObject;

    move-result-object v6

    iget v0, p0, Lcom/applovin/impl/mediation/c$h$b;->h:I

    invoke-direct {p0, v0}, Lcom/applovin/impl/mediation/c$h$b;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "adapter"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "Starting task for adapter ad..."

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/f$c;->a(Ljava/lang/String;)V

    const-string v0, "started to load ad"

    invoke-direct {p0, v0}, Lcom/applovin/impl/mediation/c$h$b;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/f$c;->b:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->i()Lcom/applovin/impl/sdk/f$y;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/mediation/c$g;

    iget-object v2, p0, Lcom/applovin/impl/mediation/c$h$b;->i:Lcom/applovin/impl/mediation/c$h;

    invoke-static {v2}, Lcom/applovin/impl/mediation/c$h;->c(Lcom/applovin/impl/mediation/c$h;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, Lcom/applovin/impl/mediation/c$h$b;->i:Lcom/applovin/impl/mediation/c$h;

    invoke-static {v2}, Lcom/applovin/impl/mediation/c$h;->d(Lcom/applovin/impl/mediation/c$h;)Lorg/json/JSONObject;

    move-result-object v7

    iget-object v8, p0, Lcom/applovin/impl/sdk/f$c;->b:Lcom/applovin/impl/sdk/l;

    iget-object v2, p0, Lcom/applovin/impl/mediation/c$h$b;->i:Lcom/applovin/impl/mediation/c$h;

    invoke-static {v2}, Lcom/applovin/impl/mediation/c$h;->e(Lcom/applovin/impl/mediation/c$h;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/app/Activity;

    new-instance v10, Lcom/applovin/impl/mediation/c$h$b$a;

    iget-object v2, p0, Lcom/applovin/impl/mediation/c$h$b;->i:Lcom/applovin/impl/mediation/c$h;

    invoke-static {v2}, Lcom/applovin/impl/mediation/c$h;->f(Lcom/applovin/impl/mediation/c$h;)Lcom/applovin/mediation/MaxAdListener;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/sdk/f$c;->b:Lcom/applovin/impl/sdk/l;

    invoke-direct {v10, p0, v2, v3}, Lcom/applovin/impl/mediation/c$h$b$a;-><init>(Lcom/applovin/impl/mediation/c$h$b;Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/impl/sdk/l;)V

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lcom/applovin/impl/mediation/c$g;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/l;Landroid/app/Activity;Lcom/applovin/mediation/MaxAdListener;)V

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/f$y;->a(Lcom/applovin/impl/sdk/f$c;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to process ad of unknown type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/f$c;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/c$h$b;->i:Lcom/applovin/impl/mediation/c$h;

    const/16 v1, -0x320

    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/c$h;->a(Lcom/applovin/impl/mediation/c$h;I)V

    :goto_0
    return-void
.end method

.method private g()V
    .locals 4

    iget v0, p0, Lcom/applovin/impl/mediation/c$h$b;->h:I

    iget-object v1, p0, Lcom/applovin/impl/mediation/c$h$b;->g:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attempting to load next ad ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/applovin/impl/mediation/c$h$b;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") after failure..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/f$c;->b(Ljava/lang/String;)V

    new-instance v0, Lcom/applovin/impl/mediation/c$h$b;

    iget-object v1, p0, Lcom/applovin/impl/mediation/c$h$b;->i:Lcom/applovin/impl/mediation/c$h;

    iget v2, p0, Lcom/applovin/impl/mediation/c$h$b;->h:I

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lcom/applovin/impl/mediation/c$h$b;->g:Lorg/json/JSONArray;

    invoke-direct {v0, v1, v2, v3}, Lcom/applovin/impl/mediation/c$h$b;-><init>(Lcom/applovin/impl/mediation/c$h;ILorg/json/JSONArray;)V

    iget-object v1, p0, Lcom/applovin/impl/mediation/c$h$b;->i:Lcom/applovin/impl/mediation/c$h;

    invoke-static {v1}, Lcom/applovin/impl/mediation/c$h;->g(Lcom/applovin/impl/mediation/c$h;)Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/mediation/d/c;->a(Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/impl/sdk/f$y$b;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/sdk/f$c;->b:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->i()Lcom/applovin/impl/sdk/f$y;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/applovin/impl/sdk/f$y;->a(Lcom/applovin/impl/sdk/f$c;Lcom/applovin/impl/sdk/f$y$b;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/c$h$b;->i:Lcom/applovin/impl/mediation/c$h;

    invoke-static {v0}, Lcom/applovin/impl/mediation/c$h;->b(Lcom/applovin/impl/mediation/c$h;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Lcom/applovin/impl/sdk/d/i;
    .locals 1

    sget-object v0, Lcom/applovin/impl/sdk/d/i;->H:Lcom/applovin/impl/sdk/d/i;

    return-object v0
.end method

.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/f$c;->b:Lcom/applovin/impl/sdk/l;

    sget-object v1, Lcom/applovin/impl/sdk/c$f;->X3:Lcom/applovin/impl/sdk/c$f;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/sdk/c$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-direct {p0}, Lcom/applovin/impl/mediation/c$h$b;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Encountered error while processing ad number "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/applovin/impl/mediation/c$h$b;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/f$c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/f$c;->b:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->k()Lcom/applovin/impl/sdk/d/j;

    move-result-object v0

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/c$h$b;->a()Lcom/applovin/impl/sdk/d/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/d/j;->a(Lcom/applovin/impl/sdk/d/i;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/c$h$b;->i:Lcom/applovin/impl/mediation/c$h;

    invoke-static {v0}, Lcom/applovin/impl/mediation/c$h;->b(Lcom/applovin/impl/mediation/c$h;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/mediation/c$h$b;->f()V

    :goto_0
    return-void
.end method
