.class public Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder;
.super Ljava/lang/Object;
.source "FacebookAdRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/nativeads/FacebookAdRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FacebookViewBinder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder$Builder;
    }
.end annotation


# instance fields
.field final a:I

.field final b:I

.field final c:I

.field final d:I

.field final e:I

.field final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final g:I

.field final h:I

.field final i:I

.field final j:I


# direct methods
.method private constructor <init>(Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    invoke-static {p1}, Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder$Builder;->a(Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder$Builder;)I

    move-result v0

    iput v0, p0, Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder;->a:I

    .line 5
    invoke-static {p1}, Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder$Builder;->c(Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder$Builder;)I

    move-result v0

    iput v0, p0, Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder;->b:I

    .line 6
    invoke-static {p1}, Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder$Builder;->d(Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder$Builder;)I

    move-result v0

    iput v0, p0, Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder;->c:I

    .line 7
    invoke-static {p1}, Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder$Builder;->e(Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder$Builder;)I

    move-result v0

    iput v0, p0, Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder;->d:I

    .line 8
    invoke-static {p1}, Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder$Builder;->f(Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder$Builder;)I

    move-result v0

    iput v0, p0, Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder;->e:I

    .line 9
    invoke-static {p1}, Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder$Builder;->g(Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder$Builder;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder;->f:Ljava/util/Map;

    .line 10
    invoke-static {p1}, Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder$Builder;->h(Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder$Builder;)I

    move-result v0

    iput v0, p0, Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder;->g:I

    .line 11
    invoke-static {p1}, Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder$Builder;->i(Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder$Builder;)I

    move-result v0

    iput v0, p0, Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder;->h:I

    .line 12
    invoke-static {p1}, Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder$Builder;->j(Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder$Builder;)I

    move-result v0

    iput v0, p0, Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder;->i:I

    .line 13
    invoke-static {p1}, Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder$Builder;->b(Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder$Builder;)I

    move-result p1

    iput p1, p0, Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder;->j:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder$Builder;Lcom/mopub/nativeads/FacebookAdRenderer$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder;-><init>(Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder$Builder;)V

    return-void
.end method
