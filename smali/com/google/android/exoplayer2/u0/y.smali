.class public final Lcom/google/android/exoplayer2/u0/y;
.super Ljava/lang/Object;
.source "StatsDataSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/u0/j;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/u0/j;

.field private b:J

.field private c:Landroid/net/Uri;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/u0/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/exoplayer2/v0/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/u0/j;

    iput-object p1, p0, Lcom/google/android/exoplayer2/u0/y;->a:Lcom/google/android/exoplayer2/u0/j;

    .line 3
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object p1, p0, Lcom/google/android/exoplayer2/u0/y;->c:Landroid/net/Uri;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/u0/y;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0/y;->a:Lcom/google/android/exoplayer2/u0/j;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/u0/j;->a([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    .line 8
    iget-wide p2, p0, Lcom/google/android/exoplayer2/u0/y;->b:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/exoplayer2/u0/y;->b:J

    :cond_0
    return p1
.end method

.method public a(Lcom/google/android/exoplayer2/u0/m;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p1, Lcom/google/android/exoplayer2/u0/m;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/exoplayer2/u0/y;->c:Landroid/net/Uri;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/u0/y;->d:Ljava/util/Map;

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0/y;->a:Lcom/google/android/exoplayer2/u0/j;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/u0/j;->a(Lcom/google/android/exoplayer2/u0/m;)J

    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/u0/y;->b()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/v0/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lcom/google/android/exoplayer2/u0/y;->c:Landroid/net/Uri;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/u0/y;->a()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/u0/y;->d:Ljava/util/Map;

    return-wide v0
.end method

.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0/y;->a:Lcom/google/android/exoplayer2/u0/j;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/u0/j;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/android/exoplayer2/u0/a0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0/y;->a:Lcom/google/android/exoplayer2/u0/j;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/u0/j;->a(Lcom/google/android/exoplayer2/u0/a0;)V

    return-void
.end method

.method public b()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0/y;->a:Lcom/google/android/exoplayer2/u0/j;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/u0/j;->b()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/u0/y;->b:J

    return-wide v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0/y;->a:Lcom/google/android/exoplayer2/u0/j;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/u0/j;->close()V

    return-void
.end method

.method public d()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0/y;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0/y;->d:Ljava/util/Map;

    return-object v0
.end method

.method public f()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/google/android/exoplayer2/u0/y;->b:J

    return-void
.end method
