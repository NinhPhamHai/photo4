.class public Lcom/bumptech/glide/j;
.super Ljava/lang/Object;
.source "RequestManager.java"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Lcom/bumptech/glide/n/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/content/ComponentCallbacks2;",
        "Lcom/bumptech/glide/n/i;",
        "Ljava/lang/Object<",
        "Lcom/bumptech/glide/i<",
        "Landroid/graphics/drawable/Drawable;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final n:Lcom/bumptech/glide/q/f;


# instance fields
.field protected final b:Lcom/bumptech/glide/b;

.field protected final c:Landroid/content/Context;

.field final d:Lcom/bumptech/glide/n/h;

.field private final e:Lcom/bumptech/glide/n/n;

.field private final f:Lcom/bumptech/glide/n/m;

.field private final g:Lcom/bumptech/glide/n/p;

.field private final h:Ljava/lang/Runnable;

.field private final i:Landroid/os/Handler;

.field private final j:Lcom/bumptech/glide/n/c;

.field private final k:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bumptech/glide/q/e<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private l:Lcom/bumptech/glide/q/f;

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/bumptech/glide/q/f;->b(Ljava/lang/Class;)Lcom/bumptech/glide/q/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/q/a;->C()Lcom/bumptech/glide/q/a;

    check-cast v0, Lcom/bumptech/glide/q/f;

    sput-object v0, Lcom/bumptech/glide/j;->n:Lcom/bumptech/glide/q/f;

    .line 2
    const-class v0, Lcom/bumptech/glide/load/q/h/c;

    invoke-static {v0}, Lcom/bumptech/glide/q/f;->b(Ljava/lang/Class;)Lcom/bumptech/glide/q/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/q/a;->C()Lcom/bumptech/glide/q/a;

    check-cast v0, Lcom/bumptech/glide/q/f;

    .line 3
    sget-object v0, Lcom/bumptech/glide/load/o/j;->c:Lcom/bumptech/glide/load/o/j;

    .line 4
    invoke-static {v0}, Lcom/bumptech/glide/q/f;->b(Lcom/bumptech/glide/load/o/j;)Lcom/bumptech/glide/q/f;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/f;->e:Lcom/bumptech/glide/f;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/q/a;->a(Lcom/bumptech/glide/f;)Lcom/bumptech/glide/q/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/q/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/q/a;->a(Z)Lcom/bumptech/glide/q/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/q/f;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/n/h;Lcom/bumptech/glide/n/m;Landroid/content/Context;)V
    .locals 7

    .line 1
    new-instance v4, Lcom/bumptech/glide/n/n;

    invoke-direct {v4}, Lcom/bumptech/glide/n/n;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/bumptech/glide/b;->d()Lcom/bumptech/glide/n/d;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/bumptech/glide/j;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/n/h;Lcom/bumptech/glide/n/m;Lcom/bumptech/glide/n/n;Lcom/bumptech/glide/n/d;Landroid/content/Context;)V

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/n/h;Lcom/bumptech/glide/n/m;Lcom/bumptech/glide/n/n;Lcom/bumptech/glide/n/d;Landroid/content/Context;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lcom/bumptech/glide/n/p;

    invoke-direct {v0}, Lcom/bumptech/glide/n/p;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/j;->g:Lcom/bumptech/glide/n/p;

    .line 6
    new-instance v0, Lcom/bumptech/glide/j$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/j$a;-><init>(Lcom/bumptech/glide/j;)V

    iput-object v0, p0, Lcom/bumptech/glide/j;->h:Ljava/lang/Runnable;

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bumptech/glide/j;->i:Landroid/os/Handler;

    .line 8
    iput-object p1, p0, Lcom/bumptech/glide/j;->b:Lcom/bumptech/glide/b;

    .line 9
    iput-object p2, p0, Lcom/bumptech/glide/j;->d:Lcom/bumptech/glide/n/h;

    .line 10
    iput-object p3, p0, Lcom/bumptech/glide/j;->f:Lcom/bumptech/glide/n/m;

    .line 11
    iput-object p4, p0, Lcom/bumptech/glide/j;->e:Lcom/bumptech/glide/n/n;

    .line 12
    iput-object p6, p0, Lcom/bumptech/glide/j;->c:Landroid/content/Context;

    .line 13
    invoke-virtual {p6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    new-instance p6, Lcom/bumptech/glide/j$b;

    invoke-direct {p6, p0, p4}, Lcom/bumptech/glide/j$b;-><init>(Lcom/bumptech/glide/j;Lcom/bumptech/glide/n/n;)V

    .line 14
    invoke-interface {p5, p3, p6}, Lcom/bumptech/glide/n/d;->a(Landroid/content/Context;Lcom/bumptech/glide/n/c$a;)Lcom/bumptech/glide/n/c;

    move-result-object p3

    iput-object p3, p0, Lcom/bumptech/glide/j;->j:Lcom/bumptech/glide/n/c;

    .line 15
    invoke-static {}, Lcom/bumptech/glide/s/k;->b()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 16
    iget-object p3, p0, Lcom/bumptech/glide/j;->i:Landroid/os/Handler;

    iget-object p4, p0, Lcom/bumptech/glide/j;->h:Ljava/lang/Runnable;

    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p2, p0}, Lcom/bumptech/glide/n/h;->a(Lcom/bumptech/glide/n/i;)V

    .line 18
    :goto_0
    iget-object p3, p0, Lcom/bumptech/glide/j;->j:Lcom/bumptech/glide/n/c;

    invoke-interface {p2, p3}, Lcom/bumptech/glide/n/h;->a(Lcom/bumptech/glide/n/i;)V

    .line 19
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    invoke-virtual {p1}, Lcom/bumptech/glide/b;->f()Lcom/bumptech/glide/d;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bumptech/glide/d;->b()Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lcom/bumptech/glide/j;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    invoke-virtual {p1}, Lcom/bumptech/glide/b;->f()Lcom/bumptech/glide/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bumptech/glide/d;->c()Lcom/bumptech/glide/q/f;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/q/f;)V

    .line 22
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/b;->a(Lcom/bumptech/glide/j;)V

    return-void
