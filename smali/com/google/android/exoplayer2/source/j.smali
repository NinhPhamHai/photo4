.class public final synthetic Lcom/google/android/exoplayer2/source/j;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic b:Lcom/google/android/exoplayer2/source/x;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/j;->b:Lcom/google/android/exoplayer2/source/x;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/j;->b:Lcom/google/android/exoplayer2/source/x;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/x;->i()V

    return-void
.end method
