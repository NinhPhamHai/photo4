.class public final Lcom/bumptech/glide/q/b;
.super Ljava/lang/Object;
.source "ErrorRequestCoordinator.java"

# interfaces
.implements Lcom/bumptech/glide/q/d;
.implements Lcom/bumptech/glide/q/c;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lcom/bumptech/glide/q/d;

.field private volatile c:Lcom/bumptech/glide/q/c;

.field private volatile d:Lcom/bumptech/glide/q/c;

.field private e:Lcom/bumptech/glide/q/d$a;

.field private f:Lcom/bumptech/glide/q/d$a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/bumptech/glide/q/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/bumptech/glide/q/d$a;->e:Lcom/bumptech/glide/q/d$a;

    iput-object v0, p0, Lcom/bumptech/glide/q/b;->e:Lcom/bumptech/glide/q/d$a;

    .line 3
    iput-object v0, p0, Lcom/bumptech/glide/q/b;->f:Lcom/bumptech/glide/q/d$a;

    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/q/b;->a:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lcom/bumptech/glide/q/b;->b:Lcom/bumptech/glide/q/d;

    return-void
.end method

.method private f()Z
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/q/b;->b:Lcom/bumptech/glide/q/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/bumptech/glide/q/d;->f(Lcom/bumptech/glide/q/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/q/b;->b:Lcom/bumptech/glide/q/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/bumptech/glide/q/d;->c(Lcom/bumptech/glide/q/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private g(Lcom/bumptech/glide/q/c;)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/q/b;->c:Lcom/bumptech/glide/q/c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/q/b;->e:Lcom/bumptech/glide/q/d$a;

    sget-object v1, Lcom/bumptech/glide/q/d$a;->g:Lcom/bumptech/glide/q/d$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/q/b;->d:Lcom/bumptech/glide/q/c;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/q/b;->b:Lcom/bumptech/glide/q/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/bumptech/glide/q/d;->d(Lcom/bumptech/glide/q/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/q/c;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/q/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/q/b;->d:Lcom/bumptech/glide/q/c;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    sget-object p1, Lcom/bumptech/glide/q/d$a;->g:Lcom/bumptech/glide/q/d$a;

    iput-object p1, p0, Lcom/bumptech/glide/q/b;->e:Lcom/bumptech/glide/q/d$a;

    .line 9
    iget-object p1, p0, Lcom/bumptech/glide/q/b;->f:Lcom/bumptech/glide/q/d$a;

    sget-object v1, Lcom/bumptech/glide/q/d$a;->c:Lcom/bumptech/glide/q/d$a;

    if-eq p1, v1, :cond_0

    .line 10
    sget-object p1, Lcom/bumptech/glide/q/d$a;->c:Lcom/bumptech/glide/q/d$a;

    iput-object p1, p0, Lcom/bumptech/glide/q/b;->f:Lcom/bumptech/glide/q/d$a;

    .line 11
    iget-object p1, p0, Lcom/bumptech/glide/q/b;->d:Lcom/bumptech/glide/q/c;

    invoke-interface {p1}, Lcom/bumptech/glide/q/c;->d()V

    .line 12
    :cond_0
    monitor-exit v0

    return-void

    .line 13
    :cond_1
    sget-object p1, Lcom/bumptech/glide/q/d$a;->g:Lcom/bumptech/glide/q/d$a;

    iput-object p1, p0, Lcom/bumptech/glide/q/b;->f:Lcom/bumptech/glide/q/d$a;

    .line 14
    iget-object p1, p0, Lcom/bumptech/glide/q/b;->b:Lcom/bumptech/glide/q/d;

    if-eqz p1, :cond_2

    .line 15
    iget-object p1, p0, Lcom/bumptech/glide/q/b;->b:Lcom/bumptech/glide/q/d;

    invoke-interface {p1, p0}, Lcom/bumptech/glide/q/d;->a(Lcom/bumptech/glide/q/c;)V

    .line 16
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/bumptech/glide/q/c;Lcom/bumptech/glide/q/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/q/b;->c:Lcom/bumptech/glide/q/c;

    .line 2
    iput-object p2, p0, Lcom/bumptech/glide/q/b;->d:Lcom/bumptech/glide/q/c;

    return-void
.end method

.method public a()Z
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/q/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/q/b;->c:Lcom/bumptech/glide/q/c;

    invoke-interface {v1}, Lcom/bumptech/glide/q/c;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bumptech/glide/q/b;->d:Lcom/bumptech/glide/q/c;

    invoke-interface {v1}, Lcom/bumptech/glide/q/c;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/q/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/q/b;->e:Lcom/bumptech/glide/q/d$a;

    sget-object v2, Lcom/bumptech/glide/q/d$a;->e:Lcom/bumptech/glide/q/d$a;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/q/b;->f:Lcom/bumptech/glide/q/d$a;

    sget-object v2, Lcom/bumptech/glide/q/d$a;->e:Lcom/bumptech/glide/q/d$a;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b(Lcom/bumptech/glide/q/c;)Z
    .locals 3

    .line 4
    instance-of v0, p1, Lcom/bumptech/glide/q/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/bumptech/glide/q/b;

    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/q/b;->c:Lcom/bumptech/glide/q/c;

    iget-object v2, p1, Lcom/bumptech/glide/q/b;->c:Lcom/bumptech/glide/q/c;

    invoke-interface {v0, v2}, Lcom/bumptech/glide/q/c;->b(Lcom/bumptech/glide/q/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/q/b;->d:Lcom/bumptech/glide/q/c;

    iget-object p1, p1, Lcom/bumptech/glide/q/b;->d:Lcom/bumptech/glide/q/c;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/q/c;->b(Lcom/bumptech/glide/q/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public c()Lcom/bumptech/glide/q/d;
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/q/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/q/b;->b:Lcom/bumptech/glide/q/d;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/q/b;->b:Lcom/bumptech/glide/q/d;

    invoke-interface {v1}, Lcom/bumptech/glide/q/d;->c()Lcom/bumptech/glide/q/d;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c(Lcom/bumptech/glide/q/c;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/q/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/q/b;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lcom/bumptech/glide/q/b;->g(Lcom/bumptech/glide/q/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public clear()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/q/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/bumptech/glide/q/d$a;->e:Lcom/bumptech/glide/q/d$a;

    iput-object v1, p0, Lcom/bumptech/glide/q/b;->e:Lcom/bumptech/glide/q/d$a;

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/q/b;->c:Lcom/bumptech/glide/q/c;

    invoke-interface {v1}, Lcom/bumptech/glide/q/c;->clear()V

    .line 4
    iget-object v1, p0, Lcom/bumptech/glide/q/b;->f:Lcom/bumptech/glide/q/d$a;

    sget-object v2, Lcom/bumptech/glide/q/d$a;->e:Lcom/bumptech/glide/q/d$a;

    if-eq v1, v2, :cond_0

    .line 5
    sget-object v1, Lcom/bumptech/glide/q/d$a;->e:Lcom/bumptech/glide/q/d$a;

    iput-object v1, p0, Lcom/bumptech/glide/q/b;->f:Lcom/bumptech/glide/q/d$a;

    .line 6
    iget-object v1, p0, Lcom/bumptech/glide/q/b;->d:Lcom/bumptech/glide/q/c;

    invoke-interface {v1}, Lcom/bumptech/glide/q/c;->clear()V

    .line 7
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/q/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/q/b;->e:Lcom/bumptech/glide/q/d$a;

    sget-object v2, Lcom/bumptech/glide/q/d$a;->c:Lcom/bumptech/glide/q/d$a;

    if-eq v1, v2, :cond_0

    .line 3
    sget-object v1, Lcom/bumptech/glide/q/d$a;->c:Lcom/bumptech/glide/q/d$a;

    iput-object v1, p0, Lcom/bumptech/glide/q/b;->e:Lcom/bumptech/glide/q/d$a;

    .line 4
    iget-object v1, p0, Lcom/bumptech/glide/q/b;->c:Lcom/bumptech/glide/q/c;

    invoke-interface {v1}, Lcom/bumptech/glide/q/c;->d()V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d(Lcom/bumptech/glide/q/c;)Z
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/q/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/q/b;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lcom/bumptech/glide/q/b;->g(Lcom/bumptech/glide/q/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public e(Lcom/bumptech/glide/q/c;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/q/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/q/b;->c:Lcom/bumptech/glide/q/c;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    sget-object p1, Lcom/bumptech/glide/q/d$a;->f:Lcom/bumptech/glide/q/d$a;

    iput-object p1, p0, Lcom/bumptech/glide/q/b;->e:Lcom/bumptech/glide/q/d$a;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/q/b;->d:Lcom/bumptech/glide/q/c;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    sget-object p1, Lcom/bumptech/glide/q/d$a;->f:Lcom/bumptech/glide/q/d$a;

    iput-object p1, p0, Lcom/bumptech/glide/q/b;->f:Lcom/bumptech/glide/q/d$a;

    .line 9
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bumptech/glide/q/b;->b:Lcom/bumptech/glide/q/d;

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/bumptech/glide/q/b;->b:Lcom/bumptech/glide/q/d;

    invoke-interface {p1, p0}, Lcom/bumptech/glide/q/d;->e(Lcom/bumptech/glide/q/c;)V

    .line 11
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/q/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/q/b;->e:Lcom/bumptech/glide/q/d$a;

    sget-object v2, Lcom/bumptech/glide/q/d$a;->f:Lcom/bumptech/glide/q/d$a;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/bumptech/glide/q/b;->f:Lcom/bumptech/glide/q/d$a;

    sget-object v2, Lcom/bumptech/glide/q/d$a;->f:Lcom/bumptech/glide/q/d$a;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public f(Lcom/bumptech/glide/q/c;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/q/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/q/b;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lcom/bumptech/glide/q/b;->g(Lcom/bumptech/glide/q/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public isRunning()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/q/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/q/b;->e:Lcom/bumptech/glide/q/d$a;

    sget-object v2, Lcom/bumptech/glide/q/d$a;->c:Lcom/bumptech/glide/q/d$a;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/bumptech/glide/q/b;->f:Lcom/bumptech/glide/q/d$a;

    sget-object v2, Lcom/bumptech/glide/q/d$a;->c:Lcom/bumptech/glide/q/d$a;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public pause()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/q/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/q/b;->e:Lcom/bumptech/glide/q/d$a;

    sget-object v2, Lcom/bumptech/glide/q/d$a;->c:Lcom/bumptech/glide/q/d$a;

    if-ne v1, v2, :cond_0

    .line 3
    sget-object v1, Lcom/bumptech/glide/q/d$a;->d:Lcom/bumptech/glide/q/d$a;

    iput-object v1, p0, Lcom/bumptech/glide/q/b;->e:Lcom/bumptech/glide/q/d$a;

    .line 4
    iget-object v1, p0, Lcom/bumptech/glide/q/b;->c:Lcom/bumptech/glide/q/c;

    invoke-interface {v1}, Lcom/bumptech/glide/q/c;->pause()V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/q/b;->f:Lcom/bumptech/glide/q/d$a;

    sget-object v2, Lcom/bumptech/glide/q/d$a;->c:Lcom/bumptech/glide/q/d$a;

    if-ne v1, v2, :cond_1

    .line 6
    sget-object v1, Lcom/bumptech/glide/q/d$a;->d:Lcom/bumptech/glide/q/d$a;

    iput-object v1, p0, Lcom/bumptech/glide/q/b;->f:Lcom/bumptech/glide/q/d$a;

    .line 7
    iget-object v1, p0, Lcom/bumptech/glide/q/b;->d:Lcom/bumptech/glide/q/c;

    invoke-interface {v1}, Lcom/bumptech/glide/q/c;->pause()V

    .line 8
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
