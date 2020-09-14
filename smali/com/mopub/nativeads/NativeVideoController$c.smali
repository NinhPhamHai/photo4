.class Lcom/mopub/nativeads/NativeVideoController$c;
.super Ljava/lang/Object;
.source "NativeVideoController.java"


# annotations
.annotation build Lcom/mopub/common/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/nativeads/NativeVideoController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newInstance(Landroid/content/Context;[Lcom/google/android/exoplayer2/j0;Lcom/google/android/exoplayer2/trackselection/l;Lcom/google/android/exoplayer2/z;)Lcom/google/android/exoplayer2/s;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/exoplayer2/t;->a(Landroid/content/Context;[Lcom/google/android/exoplayer2/j0;Lcom/google/android/exoplayer2/trackselection/l;Lcom/google/android/exoplayer2/z;)Lcom/google/android/exoplayer2/s;

    move-result-object p1

    return-object p1
.end method
