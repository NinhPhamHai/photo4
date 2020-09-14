.class public final synthetic Lkdev/imagerecovery/photorecovery/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic b:Lkdev/imagerecovery/photorecovery/SplashScreenActivity;


# direct methods
.method public synthetic constructor <init>(Lkdev/imagerecovery/photorecovery/SplashScreenActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkdev/imagerecovery/photorecovery/i;->b:Lkdev/imagerecovery/photorecovery/SplashScreenActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkdev/imagerecovery/photorecovery/i;->b:Lkdev/imagerecovery/photorecovery/SplashScreenActivity;

    invoke-virtual {v0}, Lkdev/imagerecovery/photorecovery/SplashScreenActivity;->o()V

    return-void
.end method
