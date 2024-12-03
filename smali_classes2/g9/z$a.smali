.class public final Lg9/z$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg9/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lg9/z$a;

.field private static final b:Lv9/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv9/k<",
            "Lg9/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg9/z$a;

    invoke-direct {v0}, Lg9/z$a;-><init>()V

    sput-object v0, Lg9/z$a;->a:Lg9/z$a;

    sget-object v0, Lg9/z$a$a;->a:Lg9/z$a$a;

    invoke-static {v0}, Lv9/l;->a(Lga/a;)Lv9/k;

    move-result-object v0

    sput-object v0, Lg9/z$a;->b:Lv9/k;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final A(Lg9/z;Ljava/lang/Object;Lq8/a$e;)V
    .locals 4

    const-string v0, "reply"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v1, v1

    goto :goto_0

    :cond_0
    const-string v2, "null cannot be cast to non-null type kotlin.Long"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_0
    const/4 v3, 0x2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v3, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lg9/d0;

    :try_start_0
    invoke-interface {p0, v0, v1, v2, p1}, Lg9/z;->j(Ljava/lang/String;JLg9/d0;)V

    const/4 p0, 0x0

    invoke-static {p0}, Lw9/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lg9/l;->a(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    :goto_1
    invoke-interface {p2, p0}, Lq8/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private static final B(Lg9/z;Ljava/lang/Object;Lq8/a$e;)V
    .locals 4

    const-string v0, "reply"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Double"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const/4 v3, 0x2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v3, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lg9/d0;

    :try_start_0
    invoke-interface {p0, v0, v1, v2, p1}, Lg9/z;->a(Ljava/lang/String;DLg9/d0;)V

    const/4 p0, 0x0

    invoke-static {p0}, Lw9/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lg9/l;->a(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-interface {p2, p0}, Lq8/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lg9/z;Ljava/lang/Object;Lq8/a$e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lg9/z$a;->q(Lg9/z;Ljava/lang/Object;Lq8/a$e;)V

    return-void
.end method

.method public static synthetic b(Lg9/z;Ljava/lang/Object;Lq8/a$e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lg9/z$a;->r(Lg9/z;Ljava/lang/Object;Lq8/a$e;)V

    return-void
.end method

.method public static synthetic c(Lg9/z;Ljava/lang/Object;Lq8/a$e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lg9/z$a;->w(Lg9/z;Ljava/lang/Object;Lq8/a$e;)V

    return-void
.end method

.method public static synthetic d(Lg9/z;Ljava/lang/Object;Lq8/a$e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lg9/z$a;->t(Lg9/z;Ljava/lang/Object;Lq8/a$e;)V

    return-void
.end method

.method public static synthetic e(Lg9/z;Ljava/lang/Object;Lq8/a$e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lg9/z$a;->z(Lg9/z;Ljava/lang/Object;Lq8/a$e;)V

    return-void
.end method

.method public static synthetic f(Lg9/z;Ljava/lang/Object;Lq8/a$e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lg9/z$a;->u(Lg9/z;Ljava/lang/Object;Lq8/a$e;)V

    return-void
.end method

.method public static synthetic g(Lg9/z;Ljava/lang/Object;Lq8/a$e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lg9/z$a;->v(Lg9/z;Ljava/lang/Object;Lq8/a$e;)V

    return-void
.end method

.method public static synthetic h(Lg9/z;Ljava/lang/Object;Lq8/a$e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lg9/z$a;->x(Lg9/z;Ljava/lang/Object;Lq8/a$e;)V

    return-void
.end method

.method public static synthetic i(Lg9/z;Ljava/lang/Object;Lq8/a$e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lg9/z$a;->A(Lg9/z;Ljava/lang/Object;Lq8/a$e;)V

    return-void
.end method

.method public static synthetic j(Lg9/z;Ljava/lang/Object;Lq8/a$e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lg9/z$a;->y(Lg9/z;Ljava/lang/Object;Lq8/a$e;)V

    return-void
.end method

.method public static synthetic k(Lg9/z;Ljava/lang/Object;Lq8/a$e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lg9/z$a;->B(Lg9/z;Ljava/lang/Object;Lq8/a$e;)V

    return-void
.end method

.method public static synthetic l(Lg9/z;Ljava/lang/Object;Lq8/a$e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lg9/z$a;->s(Lg9/z;Ljava/lang/Object;Lq8/a$e;)V

    return-void
.end method

.method public static synthetic m(Lg9/z;Ljava/lang/Object;Lq8/a$e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lg9/z$a;->p(Lg9/z;Ljava/lang/Object;Lq8/a$e;)V

    return-void
.end method

.method private static final p(Lg9/z;Ljava/lang/Object;Lq8/a$e;)V
    .locals 3

    const-string v0, "reply"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lg9/d0;

    :try_start_0
    invoke-interface {p0, v0, v1, p1}, Lg9/z;->k(Ljava/lang/String;ZLg9/d0;)V

    const/4 p0, 0x0

    invoke-static {p0}, Lw9/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lg9/l;->a(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-interface {p2, p0}, Lq8/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private static final q(Lg9/z;Ljava/lang/Object;Lq8/a$e;)V
    .locals 3

    const-string v0, "reply"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lg9/d0;

    :try_start_0
    invoke-interface {p0, v0, v1, p1}, Lg9/z;->m(Ljava/lang/String;Ljava/util/List;Lg9/d0;)V

    const/4 p0, 0x0

    invoke-static {p0}, Lw9/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lg9/l;->a(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-interface {p2, p0}, Lq8/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private static final r(Lg9/z;Ljava/lang/Object;Lq8/a$e;)V
    .locals 2

    const-string v0, "reply"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lg9/d0;

    :try_start_0
    invoke-interface {p0, v0, p1}, Lg9/z;->l(Ljava/lang/String;Lg9/d0;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lw9/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lg9/l;->a(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-interface {p2, p0}, Lq8/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private static final s(Lg9/z;Ljava/lang/Object;Lq8/a$e;)V
    .locals 2

    const-string v0, "reply"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lg9/d0;

    :try_start_0
    invoke-interface {p0, v0, p1}, Lg9/z;->f(Ljava/lang/String;Lg9/d0;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lw9/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lg9/l;->a(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-interface {p2, p0}, Lq8/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private static final t(Lg9/z;Ljava/lang/Object;Lq8/a$e;)V
    .locals 2

    const-string v0, "reply"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lg9/d0;

    :try_start_0
    invoke-interface {p0, v0, p1}, Lg9/z;->d(Ljava/lang/String;Lg9/d0;)Ljava/lang/Double;

    move-result-object p0

    invoke-static {p0}, Lw9/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lg9/l;->a(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-interface {p2, p0}, Lq8/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private static final u(Lg9/z;Ljava/lang/Object;Lq8/a$e;)V
    .locals 2

    const-string v0, "reply"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lg9/d0;

    :try_start_0
    invoke-interface {p0, v0, p1}, Lg9/z;->h(Ljava/lang/String;Lg9/d0;)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lw9/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lg9/l;->a(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-interface {p2, p0}, Lq8/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private static final v(Lg9/z;Ljava/lang/Object;Lq8/a$e;)V
    .locals 2

    const-string v0, "reply"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lg9/d0;

    :try_start_0
    invoke-interface {p0, v0, p1}, Lg9/z;->c(Ljava/lang/String;Lg9/d0;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lw9/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lg9/l;->a(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-interface {p2, p0}, Lq8/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private static final w(Lg9/z;Ljava/lang/Object;Lq8/a$e;)V
    .locals 2

    const-string v0, "reply"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lg9/d0;

    :try_start_0
    invoke-interface {p0, v0, p1}, Lg9/z;->i(Ljava/util/List;Lg9/d0;)V

    const/4 p0, 0x0

    invoke-static {p0}, Lw9/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lg9/l;->a(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-interface {p2, p0}, Lq8/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private static final x(Lg9/z;Ljava/lang/Object;Lq8/a$e;)V
    .locals 2

    const-string v0, "reply"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lg9/d0;

    :try_start_0
    invoke-interface {p0, v0, p1}, Lg9/z;->g(Ljava/util/List;Lg9/d0;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lw9/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lg9/l;->a(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-interface {p2, p0}, Lq8/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private static final y(Lg9/z;Ljava/lang/Object;Lq8/a$e;)V
    .locals 2

    const-string v0, "reply"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lg9/d0;

    :try_start_0
    invoke-interface {p0, v0, p1}, Lg9/z;->e(Ljava/util/List;Lg9/d0;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lw9/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lg9/l;->a(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-interface {p2, p0}, Lq8/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private static final z(Lg9/z;Ljava/lang/Object;Lq8/a$e;)V
    .locals 3

    const-string v0, "reply"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    const/4 v1, 0x2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lg9/d0;

    :try_start_0
    invoke-interface {p0, v0, v2, p1}, Lg9/z;->b(Ljava/lang/String;Ljava/lang/String;Lg9/d0;)V

    const/4 p0, 0x0

    invoke-static {p0}, Lw9/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lg9/l;->a(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-interface {p2, p0}, Lq8/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final n()Lq8/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq8/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object v0, Lg9/z$a;->b:Lv9/k;

    invoke-interface {v0}, Lv9/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq8/i;

    return-object v0
.end method

.method public final o(Lq8/c;Lg9/z;)V
    .locals 5

    const-string v0, "binaryMessenger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lq8/c;->b()Lq8/c$c;

    move-result-object v0

    new-instance v1, Lq8/a;

    invoke-virtual {p0}, Lg9/z$a;->n()Lq8/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.setBool"

    invoke-direct {v1, p1, v3, v2, v0}, Lq8/a;-><init>(Lq8/c;Ljava/lang/String;Lq8/i;Lq8/c$c;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    new-instance v2, Lg9/m;

    invoke-direct {v2, p2}, Lg9/m;-><init>(Lg9/z;)V

    invoke-virtual {v1, v2}, Lq8/a;->e(Lq8/a$d;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lq8/a;->e(Lq8/a$d;)V

    :goto_0
    invoke-interface {p1}, Lq8/c;->b()Lq8/c$c;

    move-result-object v1

    new-instance v2, Lq8/a;

    invoke-virtual {p0}, Lg9/z$a;->n()Lq8/i;

    move-result-object v3

    const-string v4, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.setString"

    invoke-direct {v2, p1, v4, v3, v1}, Lq8/a;-><init>(Lq8/c;Ljava/lang/String;Lq8/i;Lq8/c$c;)V

    if-eqz p2, :cond_1

    new-instance v1, Lg9/t;

    invoke-direct {v1, p2}, Lg9/t;-><init>(Lg9/z;)V

    invoke-virtual {v2, v1}, Lq8/a;->e(Lq8/a$d;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v0}, Lq8/a;->e(Lq8/a$d;)V

    :goto_1
    invoke-interface {p1}, Lq8/c;->b()Lq8/c$c;

    move-result-object v1

    new-instance v2, Lq8/a;

    invoke-virtual {p0}, Lg9/z$a;->n()Lq8/i;

    move-result-object v3

    const-string v4, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.setInt"

    invoke-direct {v2, p1, v4, v3, v1}, Lq8/a;-><init>(Lq8/c;Ljava/lang/String;Lq8/i;Lq8/c$c;)V

    if-eqz p2, :cond_2

    new-instance v1, Lg9/u;

    invoke-direct {v1, p2}, Lg9/u;-><init>(Lg9/z;)V

    invoke-virtual {v2, v1}, Lq8/a;->e(Lq8/a$d;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v0}, Lq8/a;->e(Lq8/a$d;)V

    :goto_2
    invoke-interface {p1}, Lq8/c;->b()Lq8/c$c;

    move-result-object v1

    new-instance v2, Lq8/a;

    invoke-virtual {p0}, Lg9/z$a;->n()Lq8/i;

    move-result-object v3

    const-string v4, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.setDouble"

    invoke-direct {v2, p1, v4, v3, v1}, Lq8/a;-><init>(Lq8/c;Ljava/lang/String;Lq8/i;Lq8/c$c;)V

    if-eqz p2, :cond_3

    new-instance v1, Lg9/v;

    invoke-direct {v1, p2}, Lg9/v;-><init>(Lg9/z;)V

    invoke-virtual {v2, v1}, Lq8/a;->e(Lq8/a$d;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v2, v0}, Lq8/a;->e(Lq8/a$d;)V

    :goto_3
    invoke-interface {p1}, Lq8/c;->b()Lq8/c$c;

    move-result-object v1

    new-instance v2, Lq8/a;

    invoke-virtual {p0}, Lg9/z$a;->n()Lq8/i;

    move-result-object v3

    const-string v4, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.setStringList"

    invoke-direct {v2, p1, v4, v3, v1}, Lq8/a;-><init>(Lq8/c;Ljava/lang/String;Lq8/i;Lq8/c$c;)V

    if-eqz p2, :cond_4

    new-instance v1, Lg9/w;

    invoke-direct {v1, p2}, Lg9/w;-><init>(Lg9/z;)V

    invoke-virtual {v2, v1}, Lq8/a;->e(Lq8/a$d;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v2, v0}, Lq8/a;->e(Lq8/a$d;)V

    :goto_4
    new-instance v1, Lq8/a;

    invoke-virtual {p0}, Lg9/z$a;->n()Lq8/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getString"

    invoke-direct {v1, p1, v3, v2}, Lq8/a;-><init>(Lq8/c;Ljava/lang/String;Lq8/i;)V

    if-eqz p2, :cond_5

    new-instance v2, Lg9/x;

    invoke-direct {v2, p2}, Lg9/x;-><init>(Lg9/z;)V

    invoke-virtual {v1, v2}, Lq8/a;->e(Lq8/a$d;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v1, v0}, Lq8/a;->e(Lq8/a$d;)V

    :goto_5
    new-instance v1, Lq8/a;

    invoke-virtual {p0}, Lg9/z$a;->n()Lq8/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getBool"

    invoke-direct {v1, p1, v3, v2}, Lq8/a;-><init>(Lq8/c;Ljava/lang/String;Lq8/i;)V

    if-eqz p2, :cond_6

    new-instance v2, Lg9/y;

    invoke-direct {v2, p2}, Lg9/y;-><init>(Lg9/z;)V

    invoke-virtual {v1, v2}, Lq8/a;->e(Lq8/a$d;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v1, v0}, Lq8/a;->e(Lq8/a$d;)V

    :goto_6
    new-instance v1, Lq8/a;

    invoke-virtual {p0}, Lg9/z$a;->n()Lq8/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getDouble"

    invoke-direct {v1, p1, v3, v2}, Lq8/a;-><init>(Lq8/c;Ljava/lang/String;Lq8/i;)V

    if-eqz p2, :cond_7

    new-instance v2, Lg9/n;

    invoke-direct {v2, p2}, Lg9/n;-><init>(Lg9/z;)V

    invoke-virtual {v1, v2}, Lq8/a;->e(Lq8/a$d;)V

    goto :goto_7

    :cond_7
    invoke-virtual {v1, v0}, Lq8/a;->e(Lq8/a$d;)V

    :goto_7
    new-instance v1, Lq8/a;

    invoke-virtual {p0}, Lg9/z$a;->n()Lq8/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getInt"

    invoke-direct {v1, p1, v3, v2}, Lq8/a;-><init>(Lq8/c;Ljava/lang/String;Lq8/i;)V

    if-eqz p2, :cond_8

    new-instance v2, Lg9/o;

    invoke-direct {v2, p2}, Lg9/o;-><init>(Lg9/z;)V

    invoke-virtual {v1, v2}, Lq8/a;->e(Lq8/a$d;)V

    goto :goto_8

    :cond_8
    invoke-virtual {v1, v0}, Lq8/a;->e(Lq8/a$d;)V

    :goto_8
    new-instance v1, Lq8/a;

    invoke-virtual {p0}, Lg9/z$a;->n()Lq8/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getStringList"

    invoke-direct {v1, p1, v3, v2}, Lq8/a;-><init>(Lq8/c;Ljava/lang/String;Lq8/i;)V

    if-eqz p2, :cond_9

    new-instance v2, Lg9/p;

    invoke-direct {v2, p2}, Lg9/p;-><init>(Lg9/z;)V

    invoke-virtual {v1, v2}, Lq8/a;->e(Lq8/a$d;)V

    goto :goto_9

    :cond_9
    invoke-virtual {v1, v0}, Lq8/a;->e(Lq8/a$d;)V

    :goto_9
    invoke-interface {p1}, Lq8/c;->b()Lq8/c$c;

    move-result-object v1

    new-instance v2, Lq8/a;

    invoke-virtual {p0}, Lg9/z$a;->n()Lq8/i;

    move-result-object v3

    const-string v4, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.clear"

    invoke-direct {v2, p1, v4, v3, v1}, Lq8/a;-><init>(Lq8/c;Ljava/lang/String;Lq8/i;Lq8/c$c;)V

    if-eqz p2, :cond_a

    new-instance v1, Lg9/q;

    invoke-direct {v1, p2}, Lg9/q;-><init>(Lg9/z;)V

    invoke-virtual {v2, v1}, Lq8/a;->e(Lq8/a$d;)V

    goto :goto_a

    :cond_a
    invoke-virtual {v2, v0}, Lq8/a;->e(Lq8/a$d;)V

    :goto_a
    invoke-interface {p1}, Lq8/c;->b()Lq8/c$c;

    move-result-object v1

    new-instance v2, Lq8/a;

    invoke-virtual {p0}, Lg9/z$a;->n()Lq8/i;

    move-result-object v3

    const-string v4, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getAll"

    invoke-direct {v2, p1, v4, v3, v1}, Lq8/a;-><init>(Lq8/c;Ljava/lang/String;Lq8/i;Lq8/c$c;)V

    if-eqz p2, :cond_b

    new-instance v1, Lg9/r;

    invoke-direct {v1, p2}, Lg9/r;-><init>(Lg9/z;)V

    invoke-virtual {v2, v1}, Lq8/a;->e(Lq8/a$d;)V

    goto :goto_b

    :cond_b
    invoke-virtual {v2, v0}, Lq8/a;->e(Lq8/a$d;)V

    :goto_b
    invoke-interface {p1}, Lq8/c;->b()Lq8/c$c;

    move-result-object v1

    new-instance v2, Lq8/a;

    invoke-virtual {p0}, Lg9/z$a;->n()Lq8/i;

    move-result-object v3

    const-string v4, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getKeys"

    invoke-direct {v2, p1, v4, v3, v1}, Lq8/a;-><init>(Lq8/c;Ljava/lang/String;Lq8/i;Lq8/c$c;)V

    if-eqz p2, :cond_c

    new-instance p1, Lg9/s;

    invoke-direct {p1, p2}, Lg9/s;-><init>(Lg9/z;)V

    invoke-virtual {v2, p1}, Lq8/a;->e(Lq8/a$d;)V

    goto :goto_c

    :cond_c
    invoke-virtual {v2, v0}, Lq8/a;->e(Lq8/a$d;)V

    :goto_c
    return-void
.end method
