.class public Lcom/applovin/impl/sdk/c$c;
.super Lcom/applovin/impl/sdk/c$f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/applovin/impl/sdk/c$f<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final d4:Lcom/applovin/impl/sdk/c$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/impl/sdk/c$f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "c_sticky_topics"

    const-string v1, "safedk_init,max_ad_events,test_mode_enabled,test_mode_networks,send_http_request"

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/c$f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/c$f;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/sdk/c$c;->d4:Lcom/applovin/impl/sdk/c$f;

    return-void
.end method
