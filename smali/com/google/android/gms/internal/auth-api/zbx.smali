.class public final synthetic Lcom/google/android/gms/internal/auth-api/zbx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/q;


# instance fields
.field public final synthetic zba:Lcom/google/android/gms/internal/auth-api/zbaa;

.field public final synthetic zbb:Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/auth-api/zbaa;Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/auth-api/zbx;->zba:Lcom/google/android/gms/internal/auth-api/zbaa;

    iput-object p2, p0, Lcom/google/android/gms/internal/auth-api/zbx;->zbb:Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/auth-api/zbg;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v0, Lcom/google/android/gms/internal/auth-api/zbz;

    iget-object v1, p0, Lcom/google/android/gms/internal/auth-api/zbx;->zba:Lcom/google/android/gms/internal/auth-api/zbaa;

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/auth-api/zbz;-><init>(Lcom/google/android/gms/internal/auth-api/zbaa;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/b;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/auth-api/zbk;

    iget-object p2, p0, Lcom/google/android/gms/internal/auth-api/zbx;->zbb:Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/auth-api/zbk;->zbc(Lcom/google/android/gms/internal/auth-api/zbj;Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;)V

    return-void
.end method
