.class public final Lf7/j;
.super Lc7/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc7/x<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Lc7/y;


# instance fields
.field private final a:Lc7/e;

.field private final b:Lc7/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lc7/v;->a:Lc7/v;

    invoke-static {v0}, Lf7/j;->g(Lc7/w;)Lc7/y;

    move-result-object v0

    sput-object v0, Lf7/j;->c:Lc7/y;

    return-void
.end method

.method private constructor <init>(Lc7/e;Lc7/w;)V
    .locals 0

    invoke-direct {p0}, Lc7/x;-><init>()V

    iput-object p1, p0, Lf7/j;->a:Lc7/e;

    iput-object p2, p0, Lf7/j;->b:Lc7/w;

    return-void
.end method

.method synthetic constructor <init>(Lc7/e;Lc7/w;Lf7/j$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf7/j;-><init>(Lc7/e;Lc7/w;)V

    return-void
.end method

.method public static f(Lc7/w;)Lc7/y;
    .locals 1

    sget-object v0, Lc7/v;->a:Lc7/v;

    if-ne p0, v0, :cond_0

    sget-object p0, Lf7/j;->c:Lc7/y;

    return-object p0

    :cond_0
    invoke-static {p0}, Lf7/j;->g(Lc7/w;)Lc7/y;

    move-result-object p0

    return-object p0
.end method

.method private static g(Lc7/w;)Lc7/y;
    .locals 1

    new-instance v0, Lf7/j$a;

    invoke-direct {v0, p0}, Lf7/j$a;-><init>(Lc7/w;)V

    return-object v0
.end method

.method private h(Lk7/a;Lk7/b;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lf7/j$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lk7/a;->c0()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected token: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1}, Lk7/a;->U()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p2, p0, Lf7/j;->b:Lc7/w;

    invoke-interface {p2, p1}, Lc7/w;->b(Lk7/a;)Ljava/lang/Number;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p1}, Lk7/a;->h0()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private i(Lk7/a;Lk7/b;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lf7/j$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lk7/a;->h()V

    new-instance p1, Le7/h;

    invoke-direct {p1}, Le7/h;-><init>()V

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lk7/a;->g()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method


# virtual methods
.method public c(Lk7/a;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p1}, Lk7/a;->m0()Lk7/b;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lf7/j;->i(Lk7/a;Lk7/b;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-direct {p0, p1, v0}, Lf7/j;->h(Lk7/a;Lk7/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lk7/a;->G()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    instance-of v3, v1, Ljava/util/Map;

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lk7/a;->Y()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {p1}, Lk7/a;->m0()Lk7/b;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Lf7/j;->i(Lk7/a;Lk7/b;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    if-nez v4, :cond_4

    invoke-direct {p0, p1, v3}, Lf7/j;->h(Lk7/a;Lk7/b;)Ljava/lang/Object;

    move-result-object v4

    :cond_4
    instance-of v3, v1, Ljava/util/List;

    if-eqz v3, :cond_5

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object v3, v1

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    if-eqz v5, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    move-object v1, v4

    goto :goto_0

    :cond_6
    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lk7/a;->t()V

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Lk7/a;->u()V

    :goto_3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    return-object v1

    :cond_8
    invoke-interface {v0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
.end method

.method public e(Lk7/c;Ljava/lang/Object;)V
    .locals 2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lk7/c;->K()Lk7/c;

    return-void

    :cond_0
    iget-object v0, p0, Lf7/j;->a:Lc7/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc7/e;->l(Ljava/lang/Class;)Lc7/x;

    move-result-object v0

    instance-of v1, v0, Lf7/j;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lk7/c;->m()Lk7/c;

    invoke-virtual {p1}, Lk7/c;->u()Lk7/c;

    return-void

    :cond_1
    invoke-virtual {v0, p1, p2}, Lc7/x;->e(Lk7/c;Ljava/lang/Object;)V

    return-void
.end method
