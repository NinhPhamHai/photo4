.class final enum Lcom/mopub/mobileads/u;
.super Ljava/lang/Enum;
.source "VideoTrackingEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mopub/mobileads/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum COMPANION_AD_CLICK:Lcom/mopub/mobileads/u;

.field public static final enum COMPANION_AD_VIEW:Lcom/mopub/mobileads/u;

.field public static final enum COMPLETE:Lcom/mopub/mobileads/u;

.field public static final enum FIRST_QUARTILE:Lcom/mopub/mobileads/u;

.field public static final enum MIDPOINT:Lcom/mopub/mobileads/u;

.field public static final enum START:Lcom/mopub/mobileads/u;

.field public static final enum THIRD_QUARTILE:Lcom/mopub/mobileads/u;

.field public static final enum UNKNOWN:Lcom/mopub/mobileads/u;

.field private static final synthetic c:[Lcom/mopub/mobileads/u;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/mopub/mobileads/u;

    const/4 v1, 0x0

    const-string v2, "START"

    const-string v3, "start"

    invoke-direct {v0, v2, v1, v3}, Lcom/mopub/mobileads/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/mobileads/u;->START:Lcom/mopub/mobileads/u;

    .line 2
    new-instance v0, Lcom/mopub/mobileads/u;

    const/4 v2, 0x1

    const-string v3, "FIRST_QUARTILE"

    const-string v4, "firstQuartile"

    invoke-direct {v0, v3, v2, v4}, Lcom/mopub/mobileads/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/mobileads/u;->FIRST_QUARTILE:Lcom/mopub/mobileads/u;

    .line 3
    new-instance v0, Lcom/mopub/mobileads/u;

    const/4 v3, 0x2

    const-string v4, "MIDPOINT"

    const-string v5, "midpoint"

    invoke-direct {v0, v4, v3, v5}, Lcom/mopub/mobileads/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/mobileads/u;->MIDPOINT:Lcom/mopub/mobileads/u;

    .line 4
    new-instance v0, Lcom/mopub/mobileads/u;

    const/4 v4, 0x3

    const-string v5, "THIRD_QUARTILE"

    const-string v6, "thirdQuartile"

    invoke-direct {v0, v5, v4, v6}, Lcom/mopub/mobileads/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/mobileads/u;->THIRD_QUARTILE:Lcom/mopub/mobileads/u;

    .line 5
    new-instance v0, Lcom/mopub/mobileads/u;

    const/4 v5, 0x4

    const-string v6, "COMPLETE"

    const-string v7, "complete"

    invoke-direct {v0, v6, v5, v7}, Lcom/mopub/mobileads/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/mobileads/u;->COMPLETE:Lcom/mopub/mobileads/u;

    .line 6
    new-instance v0, Lcom/mopub/mobileads/u;

    const/4 v6, 0x5

    const-string v7, "COMPANION_AD_VIEW"

    const-string v8, "companionAdView"

    invoke-direct {v0, v7, v6, v8}, Lcom/mopub/mobileads/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/mobileads/u;->COMPANION_AD_VIEW:Lcom/mopub/mobileads/u;

    .line 7
    new-instance v0, Lcom/mopub/mobileads/u;

    const/4 v7, 0x6

    const-string v8, "COMPANION_AD_CLICK"

    const-string v9, "companionAdClick"

    invoke-direct {v0, v8, v7, v9}, Lcom/mopub/mobileads/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/mobileads/u;->COMPANION_AD_CLICK:Lcom/mopub/mobileads/u;

    .line 8
    new-instance v0, Lcom/mopub/mobileads/u;

    const/4 v8, 0x7

    const-string v9, "UNKNOWN"

    const-string v10, ""

    invoke-direct {v0, v9, v8, v10}, Lcom/mopub/mobileads/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/mobileads/u;->UNKNOWN:Lcom/mopub/mobileads/u;

    const/16 v9, 0x8

    new-array v9, v9, [Lcom/mopub/mobileads/u;

    .line 9
    sget-object v10, Lcom/mopub/mobileads/u;->START:Lcom/mopub/mobileads/u;

    aput-object v10, v9, v1

    sget-object v1, Lcom/mopub/mobileads/u;->FIRST_QUARTILE:Lcom/mopub/mobileads/u;

    aput-object v1, v9, v2

    sget-object v1, Lcom/mopub/mobileads/u;->MIDPOINT:Lcom/mopub/mobileads/u;

    aput-object v1, v9, v3

    sget-object v1, Lcom/mopub/mobileads/u;->THIRD_QUARTILE:Lcom/mopub/mobileads/u;

    aput-object v1, v9, v4

    sget-object v1, Lcom/mopub/mobileads/u;->COMPLETE:Lcom/mopub/mobileads/u;

    aput-object v1, v9, v5

    sget-object v1, Lcom/mopub/mobileads/u;->COMPANION_AD_VIEW:Lcom/mopub/mobileads/u;

    aput-object v1, v9, v6

    sget-object v1, Lcom/mopub/mobileads/u;->COMPANION_AD_CLICK:Lcom/mopub/mobileads/u;

    aput-object v1, v9, v7

    aput-object v0, v9, v8

    sput-object v9, Lcom/mopub/mobileads/u;->c:[Lcom/mopub/mobileads/u;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/mopub/mobileads/u;->b:Ljava/lang/String;

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/mopub/mobileads/u;
    .locals 5

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lcom/mopub/mobileads/u;->UNKNOWN:Lcom/mopub/mobileads/u;

    return-object p0

    .line 2
    :cond_0
    invoke-static {}, Lcom/mopub/mobileads/u;->values()[Lcom/mopub/mobileads/u;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lcom/mopub/mobileads/u;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_2
    sget-object p0, Lcom/mopub/mobileads/u;->UNKNOWN:Lcom/mopub/mobileads/u;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mopub/mobileads/u;
    .locals 1

    .line 1
    const-class v0, Lcom/mopub/mobileads/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mopub/mobileads/u;

    return-object p0
.end method

.method public static values()[Lcom/mopub/mobileads/u;
    .locals 1

    .line 1
    sget-object v0, Lcom/mopub/mobileads/u;->c:[Lcom/mopub/mobileads/u;

    invoke-virtual {v0}, [Lcom/mopub/mobileads/u;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mopub/mobileads/u;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/u;->b:Ljava/lang/String;

    return-object v0
.end method
