.class public final synthetic Lcom/google/android/exoplayer2/source/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic b:Lcom/google/android/exoplayer2/source/w$a;

.field private final synthetic c:Lcom/google/android/exoplayer2/source/w;

.field private final synthetic d:Lcom/google/android/exoplayer2/source/w$b;

.field private final synthetic e:Lcom/google/android/exoplayer2/source/w$c;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/w$a;Lcom/google/android/exoplayer2/source/w;Lcom/google/android/exoplayer2/source/w$b;Lcom/google/android/exoplayer2/source/w$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/e;->b:Lcom/google/android/exoplayer2/source/w$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/e;->c:Lcom/google/android/exoplayer2/source/w;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/e;->d:Lcom/google/android/exoplayer2/source/w$b;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/e;->e:Lcom/google/android/exoplayer2/source/w$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e;->b:Lcom/google/android/exoplayer2/source/w$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/e;->c:Lcom/google/android/exoplayer2/source/w;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/e;->d:Lcom/google/android/exoplayer2/source/w$b;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/e;->e:Lcom/google/android/exoplayer2/source/w$c;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/source/w$a;->b(Lcom/google/android/exoplayer2/source/w;Lcom/google/android/exoplayer2/source/w$b;Lcom/google/android/exoplayer2/source/w$c;)V

    return-void
.end method
