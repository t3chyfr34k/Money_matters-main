.class public Lkotlin/jvm/internal/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lkotlin/jvm/internal/g0;

.field private static final b:[Lna/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/internal/g0;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/jvm/internal/g0;

    invoke-direct {v0}, Lkotlin/jvm/internal/g0;-><init>()V

    :goto_0
    sput-object v0, Lkotlin/jvm/internal/f0;->a:Lkotlin/jvm/internal/g0;

    const/4 v0, 0x0

    new-array v0, v0, [Lna/c;

    sput-object v0, Lkotlin/jvm/internal/f0;->b:[Lna/c;

    return-void
.end method

.method public static a(Lkotlin/jvm/internal/n;)Lna/f;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/f0;->a:Lkotlin/jvm/internal/g0;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/g0;->a(Lkotlin/jvm/internal/n;)Lna/f;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Class;)Lna/c;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/f0;->a:Lkotlin/jvm/internal/g0;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Lna/c;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Class;)Lna/e;
    .locals 2

    sget-object v0, Lkotlin/jvm/internal/f0;->a:Lkotlin/jvm/internal/g0;

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Lkotlin/jvm/internal/g0;->c(Ljava/lang/Class;Ljava/lang/String;)Lna/e;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lkotlin/jvm/internal/v;)Lna/g;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/f0;->a:Lkotlin/jvm/internal/g0;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/g0;->d(Lkotlin/jvm/internal/v;)Lna/g;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lkotlin/jvm/internal/x;)Lna/h;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/f0;->a:Lkotlin/jvm/internal/g0;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/g0;->e(Lkotlin/jvm/internal/x;)Lna/h;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lkotlin/jvm/internal/z;)Lna/i;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/f0;->a:Lkotlin/jvm/internal/g0;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/g0;->f(Lkotlin/jvm/internal/z;)Lna/i;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lkotlin/jvm/internal/m;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/f0;->a:Lkotlin/jvm/internal/g0;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/g0;->g(Lkotlin/jvm/internal/m;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lkotlin/jvm/internal/s;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/f0;->a:Lkotlin/jvm/internal/g0;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/g0;->h(Lkotlin/jvm/internal/s;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/Class;)Lna/k;
    .locals 3

    sget-object v0, Lkotlin/jvm/internal/f0;->a:Lkotlin/jvm/internal/g0;

    invoke-static {p0}, Lkotlin/jvm/internal/f0;->b(Ljava/lang/Class;)Lna/c;

    move-result-object p0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lkotlin/jvm/internal/g0;->i(Lna/d;Ljava/util/List;Z)Lna/k;

    move-result-object p0

    return-object p0
.end method
