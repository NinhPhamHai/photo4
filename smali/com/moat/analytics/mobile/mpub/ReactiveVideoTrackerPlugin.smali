.class public Lcom/moat/analytics/mobile/mpub/ReactiveVideoTrackerPlugin;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/moat/analytics/mobile/mpub/MoatPlugin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moat/analytics/mobile/mpub/ReactiveVideoTrackerPlugin$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/moat/analytics/mobile/mpub/MoatPlugin<",
        "Lcom/moat/analytics/mobile/mpub/ReactiveVideoTracker;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moat/analytics/mobile/mpub/ReactiveVideoTrackerPlugin;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/moat/analytics/mobile/mpub/ReactiveVideoTrackerPlugin;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/moat/analytics/mobile/mpub/ReactiveVideoTrackerPlugin;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/moat/analytics/mobile/mpub/ReactiveVideoTrackerPlugin;->c()Lcom/moat/analytics/mobile/mpub/ReactiveVideoTracker;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/moat/analytics/mobile/mpub/ReactiveVideoTrackerPlugin;->d()Lcom/moat/analytics/mobile/mpub/ReactiveVideoTracker;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/moat/analytics/mobile/mpub/ReactiveVideoTracker;
    .locals 2

    new-instance v0, Lcom/moat/analytics/mobile/mpub/ReactiveVideoTrackerPlugin$1;

    invoke-direct {v0, p0}, Lcom/moat/analytics/mobile/mpub/ReactiveVideoTrackerPlugin$1;-><init>(Lcom/moat/analytics/mobile/mpub/ReactiveVideoTrackerPlugin;)V

    const-class v1, Lcom/moat/analytics/mobile/mpub/ReactiveVideoTracker;

    invoke-static {v0, v1}, Lcom/moat/analytics/mobile/mpub/x;->a(Lcom/moat/analytics/mobile/mpub/x$a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moat/analytics/mobile/mpub/ReactiveVideoTracker;

    return-object v0
.end method

.method public d()Lcom/moat/analytics/mobile/mpub/ReactiveVideoTracker;
    .locals 1

    new-instance v0, Lcom/moat/analytics/mobile/mpub/ReactiveVideoTrackerPlugin$a;

    invoke-direct {v0}, Lcom/moat/analytics/mobile/mpub/ReactiveVideoTrackerPlugin$a;-><init>()V

    return-object v0
.end method
