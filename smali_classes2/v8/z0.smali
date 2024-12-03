.class public Lv8/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv8/a1$l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lv8/a1$g0;)V
    .locals 1

    sget-object v0, Lv8/y0;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/a1;

    invoke-interface {p1, p2}, Lcom/google/firebase/auth/a1;->g(Ljava/lang/String;)V

    invoke-interface {p3}, Lv8/a1$g0;->a()V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv8/a1$f0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1, p2, p3}, Lcom/google/firebase/auth/a1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-interface {p4, p1}, Lv8/a1$f0;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_1
    invoke-interface {p1}, Lcom/google/firebase/auth/a1;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method
