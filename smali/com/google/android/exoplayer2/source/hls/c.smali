.class public final synthetic Lcom/google/android/exoplayer2/source/hls/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic b:Lcom/google/android/exoplayer2/source/hls/n;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/hls/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/c;->b:Lcom/google/android/exoplayer2/source/hls/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/c;->b:Lcom/google/android/exoplayer2/source/hls/n;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/n;->b(Lcom/google/android/exoplayer2/source/hls/n;)V

    return-void
.end method
