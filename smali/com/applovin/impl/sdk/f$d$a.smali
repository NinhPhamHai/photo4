.class Lcom/applovin/impl/sdk/f$d$a;
.super Lcom/applovin/impl/sdk/f$e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/f$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/applovin/impl/sdk/f$e0<",
        "Lcom/applovin/impl/sdk/utils/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic m:Lcom/applovin/impl/sdk/f$d;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/f$d;Lcom/applovin/impl/sdk/network/b;Lcom/applovin/impl/sdk/l;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/f$d$a;->m:Lcom/applovin/impl/sdk/f$d;

    invoke-direct {p0, p2, p3}, Lcom/applovin/impl/sdk/f$e0;-><init>(Lcom/applovin/impl/sdk/network/b;Lcom/applovin/impl/sdk/l;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to resolve VAST wrapper. Server returned "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/f$c;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/f$d$a;->m:Lcom/applovin/impl/sdk/f$d;

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/f$d;->a(Lcom/applovin/impl/sdk/f$d;I)V

    return-void
.end method

.method public a(Lcom/applovin/impl/sdk/utils/s;I)V
    .locals 2

    iget-object p2, p0, Lcom/applovin/impl/sdk/f$d$a;->m:Lcom/applovin/impl/sdk/f$d;

    invoke-static {p2}, Lcom/applovin/impl/sdk/f$d;->a(Lcom/applovin/impl/sdk/f$d;)Ld/b/a/a/c;

    move-result-object p2

    iget-object v0, p0, Lcom/applovin/impl/sdk/f$d$a;->m:Lcom/applovin/impl/sdk/f$d;

    invoke-static {v0}, Lcom/applovin/impl/sdk/f$d;->b(Lcom/applovin/impl/sdk/f$d;)Lcom/applovin/sdk/AppLovinAdLoadListener;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/f$d$a;->m:Lcom/applovin/impl/sdk/f$d;

    iget-object v1, v1, Lcom/applovin/impl/sdk/f$c;->b:Lcom/applovin/impl/sdk/l;

    invoke-static {p1, p2, v0, v1}, Lcom/applovin/impl/sdk/f$a0;->a(Lcom/applovin/impl/sdk/utils/s;Ld/b/a/a/c;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/l;)Lcom/applovin/impl/sdk/f$a0;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/sdk/f$c;->b:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->i()Lcom/applovin/impl/sdk/f$y;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/applovin/impl/sdk/f$y;->a(Lcom/applovin/impl/sdk/f$c;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lcom/applovin/impl/sdk/utils/s;

    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/sdk/f$d$a;->a(Lcom/applovin/impl/sdk/utils/s;I)V

    return-void
.end method
