.class public final Lcom/applovin/communicator/AppLovinCommunicator;
.super Ljava/lang/Object;


# static fields
.field private static d:Lcom/applovin/communicator/AppLovinCommunicator;

.field private static final e:Ljava/lang/Object;


# instance fields
.field private a:Lcom/applovin/impl/sdk/l;

.field private final b:Lcom/applovin/impl/communicator/a;

.field private final c:Lcom/applovin/impl/communicator/MessagingServiceImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/applovin/communicator/AppLovinCommunicator;->e:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/applovin/impl/communicator/a;

    invoke-direct {v0, p1}, Lcom/applovin/impl/communicator/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/applovin/communicator/AppLovinCommunicator;->b:Lcom/applovin/impl/communicator/a;

    new-instance v0, Lcom/applovin/impl/communicator/MessagingServiceImpl;

    invoke-direct {v0, p1}, Lcom/applovin/impl/communicator/MessagingServiceImpl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/applovin/communicator/AppLovinCommunicator;->c:Lcom/applovin/impl/communicator/MessagingServiceImpl;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/applovin/communicator/AppLovinCommunicator;
    .locals 2

    sget-object v0, Lcom/applovin/communicator/AppLovinCommunicator;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/applovin/communicator/AppLovinCommunicator;->d:Lcom/applovin/communicator/AppLovinCommunicator;

    if-nez v1, :cond_0

    new-instance v1, Lcom/applovin/communicator/AppLovinCommunicator;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/applovin/communicator/AppLovinCommunicator;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/applovin/communicator/AppLovinCommunicator;->d:Lcom/applovin/communicator/AppLovinCommunicator;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lcom/applovin/communicator/AppLovinCommunicator;->d:Lcom/applovin/communicator/AppLovinCommunicator;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public a(Lcom/applovin/impl/sdk/l;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attaching SDK instance: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppLovinCommunicator"

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/r;->g(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/applovin/communicator/AppLovinCommunicator;->a:Lcom/applovin/impl/sdk/l;

    return-void
.end method

.method public getMessagingService()Lcom/applovin/communicator/AppLovinCommunicatorMessagingService;
    .locals 1

    iget-object v0, p0, Lcom/applovin/communicator/AppLovinCommunicator;->c:Lcom/applovin/impl/communicator/MessagingServiceImpl;

    return-object v0
.end method

.method public subscribe(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/lang/String;)V
    .locals 0

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/applovin/communicator/AppLovinCommunicator;->subscribe(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/util/List;)V

    return-void
.end method

.method public subscribe(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Subscribing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to topic: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "AppLovinCommunicator"

    invoke-static {v3, v1}, Lcom/applovin/impl/sdk/r;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/communicator/AppLovinCommunicator;->b:Lcom/applovin/impl/communicator/a;

    invoke-virtual {v1, p1, v0}, Lcom/applovin/impl/communicator/a;->a(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Subscribed "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/applovin/impl/sdk/r;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/communicator/AppLovinCommunicator;->c:Lcom/applovin/impl/communicator/MessagingServiceImpl;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/communicator/MessagingServiceImpl;->maybeFlushStickyMessages(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to subscribe "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/applovin/impl/sdk/r;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AppLovinCommunicator{sdk="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/communicator/AppLovinCommunicator;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unsubscribe(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/lang/String;)V
    .locals 0

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/applovin/communicator/AppLovinCommunicator;->unsubscribe(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/util/List;)V

    return-void
.end method

.method public unsubscribe(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsubscribing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " from topic: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovinCommunicator"

    invoke-static {v2, v1}, Lcom/applovin/impl/sdk/r;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/communicator/AppLovinCommunicator;->b:Lcom/applovin/impl/communicator/a;

    invoke-virtual {v1, p1, v0}, Lcom/applovin/impl/communicator/a;->b(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
