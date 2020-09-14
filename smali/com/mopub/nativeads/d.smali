.class Lcom/mopub/nativeads/d;
.super Ljava/lang/Object;
.source "MoPubCache.java"


# static fields
.field private static volatile a:Lcom/google/android/exoplayer2/u0/b0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;)Lcom/google/android/exoplayer2/u0/b0/b;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/mopub/nativeads/d;->a:Lcom/google/android/exoplayer2/u0/b0/b;

    if-nez v0, :cond_1

    .line 3
    const-class v1, Lcom/mopub/nativeads/d;

    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v0, Lcom/mopub/nativeads/d;->a:Lcom/google/android/exoplayer2/u0/b0/b;

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 6
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "mopub-native-cache"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {p0}, Lcom/mopub/common/util/DeviceUtils;->diskCacheSizeBytes(Ljava/io/File;)J

    move-result-wide v2

    .line 8
    new-instance p0, Lcom/google/android/exoplayer2/u0/b0/q;

    invoke-direct {p0, v2, v3}, Lcom/google/android/exoplayer2/u0/b0/q;-><init>(J)V

    .line 9
    new-instance v2, Lcom/google/android/exoplayer2/u0/b0/r;

    invoke-direct {v2, v0, p0}, Lcom/google/android/exoplayer2/u0/b0/r;-><init>(Ljava/io/File;Lcom/google/android/exoplayer2/u0/b0/e;)V

    .line 10
    sput-object v2, Lcom/mopub/nativeads/d;->a:Lcom/google/android/exoplayer2/u0/b0/b;

    move-object v0, v2

    .line 11
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-object v0
.end method
