.class public final Lcom/google/android/exoplayer2/u0/b0/q;
.super Ljava/lang/Object;
.source "LeastRecentlyUsedCacheEvictor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/u0/b0/e;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/u0/b0/e;",
        "Ljava/util/Comparator<",
        "Lcom/google/android/exoplayer2/u0/b0/i;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:J

.field private final c:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Lcom/google/android/exoplayer2/u0/b0/i;",
            ">;"
        }
    .end annotation
.end field

.field private d:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/exoplayer2/u0/b0/q;->b:J

    .line 3
    new-instance p1, Ljava/util/TreeSet;

    invoke-direct {p1, p0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/u0/b0/q;->c:Ljava/util/TreeSet;

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/u0/b0/b;J)V
    .locals 5

    .line 8
    :goto_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/u0/b0/q;->d:J

    add-long/2addr v0, p2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/u0/b0/q;->b:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/u0/b0/q;->c:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0/b0/q;->c:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/u0/b0/i;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/u0/b0/b;->a(Lcom/google/android/exoplayer2/u0/b0/i;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/u0/b0/b$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/u0/b0/i;Lcom/google/android/exoplayer2/u0/b0/i;)I
    .locals 9

    .line 6
    iget-wide v0, p1, Lcom/google/android/exoplayer2/u0/b0/i;->g:J

    iget-wide v2, p2, Lcom/google/android/exoplayer2/u0/b0/i;->g:J

    sub-long v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/u0/b0/i;->a(Lcom/google/android/exoplayer2/u0/b0/i;)I

    move-result p1

    return p1

    :cond_0
    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/u0/b0/b;Lcom/google/android/exoplayer2/u0/b0/i;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/u0/b0/q;->c:Ljava/util/TreeSet;

    invoke-virtual {p1, p2}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-wide v0, p0, Lcom/google/android/exoplayer2/u0/b0/q;->d:J

    iget-wide p1, p2, Lcom/google/android/exoplayer2/u0/b0/i;->d:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/android/exoplayer2/u0/b0/q;->d:J

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/u0/b0/b;Lcom/google/android/exoplayer2/u0/b0/i;Lcom/google/android/exoplayer2/u0/b0/i;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/u0/b0/q;->a(Lcom/google/android/exoplayer2/u0/b0/b;Lcom/google/android/exoplayer2/u0/b0/i;)V

    .line 5
    invoke-virtual {p0, p1, p3}, Lcom/google/android/exoplayer2/u0/b0/q;->b(Lcom/google/android/exoplayer2/u0/b0/b;Lcom/google/android/exoplayer2/u0/b0/i;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/u0/b0/b;Ljava/lang/String;JJ)V
    .locals 0

    const-wide/16 p2, -0x1

    cmp-long p4, p5, p2

    if-eqz p4, :cond_0

    .line 1
    invoke-direct {p0, p1, p5, p6}, Lcom/google/android/exoplayer2/u0/b0/q;->a(Lcom/google/android/exoplayer2/u0/b0/b;J)V

    :cond_0
    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/u0/b0/b;Lcom/google/android/exoplayer2/u0/b0/i;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0/b0/q;->c:Ljava/util/TreeSet;

    invoke-virtual {v0, p2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/u0/b0/q;->d:J

    iget-wide v2, p2, Lcom/google/android/exoplayer2/u0/b0/i;->d:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/u0/b0/q;->d:J

    const-wide/16 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/u0/b0/q;->a(Lcom/google/android/exoplayer2/u0/b0/b;J)V

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/u0/b0/i;

    check-cast p2, Lcom/google/android/exoplayer2/u0/b0/i;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/u0/b0/q;->a(Lcom/google/android/exoplayer2/u0/b0/i;Lcom/google/android/exoplayer2/u0/b0/i;)I

    move-result p1

    return p1
.end method
