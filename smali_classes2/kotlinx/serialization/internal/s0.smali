.class public abstract Lkotlinx/serialization/internal/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldb/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldb/b<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final a:Ldb/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/b<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final b:Ldb/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/b<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldb/b;Ldb/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/b<",
            "TK;>;",
            "Ldb/b<",
            "TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/internal/s0;->a:Ldb/b;

    iput-object p2, p0, Lkotlinx/serialization/internal/s0;->b:Ldb/b;

    return-void
.end method

.method public synthetic constructor <init>(Ldb/b;Ldb/b;Lkotlin/jvm/internal/j;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/internal/s0;-><init>(Ldb/b;Ldb/b;)V

    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)TK;"
        }
    .end annotation
.end method

.method protected abstract b(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)TV;"
        }
    .end annotation
.end method

.method protected abstract c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TR;"
        }
    .end annotation
.end method

.method public deserialize(Lgb/e;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb/e;",
            ")TR;"
        }
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ldb/b;->getDescriptor()Lfb/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lgb/e;->d(Lfb/f;)Lgb/c;

    move-result-object p1

    invoke-interface {p1}, Lgb/c;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ldb/b;->getDescriptor()Lfb/f;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lkotlinx/serialization/internal/s0;->a:Ldb/b;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lgb/c$a;->c(Lgb/c;Lfb/f;ILdb/a;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ldb/b;->getDescriptor()Lfb/f;

    move-result-object v2

    const/4 v3, 0x1

    iget-object v4, p0, Lkotlinx/serialization/internal/s0;->b:Ldb/b;

    invoke-static/range {v1 .. v7}, Lgb/c$a;->c(Lgb/c;Lfb/f;ILdb/a;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lkotlinx/serialization/internal/s0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lkotlinx/serialization/internal/i2;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlinx/serialization/internal/i2;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    :goto_0
    invoke-interface {p0}, Ldb/b;->getDescriptor()Lfb/f;

    move-result-object v1

    invoke-interface {p1, v1}, Lgb/c;->g(Lfb/f;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-interface {p0}, Ldb/b;->getDescriptor()Lfb/f;

    move-result-object v2

    const/4 v3, 0x1

    iget-object v4, p0, Lkotlinx/serialization/internal/s0;->b:Ldb/b;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lgb/c$a;->c(Lgb/c;Lfb/f;ILdb/a;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_0

    :cond_1
    new-instance p1, Ldb/i;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid index: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ldb/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-interface {p0}, Ldb/b;->getDescriptor()Lfb/f;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lkotlinx/serialization/internal/s0;->a:Ldb/b;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lgb/c$a;->c(Lgb/c;Lfb/f;ILdb/a;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-interface {p0}, Ldb/b;->getDescriptor()Lfb/f;

    move-result-object v1

    invoke-interface {p1, v1}, Lgb/c;->c(Lfb/f;)V

    invoke-static {}, Lkotlinx/serialization/internal/i2;->a()Ljava/lang/Object;

    move-result-object p1

    if-eq v0, p1, :cond_5

    invoke-static {}, Lkotlinx/serialization/internal/i2;->a()Ljava/lang/Object;

    move-result-object p1

    if-eq v8, p1, :cond_4

    invoke-virtual {p0, v0, v8}, Lkotlinx/serialization/internal/s0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Ldb/i;

    const-string v0, "Element \'value\' is missing"

    invoke-direct {p1, v0}, Ldb/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ldb/i;

    const-string v0, "Element \'key\' is missing"

    invoke-direct {p1, v0}, Ldb/i;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public serialize(Lgb/f;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb/f;",
            "TR;)V"
        }
    .end annotation

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ldb/b;->getDescriptor()Lfb/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lgb/f;->d(Lfb/f;)Lgb/d;

    move-result-object p1

    invoke-interface {p0}, Ldb/b;->getDescriptor()Lfb/f;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/serialization/internal/s0;->a:Ldb/b;

    invoke-virtual {p0, p2}, Lkotlinx/serialization/internal/s0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p1, v0, v3, v1, v2}, Lgb/d;->x(Lfb/f;ILdb/j;Ljava/lang/Object;)V

    invoke-interface {p0}, Ldb/b;->getDescriptor()Lfb/f;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/serialization/internal/s0;->b:Ldb/b;

    invoke-virtual {p0, p2}, Lkotlinx/serialization/internal/s0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x1

    invoke-interface {p1, v0, v2, v1, p2}, Lgb/d;->x(Lfb/f;ILdb/j;Ljava/lang/Object;)V

    invoke-interface {p0}, Ldb/b;->getDescriptor()Lfb/f;

    move-result-object p2

    invoke-interface {p1, p2}, Lgb/d;->c(Lfb/f;)V

    return-void
.end method
