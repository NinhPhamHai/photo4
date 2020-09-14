.class public final enum Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$g;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$g;

.field public static final enum c:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$g;

.field public static final enum d:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$g;

.field public static final enum e:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$g;

.field public static final enum f:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$g;

.field private static final synthetic g:[Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$g;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$g;

    const/4 v1, 0x0

    const-string v2, "IDLE"

    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$g;->b:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$g;

    new-instance v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$g;

    const/4 v2, 0x1

    const-string v3, "LOADING"

    invoke-direct {v0, v3, v2}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$g;->c:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$g;

    new-instance v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$g;

    const/4 v3, 0x2

    const-string v4, "READY"

    invoke-direct {v0, v4, v3}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$g;->d:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$g;

    new-instance v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$g;

    const/4 v4, 0x3

    const-string v5, "SHOWING"

    invoke-direct {v0, v5, v4}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$g;->e:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$g;

    new-instance v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$g;

    const/4 v5, 0x4

    const-string v6, "DESTROYED"

    invoke-direct {v0, v6, v5}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$g;->f:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$g;

    const/4 v6, 0x5

    new-array v6, v6, [Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$g;

    sget-object v7, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$g;->b:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$g;

    aput-object v7, v6, v1

    sget-object v1, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$g;->c:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$g;

    aput-object v1, v6, v2

    sget-object v1, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$g;->d:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$g;

    aput-object v1, v6, v3

    sget-object v1, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$g;->e:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$g;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$g;->g:[Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$g;
    .locals 1

    const-class v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$g;

    return-object p0
.end method

.method public static values()[Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$g;
    .locals 1

    sget-object v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$g;->g:[Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$g;

    invoke-virtual {v0}, [Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$g;

    return-object v0
.end method
