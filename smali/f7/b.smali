.class public final Lf7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc7/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf7/b$a;
    }
.end annotation


# instance fields
.field private final a:Le7/c;


# direct methods
.method public constructor <init>(Le7/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf7/b;->a:Le7/c;

    return-void
.end method


# virtual methods
.method public create(Lc7/e;Lj7/a;)Lc7/x;
    .locals 3
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

    const-class v2, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {v0, v1}, Le7/b;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lj7/a;->b(Ljava/lang/reflect/Type;)Lj7/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lc7/e;->k(Lj7/a;)Lc7/x;

    move-result-object v1

    iget-object v2, p0, Lf7/b;->a:Le7/c;

    invoke-virtual {v2, p2}, Le7/c;->b(Lj7/a;)Le7/i;

    move-result-object p2

    new-instance v2, Lf7/b$a;

    invoke-direct {v2, p1, v0, v1, p2}, Lf7/b$a;-><init>(Lc7/e;Ljava/lang/reflect/Type;Lc7/x;Le7/i;)V

    return-object v2
.end method
