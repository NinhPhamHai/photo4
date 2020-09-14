.class final enum Lcom/mopub/mobileads/MoPubInterstitial$c;
.super Ljava/lang/Enum;
.source "MoPubInterstitial.java"


# annotations
.annotation build Lcom/mopub/common/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/mobileads/MoPubInterstitial;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mopub/mobileads/MoPubInterstitial$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DESTROYED:Lcom/mopub/mobileads/MoPubInterstitial$c;

.field public static final enum IDLE:Lcom/mopub/mobileads/MoPubInterstitial$c;

.field public static final enum LOADING:Lcom/mopub/mobileads/MoPubInterstitial$c;

.field public static final enum READY:Lcom/mopub/mobileads/MoPubInterstitial$c;

.field public static final enum SHOWING:Lcom/mopub/mobileads/MoPubInterstitial$c;

.field private static final synthetic b:[Lcom/mopub/mobileads/MoPubInterstitial$c;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/mopub/mobileads/MoPubInterstitial$c;

    const/4 v1, 0x0

    const-string v2, "IDLE"

    invoke-direct {v0, v2, v1}, Lcom/mopub/mobileads/MoPubInterstitial$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mopub/mobileads/MoPubInterstitial$c;->IDLE:Lcom/mopub/mobileads/MoPubInterstitial$c;

    .line 2
    new-instance v0, Lcom/mopub/mobileads/MoPubInterstitial$c;

    const/4 v2, 0x1

    const-string v3, "LOADING"

    invoke-direct {v0, v3, v2}, Lcom/mopub/mobileads/MoPubInterstitial$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mopub/mobileads/MoPubInterstitial$c;->LOADING:Lcom/mopub/mobileads/MoPubInterstitial$c;

    .line 3
    new-instance v0, Lcom/mopub/mobileads/MoPubInterstitial$c;

    const/4 v3, 0x2

    const-string v4, "READY"

    invoke-direct {v0, v4, v3}, Lcom/mopub/mobileads/MoPubInterstitial$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mopub/mobileads/MoPubInterstitial$c;->READY:Lcom/mopub/mobileads/MoPubInterstitial$c;

    .line 4
    new-instance v0, Lcom/mopub/mobileads/MoPubInterstitial$c;

    const/4 v4, 0x3

    const-string v5, "SHOWING"

    invoke-direct {v0, v5, v4}, Lcom/mopub/mobileads/MoPubInterstitial$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mopub/mobileads/MoPubInterstitial$c;->SHOWING:Lcom/mopub/mobileads/MoPubInterstitial$c;

    .line 5
    new-instance v0, Lcom/mopub/mobileads/MoPubInterstitial$c;

    const/4 v5, 0x4

    const-string v6, "DESTROYED"

    invoke-direct {v0, v6, v5}, Lcom/mopub/mobileads/MoPubInterstitial$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mopub/mobileads/MoPubInterstitial$c;->DESTROYED:Lcom/mopub/mobileads/MoPubInterstitial$c;

    const/4 v6, 0x5

    new-array v6, v6, [Lcom/mopub/mobileads/MoPubInterstitial$c;

    .line 6
    sget-object v7, Lcom/mopub/mobileads/MoPubInterstitial$c;->IDLE:Lcom/mopub/mobileads/MoPubInterstitial$c;

    aput-object v7, v6, v1

    sget-object v1, Lcom/mopub/mobileads/MoPubInterstitial$c;->LOADING:Lcom/mopub/mobileads/MoPubInterstitial$c;

    aput-object v1, v6, v2

    sget-object v1, Lcom/mopub/mobileads/MoPubInterstitial$c;->READY:Lcom/mopub/mobileads/MoPubInterstitial$c;

    aput-object v1, v6, v3

    sget-object v1, Lcom/mopub/mobileads/MoPubInterstitial$c;->SHOWING:Lcom/mopub/mobileads/MoPubInterstitial$c;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lcom/mopub/mobileads/MoPubInterstitial$c;->b:[Lcom/mopub/mobileads/MoPubInterstitial$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mopub/mobileads/MoPubInterstitial$c;
    .locals 1

    .line 1
    const-class v0, Lcom/mopub/mobileads/MoPubInterstitial$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mopub/mobileads/MoPubInterstitial$c;

    return-object p0
.end method

.method public static values()[Lcom/mopub/mobileads/MoPubInterstitial$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/mopub/mobileads/MoPubInterstitial$c;->b:[Lcom/mopub/mobileads/MoPubInterstitial$c;

    invoke-virtual {v0}, [Lcom/mopub/mobileads/MoPubInterstitial$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mopub/mobileads/MoPubInterstitial$c;

    return-object v0
.end method
