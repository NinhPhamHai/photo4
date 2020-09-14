.class abstract Lcom/applovin/impl/sdk/f$a0;
.super Lcom/applovin/impl/sdk/f$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/f$a0$a;,
        Lcom/applovin/impl/sdk/f$a0$c;,
        Lcom/applovin/impl/sdk/f$a0$b;
    }
.end annotation


# instance fields
.field private final g:Lcom/applovin/sdk/AppLovinAdLoadListener;

.field private final h:Lcom/applovin/impl/sdk/f$a0$a;


# direct methods
.method constructor <init>(Ld/b/a/a/c;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/l;)V
    .locals 1

    const-string v0, "TaskProcessVastResponse"

    invoke-direct {p0, v0, p3}, Lcom/applovin/impl/sdk/f$c;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/l;)V

    if-eqz p1, :cond_0

    iput-object p2, p0, Lcom/applovin/impl/sdk/f$a0;->g:Lcom/applovin/sdk/AppLovinAdLoadListener;

    check-cast p1, Lcom/applovin/impl/sdk/f$a0$a;

    iput-object p1, p0, Lcom/applovin/impl/sdk/f$a0;->h:Lcom/applovin/impl/sdk/f$a0$a;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No context specified."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Lcom/applovin/impl/sdk/utils/s;Ld/b/a/a/c;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/l;)Lcom/applovin/impl/sdk/f$a0;
    .locals 1

    new-instance v0, Lcom/applovin/impl/sdk/f$a0$c;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/applovin/impl/sdk/f$a0$c;-><init>(Lcom/applovin/impl/sdk/utils/s;Ld/b/a/a/c;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/l;)V

    return-object v0
.end method

.method public static a(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/l;)Lcom/applovin/impl/sdk/f$a0;
    .locals 1

    new-instance v0, Lcom/applovin/impl/sdk/f$a0$a;

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/applovin/impl/sdk/f$a0$a;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/l;)V

    new-instance p0, Lcom/applovin/impl/sdk/f$a0$b;

    invoke-direct {p0, v0, p3, p4}, Lcom/applovin/impl/sdk/f$a0$b;-><init>(Ld/b/a/a/c;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/l;)V

    return-object p0
.end method


# virtual methods
.method a(Lcom/applovin/impl/sdk/utils/s;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/f$a0;->h:Lcom/applovin/impl/sdk/f$a0$a;

    invoke-virtual {v0}, Ld/b/a/a/c;->a()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Finished parsing XML at depth "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/applovin/impl/sdk/f$c;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/f$a0;->h:Lcom/applovin/impl/sdk/f$a0$a;

    invoke-virtual {v1, p1}, Lcom/applovin/impl/sdk/f$a0$a;->a(Lcom/applovin/impl/sdk/utils/s;)V

    invoke-static {p1}, Ld/b/a/a/i;->a(Lcom/applovin/impl/sdk/utils/s;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/sdk/f$c;->b:Lcom/applovin/impl/sdk/l;

    sget-object v1, Lcom/applovin/impl/sdk/c$f;->D3:Lcom/applovin/impl/sdk/c$f;

    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/sdk/c$f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ge v0, p1, :cond_0

    const-string p1, "VAST response is wrapper. Resolving..."

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/f$c;->a(Ljava/lang/String;)V

    new-instance p1, Lcom/applovin/impl/sdk/f$d;

    iget-object v0, p0, Lcom/applovin/impl/sdk/f$a0;->h:Lcom/applovin/impl/sdk/f$a0$a;

    iget-object v1, p0, Lcom/applovin/impl/sdk/f$a0;->g:Lcom/applovin/sdk/AppLovinAdLoadListener;

    iget-object v2, p0, Lcom/applovin/impl/sdk/f$c;->b:Lcom/applovin/impl/sdk/l;

    invoke-direct {p1, v0, v1, v2}, Lcom/applovin/impl/sdk/f$d;-><init>(Ld/b/a/a/c;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/l;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Reached beyond max wrapper depth of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/f$c;->d(Ljava/lang/String;)V

    sget-object p1, Ld/b/a/a/d;->g:Ld/b/a/a/d;

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ld/b/a/a/i;->b(Lcom/applovin/impl/sdk/utils/s;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "VAST response is inline. Rendering ad..."

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/f$c;->a(Ljava/lang/String;)V

    new-instance p1, Lcom/applovin/impl/sdk/f$d0;

    iget-object v0, p0, Lcom/applovin/impl/sdk/f$a0;->h:Lcom/applovin/impl/sdk/f$a0$a;

    iget-object v1, p0, Lcom/applovin/impl/sdk/f$a0;->g:Lcom/applovin/sdk/AppLovinAdLoadListener;

    iget-object v2, p0, Lcom/applovin/impl/sdk/f$c;->b:Lcom/applovin/impl/sdk/l;

    invoke-direct {p1, v0, v1, v2}, Lcom/applovin/impl/sdk/f$d0;-><init>(Ld/b/a/a/c;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/l;)V

    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/f$c;->b:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->i()Lcom/applovin/impl/sdk/f$y;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/f$y;->a(Lcom/applovin/impl/sdk/f$c;)V

    goto :goto_2

    :cond_2
    const-string p1, "VAST response is an error"

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/f$c;->d(Ljava/lang/String;)V

    sget-object p1, Ld/b/a/a/d;->h:Ld/b/a/a/d;

    :goto_1
    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/f$a0;->a(Ld/b/a/a/d;)V

    :goto_2
    return-void
.end method

.method a(Ld/b/a/a/d;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to process VAST response due to VAST error code "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/f$c;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/f$a0;->h:Lcom/applovin/impl/sdk/f$a0$a;

    iget-object v1, p0, Lcom/applovin/impl/sdk/f$a0;->g:Lcom/applovin/sdk/AppLovinAdLoadListener;

    iget-object v2, p0, Lcom/applovin/impl/sdk/f$c;->b:Lcom/applovin/impl/sdk/l;

    const/4 v3, -0x6

    invoke-static {v0, v1, p1, v3, v2}, Ld/b/a/a/i;->a(Ld/b/a/a/c;Lcom/applovin/sdk/AppLovinAdLoadListener;Ld/b/a/a/d;ILcom/applovin/impl/sdk/l;)V

    return-void
.end method
