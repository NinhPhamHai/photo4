.class public final Lcom/google/android/exoplayer2/v0/z;
.super Ljava/lang/Object;
.source "StandaloneMediaClock.java"

# interfaces
.implements Lcom/google/android/exoplayer2/v0/q;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/v0/g;

.field private b:Z

.field private c:J

.field private d:J

.field private e:Lcom/google/android/exoplayer2/f0;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/v0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/v0/z;->a:Lcom/google/android/exoplayer2/v0/g;

    .line 3
    sget-object p1, Lcom/google/android/exoplayer2/f0;->e:Lcom/google/android/exoplayer2/f0;

    iput-object p1, p0, Lcom/google/android/exoplayer2/v0/z;->e:Lcom/google/android/exoplayer2/f0;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/f0;)Lcom/google/android/exoplayer2/f0;
    .locals 2

    .line 7
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/v0/z;->b:Z

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/v0/z;->p()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/v0/z;->a(J)V

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/v0/z;->e:Lcom/google/android/exoplayer2/f0;

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/v0/z;->b:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/v0/z;->a:Lcom/google/android/exoplayer2/v0/g;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/v0/g;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/v0/z;->d:J

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/v0/z;->b:Z

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/google/android/exoplayer2/v0/z;->c:J

    .line 5
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/v0/z;->b:Z

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/v0/z;->a:Lcom/google/android/exoplayer2/v0/g;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/v0/g;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/v0/z;->d:J

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/v0/z;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/v0/z;->p()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/v0/z;->a(J)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/v0/z;->b:Z

    :cond_0
    return-void
.end method

.method public e()Lcom/google/android/exoplayer2/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/v0/z;->e:Lcom/google/android/exoplayer2/f0;

    return-object v0
.end method

.method public p()J
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/v0/z;->c:J

    .line 2
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/v0/z;->b:Z

    if-eqz v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/v0/z;->a:Lcom/google/android/exoplayer2/v0/g;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/v0/g;->b()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/exoplayer2/v0/z;->d:J

    sub-long/2addr v2, v4

    .line 4
    iget-object v4, p0, Lcom/google/android/exoplayer2/v0/z;->e:Lcom/google/android/exoplayer2/f0;

    iget v5, v4, Lcom/google/android/exoplayer2/f0;->a:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-nez v5, :cond_0

    .line 5
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/o;->a(J)J

    move-result-wide v2

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v4, v2, v3}, Lcom/google/android/exoplayer2/f0;->a(J)J

    move-result-wide v2

    :goto_0
    add-long/2addr v0, v2

    :cond_1
    return-wide v0
.end method