.end method

.method private c(Lcom/bumptech/glide/q/j/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/q/j/h<",
            "*>;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->b(Lcom/bumptech/glide/q/j/h;)Z

    move-result v0

    .line 3
    invoke-interface {p1}, Lcom/bumptech/glide/q/j/h;->a()Lcom/bumptech/glide/q/c;

    move-result-object v1

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/j;->b:Lcom/bumptech/glide/b;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/b;->a(Lcom/bumptech/glide/q/j/h;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Lcom/bumptech/glide/q/j/h;->a(Lcom/bumptech/glide/q/c;)V

    .line 6
    invoke-interface {v1}, Lcom/bumptech/glide/q/c;->clear()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lcom/bumptech/glide/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TResourceType;>;)",
            "Lcom/bumptech/glide/i<",
            "TResourceType;>;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/bumptech/glide/i;

    iget-object v1, p0, Lcom/bumptech/glide/j;->b:Lcom/bumptech/glide/b;

    iget-object v2, p0, Lcom/bumptech/glide/j;->c:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lcom/bumptech/glide/i;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/j;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/bumptech/glide/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bumptech/glide/i<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->c()Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/i;->a(Ljava/lang/String;)Lcom/bumptech/glide/i;

    return-object v0
.end method

.method protected declared-synchronized a(Lcom/bumptech/glide/q/f;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/bumptech/glide/q/a;->clone()Lcom/bumptech/glide/q/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/q/f;

    invoke-virtual {p1}, Lcom/bumptech/glide/q/a;->a()Lcom/bumptech/glide/q/a;

    check-cast p1, Lcom/bumptech/glide/q/f;

    iput-object p1, p0, Lcom/bumptech/glide/j;->l:Lcom/bumptech/glide/q/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/bumptech/glide/q/j/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/q/j/h<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/bumptech/glide/j;->c(Lcom/bumptech/glide/q/j/h;)V

    return-void
.end method

.method declared-synchronized a(Lcom/bumptech/glide/q/j/h;Lcom/bumptech/glide/q/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/q/j/h<",
            "*>;",
            "Lcom/bumptech/glide/q/c;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/j;->g:Lcom/bumptech/glide/n/p;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/n/p;->a(Lcom/bumptech/glide/q/j/h;)V

    .line 7
    iget-object p1, p0, Lcom/bumptech/glide/j;->e:Lcom/bumptech/glide/n/n;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/n/n;->b(Lcom/bumptech/glide/q/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()Lcom/bumptech/glide/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/i<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;)Lcom/bumptech/glide/i;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/j;->n:Lcom/bumptech/glide/q/f;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/q/a;)Lcom/bumptech/glide/i;

    move-result-object v0

    return-object v0
.end method

.method b(Ljava/lang/Class;)Lcom/bumptech/glide/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/bumptech/glide/k<",
            "*TT;>;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/bumptech/glide/j;->b:Lcom/bumptech/glide/b;

    invoke-virtual {v0}, Lcom/bumptech/glide/b;->f()Lcom/bumptech/glide/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/d;->a(Ljava/lang/Class;)Lcom/bumptech/glide/k;

    move-result-object p1

    return-object p1
.end method

.method declared-synchronized b(Lcom/bumptech/glide/q/j/h;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/q/j/h<",
            "*>;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lcom/bumptech/glide/q/j/h;->a()Lcom/bumptech/glide/q/c;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    monitor-exit p0

    return v1

    .line 4
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/bumptech/glide/j;->e:Lcom/bumptech/glide/n/n;

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/n/n;->a(Lcom/bumptech/glide/q/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/j;->g:Lcom/bumptech/glide/n/p;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/n/p;->b(Lcom/bumptech/glide/q/j/h;)V

    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lcom/bumptech/glide/q/j/h;->a(Lcom/bumptech/glide/q/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return v1

    :cond_1
    const/4 p1, 0x0

    .line 8
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c()Lcom/bumptech/glide/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/i<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;)Lcom/bumptech/glide/i;

    move-result-object v0

    return-object v0
.end method

.method d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/q/e<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/j;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method declared-synchronized e()Lcom/bumptech/glide/q/f;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/j;->l:Lcom/bumptech/glide/q/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/j;->e:Lcom/bumptech/glide/n/n;

    invoke-virtual {v0}, Lcom/bumptech/glide/n/n;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->f()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/j;->f:Lcom/bumptech/glide/n/m;

    invoke-interface {v0}, Lcom/bumptech/glide/n/m;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/j;

    .line 3
    invoke-virtual {v1}, Lcom/bumptech/glide/j;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public declared-synchronized h()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/j;->e:Lcom/bumptech/glide/n/n;

    invoke-virtual {v0}, Lcom/bumptech/glide/n/n;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized i()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/j;->e:Lcom/bumptech/glide/n/n;

    invoke-virtual {v0}, Lcom/bumptech/glide/n/n;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized onDestroy()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/j;->g:Lcom/bumptech/glide/n/p;

    invoke-virtual {v0}, Lcom/bumptech/glide/n/p;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/j;->g:Lcom/bumptech/glide/n/p;

    invoke-virtual {v0}, Lcom/bumptech/glide/n/p;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/q/j/h;

    .line 3
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/q/j/h;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/j;->g:Lcom/bumptech/glide/n/p;

    invoke-virtual {v0}, Lcom/bumptech/glide/n/p;->b()V

    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/j;->e:Lcom/bumptech/glide/n/n;

    invoke-virtual {v0}, Lcom/bumptech/glide/n/n;->a()V

    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/j;->d:Lcom/bumptech/glide/n/h;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/n/h;->b(Lcom/bumptech/glide/n/i;)V

    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/j;->d:Lcom/bumptech/glide/n/h;

    iget-object v1, p0, Lcom/bumptech/glide/j;->j:Lcom/bumptech/glide/n/c;

    invoke-interface {v0, v1}, Lcom/bumptech/glide/n/h;->b(Lcom/bumptech/glide/n/i;)V

    .line 8
    iget-object v0, p0, Lcom/bumptech/glide/j;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bumptech/glide/j;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    iget-object v0, p0, Lcom/bumptech/glide/j;->b:Lcom/bumptech/glide/b;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/b;->b(Lcom/bumptech/glide/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method

.method public declared-synchronized onStart()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->i()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/j;->g:Lcom/bumptech/glide/n/p;

    invoke-virtual {v0}, Lcom/bumptech/glide/n/p;->onStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onStop()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->h()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/j;->g:Lcom/bumptech/glide/n/p;

    invoke-virtual {v0}, Lcom/bumptech/glide/n/p;->onStop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onTrimMemory(I)V
    .locals 1

    const/16 v0, 0x3c

    if-ne p1, v0, :cond_0

    .line 1
    iget-boolean p1, p0, Lcom/bumptech/glide/j;->m:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->g()V

    :cond_0
    return-void
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{tracker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/j;->e:Lcom/bumptech/glide/n/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", treeNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/j;->f:Lcom/bumptech/glide/n/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
