.class final Lcom/google/android/gms/common/internal/p;
.super Lcom/google/android/gms/common/internal/e;
.source "com.google.android.gms:play-services-base@@17.2.1"


# instance fields
.field private final synthetic b:Landroid/content/Intent;

.field private final synthetic c:Landroid/app/Activity;

.field private final synthetic d:I


# direct methods
.method constructor <init>(Landroid/content/Intent;Landroid/app/Activity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/p;->b:Landroid/content/Intent;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/p;->c:Landroid/app/Activity;

    iput p3, p0, Lcom/google/android/gms/common/internal/p;->d:I

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/p;->b:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/common/internal/p;->c:Landroid/app/Activity;

    iget v2, p0, Lcom/google/android/gms/common/internal/p;->d:I

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
