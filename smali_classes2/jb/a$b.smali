.class public final Ljb/a$b;
.super Ljb/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lga/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lga/l<",
            "Ljava/util/List<",
            "+",
            "Ldb/b<",
            "*>;>;",
            "Ldb/b<",
            "*>;>;"
        }
    .end annotation
.end field


# virtual methods
.method public a(Ljava/util/List;)Ldb/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ldb/b<",
            "*>;>;)",
            "Ldb/b<",
            "*>;"
        }
    .end annotation

    const-string v0, "typeArgumentsSerializers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ljb/a$b;->a:Lga/l;

    invoke-interface {v0, p1}, Lga/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldb/b;

    return-object p1
.end method

.method public final b()Lga/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lga/l<",
            "Ljava/util/List<",
            "+",
            "Ldb/b<",
            "*>;>;",
            "Ldb/b<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Ljb/a$b;->a:Lga/l;

    return-object v0
.end method
