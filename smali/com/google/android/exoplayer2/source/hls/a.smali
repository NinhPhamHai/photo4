.class public final synthetic Lcom/google/android/exoplayer2/source/hls/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic b:Lcom/google/android/exoplayer2/source/hls/n$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/hls/n$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/a;->b:Lcom/google/android/exoplayer2/source/hls/n$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/a;->b:Lcom/google/android/exoplayer2/source/hls/n$a;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/hls/n$a;->onPrepared()V

    return-void
.end method