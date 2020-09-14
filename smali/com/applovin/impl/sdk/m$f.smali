.class public Lcom/applovin/impl/sdk/m$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:I

.field public G:Ljava/lang/String;

.field public H:J

.field public I:J

.field public J:Lcom/applovin/impl/sdk/m$g;

.field public K:Ljava/lang/Boolean;

.field public L:Ljava/lang/Boolean;

.field public M:Ljava/lang/Boolean;

.field public N:Z

.field public O:F

.field public P:F

.field public Q:J

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/util/Locale;

.field public l:Ljava/lang/String;

.field public m:F

.field public n:I

.field public o:F

.field public p:F

.field public q:D

.field public r:D

.field public s:I

.field public t:Z

.field public u:Lcom/applovin/impl/sdk/m$e;

.field public v:J

.field public w:F

.field public x:I

.field public y:I

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/applovin/impl/sdk/m$f;->F:I

    new-instance v0, Lcom/applovin/impl/sdk/m$g;

    invoke-direct {v0}, Lcom/applovin/impl/sdk/m$g;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/m$f;->J:Lcom/applovin/impl/sdk/m$g;

    return-void
.end method
