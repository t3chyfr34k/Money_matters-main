.class public final Lcom/google/firebase/auth/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/firebase/auth/l0;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/l0;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/a1;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lt4/m;

    invoke-virtual {p0}, Lt4/m;->H()Lt4/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/auth/a0;->d0()Lm4/g;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lm4/g;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/firebase/auth/FirebaseAuth;->Z(Lt4/m;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/google/firebase/auth/a1;Ljava/lang/String;)Lcom/google/firebase/auth/x0;
    .locals 2

    new-instance v0, Lcom/google/firebase/auth/x0;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/auth/a1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/google/firebase/auth/x0;-><init>(Ljava/lang/String;Lcom/google/firebase/auth/a1;Ljava/lang/String;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/x0;
    .locals 2

    new-instance v0, Lcom/google/firebase/auth/x0;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, Lcom/google/firebase/auth/x0;-><init>(Ljava/lang/String;Lcom/google/firebase/auth/a1;Ljava/lang/String;)V

    return-object v0
.end method
