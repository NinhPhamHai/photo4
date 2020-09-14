.class public Lcom/mopub/nativeads/MediaViewBinder;
.super Ljava/lang/Object;
.source "MediaViewBinder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/nativeads/MediaViewBinder$Builder;
    }
.end annotation


# instance fields
.field final a:I

.field final b:I

.field final c:I

.field final d:I

.field final e:I

.field final f:I

.field final g:I

.field final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/mopub/nativeads/MediaViewBinder$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/mopub/nativeads/MediaViewBinder$Builder;->a(Lcom/mopub/nativeads/MediaViewBinder$Builder;)I

    move-result v0

    iput v0, p0, Lcom/mopub/nativeads/MediaViewBinder;->a:I

    .line 4
    invoke-static {p1}, Lcom/mopub/nativeads/MediaViewBinder$Builder;->b(Lcom/mopub/nativeads/MediaViewBinder$Builder;)I

    move-result v0

    iput v0, p0, Lcom/mopub/nativeads/MediaViewBinder;->b:I

    .line 5
    invoke-static {p1}, Lcom/mopub/nativeads/MediaViewBinder$Builder;->c(Lcom/mopub/nativeads/MediaViewBinder$Builder;)I

    move-result v0

    iput v0, p0, Lcom/mopub/nativeads/MediaViewBinder;->c:I

    .line 6
    invoke-static {p1}, Lcom/mopub/nativeads/MediaViewBinder$Builder;->d(Lcom/mopub/nativeads/MediaViewBinder$Builder;)I

    move-result v0

    iput v0, p0, Lcom/mopub/nativeads/MediaViewBinder;->d:I

    .line 7
    invoke-static {p1}, Lcom/mopub/nativeads/MediaViewBinder$Builder;->e(Lcom/mopub/nativeads/MediaViewBinder$Builder;)I

    move-result v0

    iput v0, p0, Lcom/mopub/nativeads/MediaViewBinder;->e:I

    .line 8
    invoke-static {p1}, Lcom/mopub/nativeads/MediaViewBinder$Builder;->f(Lcom/mopub/nativeads/MediaViewBinder$Builder;)I

    move-result v0

    iput v0, p0, Lcom/mopub/nativeads/MediaViewBinder;->f:I

    .line 9
    invoke-static {p1}, Lcom/mopub/nativeads/MediaViewBinder$Builder;->g(Lcom/mopub/nativeads/MediaViewBinder$Builder;)I

    move-result v0

    iput v0, p0, Lcom/mopub/nativeads/MediaViewBinder;->g:I

    .line 10
    invoke-static {p1}, Lcom/mopub/nativeads/MediaViewBinder$Builder;->h(Lcom/mopub/nativeads/MediaViewBinder$Builder;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/mopub/nativeads/MediaViewBinder;->h:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/mopub/nativeads/MediaViewBinder$Builder;Lcom/mopub/nativeads/MediaViewBinder$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mopub/nativeads/MediaViewBinder;-><init>(Lcom/mopub/nativeads/MediaViewBinder$Builder;)V

    return-void
.end method
