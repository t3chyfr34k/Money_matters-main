.class public final Lw2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Activity;)Lw2/d;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/auth-api/zbag;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    new-instance v1, Lw2/s;

    invoke-direct {v1}, Lw2/s;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/auth-api/zbag;-><init>(Landroid/app/Activity;Lw2/s;)V

    return-object v0
.end method

.method public static b(Landroid/app/Activity;)Lw2/k;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/auth-api/zbaq;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    new-instance v1, Lw2/d0;

    invoke-direct {v1}, Lw2/d0;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/auth-api/zbaq;-><init>(Landroid/app/Activity;Lw2/d0;)V

    return-object v0
.end method
