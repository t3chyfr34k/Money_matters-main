.class public Lv8/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv8/a1$j;


# static fields
.field static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/a1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lv8/y0;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Lv8/a1$f0;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1}, Lv8/y0;->e(Lv8/a1$f0;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method private static synthetic e(Lv8/a1$f0;Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/a1;

    sget-object v0, Lv8/y0;->a:Ljava/util/Map;

    invoke-interface {p1}, Lcom/google/firebase/auth/a1;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lv8/a1$z$a;

    invoke-direct {v0}, Lv8/a1$z$a;-><init>()V

    invoke-interface {p1}, Lcom/google/firebase/auth/a1;->f()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv8/a1$z$a;->b(Ljava/lang/Long;)Lv8/a1$z$a;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/firebase/auth/a1;->b()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv8/a1$z$a;->c(Ljava/lang/Long;)Lv8/a1$z$a;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/firebase/auth/a1;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv8/a1$z$a;->f(Ljava/lang/String;)Lv8/a1$z$a;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/firebase/auth/a1;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv8/a1$z$a;->e(Ljava/lang/String;)Lv8/a1$z$a;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/firebase/auth/a1;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lv8/a1$z$a;->d(Ljava/lang/Long;)Lv8/a1$z$a;

    move-result-object p1

    invoke-virtual {p1}, Lv8/a1$z$a;->a()Lv8/a1$z;

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


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lv8/a1$f0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lv8/a1$f0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/google/firebase/auth/y0;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/x0;

    move-result-object p1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lv8/w0;->d:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3, p2}, Lv8/a1$f0;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lv8/a1$f0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lv8/a1$f0<",
            "Lv8/a1$z;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lv8/w0;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/l0;

    invoke-static {p1}, Lcom/google/firebase/auth/y0;->a(Lcom/google/firebase/auth/l0;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lv8/x0;

    invoke-direct {v0, p2}, Lv8/x0;-><init>(Lv8/a1$f0;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Lv8/a1$f0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lv8/a1$f0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lv8/y0;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/a1;

    invoke-static {p1, p2}, Lcom/google/firebase/auth/y0;->b(Lcom/google/firebase/auth/a1;Ljava/lang/String;)Lcom/google/firebase/auth/x0;

    move-result-object p1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lv8/w0;->d:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3, p2}, Lv8/a1$f0;->a(Ljava/lang/Object;)V

    return-void
.end method
