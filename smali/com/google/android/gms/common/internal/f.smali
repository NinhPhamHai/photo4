.class public abstract Lcom/google/android/gms/common/internal/f;
.super Lcom/google/android/gms/common/internal/b;
.source "com.google.android.gms:play-services-base@@17.2.1"

# interfaces
.implements Lcom/google/android/gms/common/api/a$f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Lcom/google/android/gms/common/internal/b<",
        "TT;>;",
        "Lcom/google/android/gms/common/api/a$f;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final v:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Landroid/accounts/Account;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/c;Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/common/api/g;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/common/internal/f;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/c;Lcom/google/android/gms/common/api/internal/c;Lcom/google/android/gms/common/api/internal/h;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/c;Lcom/google/android/gms/common/api/internal/c;Lcom/google/android/gms/common/api/internal/h;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/g;->a(Landroid/content/Context;)Lcom/google/android/gms/common/internal/g;

    move-result-object v3

    .line 2
    invoke-static {}, Lcom/google/android/gms/common/c;->a()Lcom/google/android/gms/common/c;

    move-result-object v4

    .line 3
    invoke-static {p5}, Lcom/google/android/gms/common/internal/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, p5

    check-cast v7, Lcom/google/android/gms/common/api/internal/c;

    .line 4
    invoke-static {p6}, Lcom/google/android/gms/common/internal/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v8, p6

    check-cast v8, Lcom/google/android/gms/common/api/internal/h;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    .line 5
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/internal/f;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/g;Lcom/google/android/gms/common/c;ILcom/google/android/gms/common/internal/c;Lcom/google/android/gms/common/api/internal/c;Lcom/google/android/gms/common/api/internal/h;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/g;Lcom/google/android/gms/common/c;ILcom/google/android/gms/common/internal/c;Lcom/google/android/gms/common/api/internal/c;Lcom/google/android/gms/common/api/internal/h;)V
    .locals 10

    move-object v9, p0

    .line 7
    invoke-static/range {p7 .. p7}, Lcom/google/android/gms/common/internal/f;->a(Lcom/google/android/gms/common/api/internal/c;)Lcom/google/android/gms/common/internal/b$a;

    move-result-object v6

    .line 8
    invoke-static/range {p8 .. p8}, Lcom/google/android/gms/common/internal/f;->a(Lcom/google/android/gms/common/api/internal/h;)Lcom/google/android/gms/common/internal/b$b;

    move-result-object v7

    .line 9
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/gms/common/internal/c;->e()Ljava/lang/String;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 10
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/internal/b;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/g;Lcom/google/android/gms/common/d;ILcom/google/android/gms/common/internal/b$a;Lcom/google/android/gms/common/internal/b$b;Ljava/lang/String;)V

    .line 11
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/gms/common/internal/c;->a()Landroid/accounts/Account;

    move-result-object v0

    iput-object v0, v9, Lcom/google/android/gms/common/internal/f;->w:Landroid/accounts/Account;

    .line 12
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/gms/common/internal/c;->c()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/internal/f;->b(Ljava/util/Set;)Ljava/util/Set;

    iput-object v0, v9, Lcom/google/android/gms/common/internal/f;->v:Ljava/util/Set;

    return-void
.end method

.method private static a(Lcom/google/android/gms/common/api/internal/c;)Lcom/google/android/gms/common/internal/b$a;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/internal/s;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/s;-><init>(Lcom/google/android/gms/common/api/internal/c;)V

    return-object v0
.end method

.method private static a(Lcom/google/android/gms/common/api/internal/h;)Lcom/google/android/gms/common/internal/b$b;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/internal/r;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/r;-><init>(Lcom/google/android/gms/common/api/internal/h;)V

    return-object v0
.end method

.method private final b(Ljava/util/Set;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/f;->a(Ljava/util/Set;)Ljava/util/Set;

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/Scope;

    .line 3
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Expanding scopes is not permitted, use implied scopes instead"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-object p1
.end method


# virtual methods
.method protected a(Ljava/util/Set;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    return-object p1
.end method

.method public b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/f;->v:Ljava/util/Set;

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/common/internal/b;->e()I

    move-result v0

    return v0
.end method

.method public final o()Landroid/accounts/Account;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/f;->w:Landroid/accounts/Account;

    return-object v0
.end method

.method protected final u()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/f;->v:Ljava/util/Set;

    return-object v0
.end method
