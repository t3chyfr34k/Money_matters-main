.class public abstract Le4/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Comparator;)Le4/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Le4/c0<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Le4/c0;

    if-eqz v0, :cond_0

    check-cast p0, Le4/c0;

    goto :goto_0

    :cond_0
    new-instance v0, Le4/g;

    invoke-direct {v0, p0}, Le4/g;-><init>(Ljava/util/Comparator;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static c()Le4/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">()",
            "Le4/c0<",
            "TC;>;"
        }
    .end annotation

    sget-object v0, Le4/a0;->a:Le4/a0;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Iterable;)Le4/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:TT;>(",
            "Ljava/lang/Iterable<",
            "TE;>;)",
            "Le4/m<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Le4/m;->A(Ljava/util/Comparator;Ljava/lang/Iterable;)Le4/m;

    move-result-object p1

    return-object p1
.end method

.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation
.end method

.method d()Le4/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:TT;>()",
            "Le4/c0<",
            "Ljava/util/Map$Entry<",
            "TT2;*>;>;"
        }
    .end annotation

    invoke-static {}, Le4/w;->b()Ld4/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Le4/c0;->e(Ld4/e;)Le4/c0;

    move-result-object v0

    return-object v0
.end method

.method public e(Ld4/e;)Le4/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            ">(",
            "Ld4/e<",
            "TF;+TT;>;)",
            "Le4/c0<",
            "TF;>;"
        }
    .end annotation

    new-instance v0, Le4/d;

    invoke-direct {v0, p1, p0}, Le4/d;-><init>(Ld4/e;Le4/c0;)V

    return-object v0
.end method
