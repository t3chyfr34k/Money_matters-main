.class public final Lf7/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc7/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf7/h$a;
    }
.end annotation


# instance fields
.field private final a:Le7/c;

.field final b:Z


# direct methods
.method public constructor <init>(Le7/c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf7/h;->a:Le7/c;

    iput-boolean p2, p0, Lf7/h;->b:Z

    return-void
.end method

.method private a(Lc7/e;Ljava/lang/reflect/Type;)Lc7/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/e;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lc7/x<",
            "*>;"
        }
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p2, v0, :cond_1

    const-class v0, Ljava/lang/Boolean;

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lj7/a;->b(Ljava/lang/reflect/Type;)Lj7/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc7/e;->k(Lj7/a;)Lc7/x;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lf7/o;->f:Lc7/x;

    :goto_1
    return-object p1
.end method


# virtual methods
.method public create(Lc7/e;Lj7/a;)Lc7/x;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc7/e;",
            "Lj7/a<",
            "TT;>;)",
            "Lc7/x<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p2}, Lj7/a;->d()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p2}, Lj7/a;->c()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/util/Map;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {v0, v1}, Le7/b;->j(Ljava/lang/reflect/Type;Ljava/lang/Class;)[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-direct {p0, p1, v2}, Lf7/h;->a(Lc7/e;Ljava/lang/reflect/Type;)Lc7/x;

    move-result-object v7

    const/4 v2, 0x1

    aget-object v3, v0, v2

    invoke-static {v3}, Lj7/a;->b(Ljava/lang/reflect/Type;)Lj7/a;

    move-result-object v3

    invoke-virtual {p1, v3}, Lc7/e;->k(Lj7/a;)Lc7/x;

    move-result-object v9

    iget-object v3, p0, Lf7/h;->a:Le7/c;

    invoke-virtual {v3, p2}, Le7/c;->b(Lj7/a;)Le7/i;

    move-result-object v10

    new-instance p2, Lf7/h$a;

    aget-object v6, v0, v1

    aget-object v8, v0, v2

    move-object v3, p2

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v10}, Lf7/h$a;-><init>(Lf7/h;Lc7/e;Ljava/lang/reflect/Type;Lc7/x;Ljava/lang/reflect/Type;Lc7/x;Le7/i;)V

    return-object p2
.end method
