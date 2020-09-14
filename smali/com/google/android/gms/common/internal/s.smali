.class final Lcom/google/android/gms/common/internal/s;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.2.1"

# interfaces
.implements Lcom/google/android/gms/common/internal/b$a;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/api/internal/c;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/s;->a:Lcom/google/android/gms/common/api/internal/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/s;->a:Lcom/google/android/gms/common/api/internal/c;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/c;->a(I)V

    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/s;->a:Lcom/google/android/gms/common/api/internal/c;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/c;->b(Landroid/os/Bundle;)V

    return-void
.end method
