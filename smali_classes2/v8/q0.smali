.class public Lv8/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv8/a1$e;


# instance fields
.field private a:Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A(Lcom/google/firebase/auth/a0;Lv8/a1$f0;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lv8/q0;->a0(Lcom/google/firebase/auth/a0;Lv8/a1$f0;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic B(Lv8/a1$f0;Lcom/google/firebase/auth/a0;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lv8/q0;->T(Lv8/a1$f0;Lcom/google/firebase/auth/a0;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic C(Lv8/a1$f0;Lcom/google/firebase/auth/a0;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lv8/q0;->Z(Lv8/a1$f0;Lcom/google/firebase/auth/a0;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic D(Lv8/a1$f0;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1}, Lv8/q0;->O(Lv8/a1$f0;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic E(Lv8/a1$g0;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1}, Lv8/q0;->R(Lv8/a1$g0;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic F(Lv8/a1$f0;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1}, Lv8/q0;->S(Lv8/a1$f0;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic G(Lv8/a1$g0;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1}, Lv8/q0;->Q(Lv8/a1$g0;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic H(Lv8/a1$f0;Lcom/google/firebase/auth/a0;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lv8/q0;->P(Lv8/a1$f0;Lcom/google/firebase/auth/a0;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static I(Lv8/a1$b;)Lcom/google/firebase/auth/a0;
    .locals 2

    invoke-virtual {p0}, Lv8/a1$b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm4/g;->p(Ljava/lang/String;)Lm4/g;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lm4/g;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    invoke-virtual {p0}, Lv8/a1$b;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lv8/a1$b;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/firebase/auth/FirebaseAuth;->y(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->m()Lcom/google/firebase/auth/a0;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic J(Lv8/a1$g0;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lv8/a1$g0;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Lv8/v;->e(Ljava/lang/Exception;)Lv8/a1$g;

    move-result-object p1

    invoke-interface {p0, p1}, Lv8/a1$g0;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static synthetic K(Lv8/a1$b;Lv8/a1$f0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0}, Lv8/q0;->I(Lv8/a1$b;)Lcom/google/firebase/auth/a0;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lv8/v;->d()Lv8/a1$g;

    move-result-object p0

    invoke-interface {p1, p0}, Lv8/a1$f0;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/firebase/auth/a0;->I(Z)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/auth/c0;

    invoke-static {p0}, Lv8/g3;->l(Lcom/google/firebase/auth/c0;)Lv8/a1$u;

    move-result-object p0

    invoke-interface {p1, p0}, Lv8/a1$f0;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lv8/v;->e(Ljava/lang/Exception;)Lv8/a1$g;

    move-result-object p0

    invoke-interface {p1, p0}, Lv8/a1$f0;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static synthetic L(Lv8/a1$f0;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/i;

    invoke-static {p1}, Lv8/g3;->i(Lcom/google/firebase/auth/i;)Lv8/a1$a0;

    move-result-object p1

    invoke-interface {p0, p1}, Lv8/a1$f0;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Lv8/v;->e(Ljava/lang/Exception;)Lv8/a1$g;

    move-result-object p1

    invoke-interface {p0, p1}, Lv8/a1$f0;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static synthetic M(Lv8/a1$f0;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/i;

    invoke-static {p1}, Lv8/g3;->i(Lcom/google/firebase/auth/i;)Lv8/a1$a0;

    move-result-object p1

    invoke-interface {p0, p1}, Lv8/a1$f0;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Lv8/v;->e(Ljava/lang/Exception;)Lv8/a1$g;

    move-result-object p1

    invoke-interface {p0, p1}, Lv8/a1$f0;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static synthetic N(Lv8/a1$f0;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/i;

    invoke-static {p1}, Lv8/g3;->i(Lcom/google/firebase/auth/i;)Lv8/a1$a0;

    move-result-object p1

    invoke-interface {p0, p1}, Lv8/a1$f0;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Lv8/v;->e(Ljava/lang/Exception;)Lv8/a1$g;

    move-result-object p1

    invoke-interface {p0, p1}, Lv8/a1$f0;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static synthetic O(Lv8/a1$f0;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/i;

    invoke-static {p1}, Lv8/g3;->i(Lcom/google/firebase/auth/i;)Lv8/a1$a0;

    move-result-object p1

    invoke-interface {p0, p1}, Lv8/a1$f0;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Lv8/v;->e(Ljava/lang/Exception;)Lv8/a1$g;

    move-result-object p1

    invoke-interface {p0, p1}, Lv8/a1$f0;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static synthetic P(Lv8/a1$f0;Lcom/google/firebase/auth/a0;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lv8/g3;->j(Lcom/google/firebase/auth/a0;)Lv8/a1$b0;

    move-result-object p1

    invoke-interface {p0, p1}, Lv8/a1$f0;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Lv8/v;->e(Ljava/lang/Exception;)Lv8/a1$g;

    move-result-object p1

    invoke-interface {p0, p1}, Lv8/a1$f0;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static synthetic Q(Lv8/a1$g0;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lv8/a1$g0;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Lv8/v;->e(Ljava/lang/Exception;)Lv8/a1$g;

    move-result-object p1

    invoke-interface {p0, p1}, Lv8/a1$g0;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static synthetic R(Lv8/a1$g0;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lv8/a1$g0;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Lv8/v;->e(Ljava/lang/Exception;)Lv8/a1$g;

    move-result-object p1

    invoke-interface {p0, p1}, Lv8/a1$g0;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static synthetic S(Lv8/a1$f0;Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/i;

    invoke-static {p1}, Lv8/g3;->i(Lcom/google/firebase/auth/i;)Lv8/a1$a0;

    move-result-object p1

    invoke-interface {p0, p1}, Lv8/a1$f0;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "User was not linked to an account with the given provider."

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lv8/v;->c()Lv8/a1$g;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lv8/v;->e(Ljava/lang/Exception;)Lv8/a1$g;

    move-result-object p1

    :goto_0
    invoke-interface {p0, p1}, Lv8/a1$f0;->b(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private static synthetic T(Lv8/a1$f0;Lcom/google/firebase/auth/a0;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lv8/g3;->j(Lcom/google/firebase/auth/a0;)Lv8/a1$b0;

    move-result-object p1

    invoke-interface {p0, p1}, Lv8/a1$f0;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Lv8/v;->e(Ljava/lang/Exception;)Lv8/a1$g;

    move-result-object p1

    invoke-interface {p0, p1}, Lv8/a1$f0;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static synthetic U(Lcom/google/firebase/auth/a0;Lv8/a1$f0;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/auth/a0;->Q()Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    new-instance v0, Lv8/d0;

    invoke-direct {v0, p1, p0}, Lv8/d0;-><init>(Lv8/a1$f0;Lcom/google/firebase/auth/a0;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p0

    invoke-static {p0}, Lv8/v;->e(Ljava/lang/Exception;)Lv8/a1$g;

    move-result-object p0

    invoke-interface {p1, p0}, Lv8/a1$f0;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static synthetic V(Lv8/a1$f0;Lcom/google/firebase/auth/a0;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lv8/g3;->j(Lcom/google/firebase/auth/a0;)Lv8/a1$b0;

    move-result-object p1

    invoke-interface {p0, p1}, Lv8/a1$f0;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Lv8/v;->e(Ljava/lang/Exception;)Lv8/a1$g;

    move-result-object p1

    invoke-interface {p0, p1}, Lv8/a1$f0;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static synthetic W(Lcom/google/firebase/auth/a0;Lv8/a1$f0;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/auth/a0;->Q()Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    new-instance v0, Lv8/e0;

    invoke-direct {v0, p1, p0}, Lv8/e0;-><init>(Lv8/a1$f0;Lcom/google/firebase/auth/a0;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p0

    invoke-static {p0}, Lv8/v;->e(Ljava/lang/Exception;)Lv8/a1$g;

    move-result-object p0

    invoke-interface {p1, p0}, Lv8/a1$f0;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static synthetic X(Lv8/a1$f0;Lcom/google/firebase/auth/a0;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lv8/g3;->j(Lcom/google/firebase/auth/a0;)Lv8/a1$b0;

    move-result-object p1

    invoke-interface {p0, p1}, Lv8/a1$f0;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Lv8/v;->e(Ljava/lang/Exception;)Lv8/a1$g;

    move-result-object p1

    invoke-interface {p0, p1}, Lv8/a1$f0;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static synthetic Y(Lcom/google/firebase/auth/a0;Lv8/a1$f0;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/auth/a0;->Q()Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    new-instance v0, Lv8/f0;

    invoke-direct {v0, p1, p0}, Lv8/f0;-><init>(Lv8/a1$f0;Lcom/google/firebase/auth/a0;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p0

    invoke-static {p0}, Lv8/v;->e(Ljava/lang/Exception;)Lv8/a1$g;

    move-result-object p0

    invoke-interface {p1, p0}, Lv8/a1$f0;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static synthetic Z(Lv8/a1$f0;Lcom/google/firebase/auth/a0;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lv8/g3;->j(Lcom/google/firebase/auth/a0;)Lv8/a1$b0;

    move-result-object p1

    invoke-interface {p0, p1}, Lv8/a1$f0;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Lv8/v;->e(Ljava/lang/Exception;)Lv8/a1$g;

    move-result-object p1

    invoke-interface {p0, p1}, Lv8/a1$f0;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static synthetic a0(Lcom/google/firebase/auth/a0;Lv8/a1$f0;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/auth/a0;->Q()Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    new-instance v0, Lv8/g0;

    invoke-direct {v0, p1, p0}, Lv8/g0;-><init>(Lv8/a1$f0;Lcom/google/firebase/auth/a0;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p0

    invoke-static {p0}, Lv8/v;->e(Ljava/lang/Exception;)Lv8/a1$g;

    move-result-object p0

    invoke-interface {p1, p0}, Lv8/a1$f0;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static synthetic b0(Lv8/a1$g0;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lv8/a1$g0;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Lv8/v;->e(Ljava/lang/Exception;)Lv8/a1$g;

    move-result-object p1

    invoke-interface {p0, p1}, Lv8/a1$g0;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static synthetic c0(Lv8/a1$g0;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lv8/a1$g0;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Lv8/v;->e(Ljava/lang/Exception;)Lv8/a1$g;

    move-result-object p1

    invoke-interface {p0, p1}, Lv8/a1$g0;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic o(Lv8/a1$f0;Lcom/google/firebase/auth/a0;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lv8/q0;->V(Lv8/a1$f0;Lcom/google/firebase/auth/a0;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic p(Lv8/a1$b;Lv8/a1$f0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lv8/q0;->K(Lv8/a1$b;Lv8/a1$f0;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic q(Lv8/a1$f0;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1}, Lv8/q0;->L(Lv8/a1$f0;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic r(Lv8/a1$f0;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1}, Lv8/q0;->N(Lv8/a1$f0;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic s(Lv8/a1$g0;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1}, Lv8/q0;->b0(Lv8/a1$g0;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic t(Lv8/a1$g0;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1}, Lv8/q0;->J(Lv8/a1$g0;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic u(Lv8/a1$f0;Lcom/google/firebase/auth/a0;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lv8/q0;->X(Lv8/a1$f0;Lcom/google/firebase/auth/a0;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic v(Lcom/google/firebase/auth/a0;Lv8/a1$f0;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lv8/q0;->Y(Lcom/google/firebase/auth/a0;Lv8/a1$f0;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic w(Lcom/google/firebase/auth/a0;Lv8/a1$f0;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lv8/q0;->U(Lcom/google/firebase/auth/a0;Lv8/a1$f0;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic x(Lv8/a1$f0;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1}, Lv8/q0;->M(Lv8/a1$f0;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic y(Lcom/google/firebase/auth/a0;Lv8/a1$f0;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lv8/q0;->W(Lcom/google/firebase/auth/a0;Lv8/a1$f0;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic z(Lv8/a1$g0;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1}, Lv8/q0;->c0(Lv8/a1$g0;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method


# virtual methods
.method public a(Lv8/a1$b;Ljava/lang/String;Lv8/a1$q;Lv8/a1$g0;)V
    .locals 0

    invoke-static {p1}, Lv8/q0;->I(Lv8/a1$b;)Lcom/google/firebase/auth/a0;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lv8/v;->d()Lv8/a1$g;

    move-result-object p1

    invoke-interface {p4, p1}, Lv8/a1$g0;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    if-nez p3, :cond_1

    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/a0;->a0(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lv8/b0;

    invoke-direct {p2, p4}, Lv8/b0;-><init>(Lv8/a1$g0;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    :cond_1
    invoke-static {p3}, Lv8/g3;->a(Lv8/a1$q;)Lcom/google/firebase/auth/e;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/auth/a0;->b0(Ljava/lang/String;Lcom/google/firebase/auth/e;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lv8/c0;

    invoke-direct {p2, p4}, Lv8/c0;-><init>(Lv8/a1$g0;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public b(Lv8/a1$b;Lv8/a1$y;Lv8/a1$f0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv8/a1$b;",
            "Lv8/a1$y;",
            "Lv8/a1$f0<",
            "Lv8/a1$a0;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lv8/q0;->I(Lv8/a1$b;)Lcom/google/firebase/auth/a0;

    move-result-object p1

    invoke-virtual {p2}, Lv8/a1$y;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/auth/n0;->d(Ljava/lang/String;)Lcom/google/firebase/auth/n0$a;

    move-result-object v0

    invoke-virtual {p2}, Lv8/a1$y;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lv8/a1$y;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/n0$a;->c(Ljava/util/List;)Lcom/google/firebase/auth/n0$a;

    :cond_0
    invoke-virtual {p2}, Lv8/a1$y;->b()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lv8/a1$y;->b()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/firebase/auth/n0$a;->a(Ljava/util/Map;)Lcom/google/firebase/auth/n0$a;

    :cond_1
    iget-object p2, p0, Lv8/q0;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Lcom/google/firebase/auth/n0$a;->b()Lcom/google/firebase/auth/n0;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/google/firebase/auth/a0;->T(Landroid/app/Activity;Lcom/google/firebase/auth/n;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lv8/m0;

    invoke-direct {p2, p3}, Lv8/m0;-><init>(Lv8/a1$f0;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public c(Lv8/a1$b;Ljava/util/Map;Lv8/a1$f0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv8/a1$b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lv8/a1$f0<",
            "Lv8/a1$a0;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lv8/q0;->I(Lv8/a1$b;)Lcom/google/firebase/auth/a0;

    move-result-object p1

    invoke-static {p2}, Lv8/g3;->b(Ljava/util/Map;)Lcom/google/firebase/auth/h;

    move-result-object p2

    if-nez p1, :cond_0

    invoke-static {}, Lv8/v;->d()Lv8/a1$g;

    move-result-object p1

    invoke-interface {p3, p1}, Lv8/a1$f0;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-static {}, Lv8/v;->b()Lv8/a1$g;

    move-result-object p1

    invoke-interface {p3, p1}, Lv8/a1$f0;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/a0;->O(Lcom/google/firebase/auth/h;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lv8/x;

    invoke-direct {p2, p3}, Lv8/x;-><init>(Lv8/a1$f0;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public d(Lv8/a1$b;Ljava/util/Map;Lv8/a1$f0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv8/a1$b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lv8/a1$f0<",
            "Lv8/a1$a0;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lv8/q0;->I(Lv8/a1$b;)Lcom/google/firebase/auth/a0;

    move-result-object p1

    invoke-static {p2}, Lv8/g3;->b(Ljava/util/Map;)Lcom/google/firebase/auth/h;

    move-result-object p2

    if-nez p1, :cond_0

    invoke-static {}, Lv8/v;->d()Lv8/a1$g;

    move-result-object p1

    invoke-interface {p3, p1}, Lv8/a1$f0;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-static {}, Lv8/v;->b()Lv8/a1$g;

    move-result-object p1

    invoke-interface {p3, p1}, Lv8/a1$f0;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/a0;->P(Lcom/google/firebase/auth/h;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lv8/j0;

    invoke-direct {p2, p3}, Lv8/j0;-><init>(Lv8/a1$f0;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public d0(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lv8/q0;->a:Landroid/app/Activity;

    return-void
.end method

.method public e(Lv8/a1$b;Ljava/lang/String;Lv8/a1$f0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv8/a1$b;",
            "Ljava/lang/String;",
            "Lv8/a1$f0<",
            "Lv8/a1$b0;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lv8/q0;->I(Lv8/a1$b;)Lcom/google/firebase/auth/a0;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lv8/v;->d()Lv8/a1$g;

    move-result-object p1

    invoke-interface {p3, p1}, Lv8/a1$f0;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/a0;->X(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    new-instance v0, Lv8/n0;

    invoke-direct {v0, p1, p3}, Lv8/n0;-><init>(Lcom/google/firebase/auth/a0;Lv8/a1$f0;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public f(Lv8/a1$b;Lv8/a1$f0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv8/a1$b;",
            "Lv8/a1$f0<",
            "Lv8/a1$b0;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lv8/q0;->I(Lv8/a1$b;)Lcom/google/firebase/auth/a0;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lv8/v;->d()Lv8/a1$g;

    move-result-object p1

    invoke-interface {p2, p1}, Lv8/a1$f0;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/auth/a0;->Q()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lv8/w;

    invoke-direct {v1, p2, p1}, Lv8/w;-><init>(Lv8/a1$f0;Lcom/google/firebase/auth/a0;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public g(Lv8/a1$b;Ljava/lang/String;Lv8/a1$f0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv8/a1$b;",
            "Ljava/lang/String;",
            "Lv8/a1$f0<",
            "Lv8/a1$b0;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lv8/q0;->I(Lv8/a1$b;)Lcom/google/firebase/auth/a0;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lv8/v;->d()Lv8/a1$g;

    move-result-object p1

    invoke-interface {p3, p1}, Lv8/a1$f0;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/a0;->W(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    new-instance v0, Lv8/p0;

    invoke-direct {v0, p1, p3}, Lv8/p0;-><init>(Lcom/google/firebase/auth/a0;Lv8/a1$f0;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public h(Lv8/a1$b;Ljava/lang/String;Lv8/a1$f0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv8/a1$b;",
            "Ljava/lang/String;",
            "Lv8/a1$f0<",
            "Lv8/a1$a0;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lv8/q0;->I(Lv8/a1$b;)Lcom/google/firebase/auth/a0;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lv8/v;->d()Lv8/a1$g;

    move-result-object p1

    invoke-interface {p3, p1}, Lv8/a1$f0;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/a0;->V(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lv8/a0;

    invoke-direct {p2, p3}, Lv8/a0;-><init>(Lv8/a1$f0;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public i(Lv8/a1$b;Ljava/lang/Boolean;Lv8/a1$f0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv8/a1$b;",
            "Ljava/lang/Boolean;",
            "Lv8/a1$f0<",
            "Lv8/a1$u;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lv8/o0;

    invoke-direct {v1, p1, p3, p2}, Lv8/o0;-><init>(Lv8/a1$b;Lv8/a1$f0;Ljava/lang/Boolean;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public j(Lv8/a1$b;Lv8/a1$d0;Lv8/a1$f0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv8/a1$b;",
            "Lv8/a1$d0;",
            "Lv8/a1$f0<",
            "Lv8/a1$b0;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lv8/q0;->I(Lv8/a1$b;)Lcom/google/firebase/auth/a0;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lv8/v;->d()Lv8/a1$g;

    move-result-object p1

    invoke-interface {p3, p1}, Lv8/a1$f0;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/firebase/auth/e1$a;

    invoke-direct {v0}, Lcom/google/firebase/auth/e1$a;-><init>()V

    invoke-virtual {p2}, Lv8/a1$d0;->c()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lv8/a1$d0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/e1$a;->b(Ljava/lang/String;)Lcom/google/firebase/auth/e1$a;

    :cond_1
    invoke-virtual {p2}, Lv8/a1$d0;->e()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Lv8/a1$d0;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lv8/a1$d0;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v0, p2}, Lcom/google/firebase/auth/e1$a;->c(Landroid/net/Uri;)Lcom/google/firebase/auth/e1$a;

    :cond_3
    invoke-virtual {v0}, Lcom/google/firebase/auth/e1$a;->a()Lcom/google/firebase/auth/e1;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/a0;->Z(Lcom/google/firebase/auth/e1;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    new-instance v0, Lv8/l0;

    invoke-direct {v0, p1, p3}, Lv8/l0;-><init>(Lcom/google/firebase/auth/a0;Lv8/a1$f0;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public k(Lv8/a1$b;Lv8/a1$y;Lv8/a1$f0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv8/a1$b;",
            "Lv8/a1$y;",
            "Lv8/a1$f0<",
            "Lv8/a1$a0;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lv8/q0;->I(Lv8/a1$b;)Lcom/google/firebase/auth/a0;

    move-result-object p1

    invoke-virtual {p2}, Lv8/a1$y;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/auth/n0;->d(Ljava/lang/String;)Lcom/google/firebase/auth/n0$a;

    move-result-object v0

    invoke-virtual {p2}, Lv8/a1$y;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lv8/a1$y;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/n0$a;->c(Ljava/util/List;)Lcom/google/firebase/auth/n0$a;

    :cond_0
    invoke-virtual {p2}, Lv8/a1$y;->b()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lv8/a1$y;->b()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/firebase/auth/n0$a;->a(Ljava/util/Map;)Lcom/google/firebase/auth/n0$a;

    :cond_1
    iget-object p2, p0, Lv8/q0;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Lcom/google/firebase/auth/n0$a;->b()Lcom/google/firebase/auth/n0;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/google/firebase/auth/a0;->U(Landroid/app/Activity;Lcom/google/firebase/auth/n;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lv8/k0;

    invoke-direct {p2, p3}, Lv8/k0;-><init>(Lv8/a1$f0;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public l(Lv8/a1$b;Ljava/util/Map;Lv8/a1$f0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv8/a1$b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lv8/a1$f0<",
            "Lv8/a1$b0;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lv8/q0;->I(Lv8/a1$b;)Lcom/google/firebase/auth/a0;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lv8/v;->d()Lv8/a1$g;

    move-result-object p1

    invoke-interface {p3, p1}, Lv8/a1$f0;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {p2}, Lv8/g3;->b(Ljava/util/Map;)Lcom/google/firebase/auth/h;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/auth/o0;

    if-nez p2, :cond_1

    invoke-static {}, Lv8/v;->b()Lv8/a1$g;

    move-result-object p1

    invoke-interface {p3, p1}, Lv8/a1$f0;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/a0;->Y(Lcom/google/firebase/auth/o0;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    new-instance v0, Lv8/z;

    invoke-direct {v0, p1, p3}, Lv8/z;-><init>(Lcom/google/firebase/auth/a0;Lv8/a1$f0;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public m(Lv8/a1$b;Lv8/a1$q;Lv8/a1$g0;)V
    .locals 0

    invoke-static {p1}, Lv8/q0;->I(Lv8/a1$b;)Lcom/google/firebase/auth/a0;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lv8/v;->d()Lv8/a1$g;

    move-result-object p1

    invoke-interface {p3, p1}, Lv8/a1$g0;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/google/firebase/auth/a0;->R()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lv8/h0;

    invoke-direct {p2, p3}, Lv8/h0;-><init>(Lv8/a1$g0;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    :cond_1
    invoke-static {p2}, Lv8/g3;->a(Lv8/a1$q;)Lcom/google/firebase/auth/e;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/a0;->S(Lcom/google/firebase/auth/e;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lv8/i0;

    invoke-direct {p2, p3}, Lv8/i0;-><init>(Lv8/a1$g0;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public n(Lv8/a1$b;Lv8/a1$g0;)V
    .locals 1

    invoke-static {p1}, Lv8/q0;->I(Lv8/a1$b;)Lcom/google/firebase/auth/a0;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lv8/v;->d()Lv8/a1$g;

    move-result-object p1

    invoke-interface {p2, p1}, Lv8/a1$g0;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/auth/a0;->H()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lv8/y;

    invoke-direct {v0, p2}, Lv8/y;-><init>(Lv8/a1$g0;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
