.class public abstract Lcom/applovin/impl/sdk/f$e0;
.super Lcom/applovin/impl/sdk/f$c;

# interfaces
.implements Lcom/applovin/impl/sdk/network/a$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/applovin/impl/sdk/f$c;",
        "Lcom/applovin/impl/sdk/network/a$c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final g:Lcom/applovin/impl/sdk/network/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/impl/sdk/network/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final h:Lcom/applovin/impl/sdk/network/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/impl/sdk/network/a$c<",
            "TT;>;"
        }
    .end annotation
.end field

.field private i:Lcom/applovin/impl/sdk/f$y$b;

.field private j:Lcom/applovin/impl/sdk/c$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/impl/sdk/c$f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/applovin/impl/sdk/c$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/impl/sdk/c$f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected l:Lcom/applovin/impl/sdk/network/a$a;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/network/b;Lcom/applovin/impl/sdk/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/sdk/network/b<",
            "TT;>;",
            "Lcom/applovin/impl/sdk/l;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/sdk/f$e0;-><init>(Lcom/applovin/impl/sdk/network/b;Lcom/applovin/impl/sdk/l;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/sdk/network/b;Lcom/applovin/impl/sdk/l;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/sdk/network/b<",
            "TT;>;",
            "Lcom/applovin/impl/sdk/l;",
            "Z)V"
        }
    .end annotation

    const-string v0, "TaskRepeatRequest"

    invoke-direct {p0, v0, p2, p3}, Lcom/applovin/impl/sdk/f$c;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/l;Z)V

    sget-object p3, Lcom/applovin/impl/sdk/f$y$b;->d:Lcom/applovin/impl/sdk/f$y$b;

    iput-object p3, p0, Lcom/applovin/impl/sdk/f$e0;->i:Lcom/applovin/impl/sdk/f$y$b;

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/applovin/impl/sdk/f$e0;->j:Lcom/applovin/impl/sdk/c$f;

    iput-object p3, p0, Lcom/applovin/impl/sdk/f$e0;->k:Lcom/applovin/impl/sdk/c$f;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/applovin/impl/sdk/f$e0;->g:Lcom/applovin/impl/sdk/network/b;

    new-instance p1, Lcom/applovin/impl/sdk/network/a$a;

    invoke-direct {p1}, Lcom/applovin/impl/sdk/network/a$a;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/f$e0;->l:Lcom/applovin/impl/sdk/network/a$a;

    new-instance p1, Lcom/applovin/impl/sdk/f$e0$a;

    invoke-direct {p1, p0, p2}, Lcom/applovin/impl/sdk/f$e0$a;-><init>(Lcom/applovin/impl/sdk/f$e0;Lcom/applovin/impl/sdk/l;)V

    iput-object p1, p0, Lcom/applovin/impl/sdk/f$e0;->h:Lcom/applovin/impl/sdk/network/a$c;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No request specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/f$e0;)Lcom/applovin/impl/sdk/network/b;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/f$e0;->g:Lcom/applovin/impl/sdk/network/b;

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/f$e0;Lcom/applovin/impl/sdk/c$f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/f$e0;->c(Lcom/applovin/impl/sdk/c$f;)V

    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/sdk/f$e0;)Lcom/applovin/impl/sdk/c$f;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/f$e0;->j:Lcom/applovin/impl/sdk/c$f;

    return-object p0
.end method

.method static synthetic c(Lcom/applovin/impl/sdk/f$e0;)Lcom/applovin/impl/sdk/f$y$b;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/f$e0;->i:Lcom/applovin/impl/sdk/f$y$b;

    return-object p0
.end method

.method private c(Lcom/applovin/impl/sdk/c$f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ST:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/applovin/impl/sdk/c$f<",
            "TST;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/f$c;->b()Lcom/applovin/impl/sdk/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->b()Lcom/applovin/impl/sdk/c$g;

    move-result-object v0

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/c$f;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/sdk/c$g;->a(Lcom/applovin/impl/sdk/c$f;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/c$g;->b()V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/applovin/impl/sdk/f$e0;)Lcom/applovin/impl/sdk/c$f;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/f$e0;->k:Lcom/applovin/impl/sdk/c$f;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/applovin/impl/sdk/d/i;
    .locals 1

    sget-object v0, Lcom/applovin/impl/sdk/d/i;->g:Lcom/applovin/impl/sdk/d/i;

    return-object v0
.end method

.method public abstract a(I)V
.end method

.method public a(Lcom/applovin/impl/sdk/c$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/sdk/c$f<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/applovin/impl/sdk/f$e0;->j:Lcom/applovin/impl/sdk/c$f;

    return-void
.end method

.method public a(Lcom/applovin/impl/sdk/f$y$b;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/f$e0;->i:Lcom/applovin/impl/sdk/f$y$b;

    return-void
.end method

.method public abstract a(Ljava/lang/Object;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation
.end method

.method public b(Lcom/applovin/impl/sdk/c$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/sdk/c$f<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/applovin/impl/sdk/f$e0;->k:Lcom/applovin/impl/sdk/c$f;

    return-void
.end method

.method public run()V
    .locals 4

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/f$c;->b()Lcom/applovin/impl/sdk/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->h()Lcom/applovin/impl/sdk/network/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/f$c;->b()Lcom/applovin/impl/sdk/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->H()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/f$c;->b()Lcom/applovin/impl/sdk/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->I()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "AppLovin SDK is disabled: please check your connection"

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/f$c;->d(Ljava/lang/String;)V

    const-string v1, "AppLovinSdk"

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/r;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x16

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/f$e0;->g:Lcom/applovin/impl/sdk/network/b;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/network/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/n;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/applovin/impl/sdk/f$e0;->g:Lcom/applovin/impl/sdk/network/b;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/network/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x4

    if-lt v1, v2, :cond_4

    iget-object v1, p0, Lcom/applovin/impl/sdk/f$e0;->g:Lcom/applovin/impl/sdk/network/b;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/network/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/applovin/impl/sdk/f$e0;->g:Lcom/applovin/impl/sdk/network/b;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/network/b;->e()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v1, "POST"

    goto :goto_1

    :cond_2
    const-string v1, "GET"

    :goto_1
    iget-object v2, p0, Lcom/applovin/impl/sdk/f$e0;->g:Lcom/applovin/impl/sdk/network/b;

    invoke-virtual {v2, v1}, Lcom/applovin/impl/sdk/network/b;->b(Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lcom/applovin/impl/sdk/f$e0;->g:Lcom/applovin/impl/sdk/network/b;

    iget-object v2, p0, Lcom/applovin/impl/sdk/f$e0;->l:Lcom/applovin/impl/sdk/network/a$a;

    iget-object v3, p0, Lcom/applovin/impl/sdk/f$e0;->h:Lcom/applovin/impl/sdk/network/a$c;

    invoke-virtual {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/network/a;->a(Lcom/applovin/impl/sdk/network/b;Lcom/applovin/impl/sdk/network/a$a;Lcom/applovin/impl/sdk/network/a$c;)V

    goto :goto_3

    :cond_4
    const-string v0, "Task has an invalid or null request endpoint."

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/f$c;->d(Ljava/lang/String;)V

    const/16 v0, -0x384

    :goto_2
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/f$e0;->a(I)V

    :goto_3
    return-void
.end method
