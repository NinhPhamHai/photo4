.class Lcom/bumptech/glide/load/o/k$a$a;
.super Ljava/lang/Object;
.source "Engine.java"

# interfaces
.implements Lcom/bumptech/glide/s/l/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/o/k$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/s/l/a$d<",
        "Lcom/bumptech/glide/load/o/h<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/load/o/k$a;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/o/k$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/o/k$a$a;->a:Lcom/bumptech/glide/load/o/k$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/bumptech/glide/load/o/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/o/h<",
            "*>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/o/h;

    iget-object v1, p0, Lcom/bumptech/glide/load/o/k$a$a;->a:Lcom/bumptech/glide/load/o/k$a;

    iget-object v2, v1, Lcom/bumptech/glide/load/o/k$a;->a:Lcom/bumptech/glide/load/o/h$e;

    iget-object v1, v1, Lcom/bumptech/glide/load/o/k$a;->b:Lc/f/j/e;

    invoke-direct {v0, v2, v1}, Lcom/bumptech/glide/load/o/h;-><init>(Lcom/bumptech/glide/load/o/h$e;Lc/f/j/e;)V

    return-object v0
.end method

.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/o/k$a$a;->a()Lcom/bumptech/glide/load/o/h;

    move-result-object v0

    return-object v0
.end method
