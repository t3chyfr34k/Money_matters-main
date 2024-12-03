.class public final Lkotlinx/serialization/internal/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldb/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldb/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lv9/k;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "serialName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "objectInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkotlinx/serialization/internal/i1;->a:Ljava/lang/Object;

    invoke-static {}, Lw9/n;->e()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lkotlinx/serialization/internal/i1;->b:Ljava/util/List;

    sget-object p2, Lv9/o;->b:Lv9/o;

    new-instance v0, Lkotlinx/serialization/internal/i1$a;

    invoke-direct {v0, p1, p0}, Lkotlinx/serialization/internal/i1$a;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/i1;)V

    invoke-static {p2, v0}, Lv9/l;->b(Lv9/o;Lga/a;)Lv9/k;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/serialization/internal/i1;->c:Lv9/k;

    return-void
.end method

.method public static final synthetic a(Lkotlinx/serialization/internal/i1;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lkotlinx/serialization/internal/i1;->b:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public deserialize(Lgb/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb/e;",
            ")TT;"
        }
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/serialization/internal/i1;->getDescriptor()Lfb/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lgb/e;->d(Lfb/f;)Lgb/c;

    move-result-object p1

    invoke-virtual {p0}, Lkotlinx/serialization/internal/i1;->getDescriptor()Lfb/f;

    move-result-object v1

    invoke-interface {p1, v1}, Lgb/c;->g(Lfb/f;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    sget-object v1, Lv9/i0;->a:Lv9/i0;

    invoke-interface {p1, v0}, Lgb/c;->c(Lfb/f;)V

    iget-object p1, p0, Lkotlinx/serialization/internal/i1;->a:Ljava/lang/Object;

    return-object p1

    :cond_0
    new-instance p1, Ldb/i;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected index "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ldb/i;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getDescriptor()Lfb/f;
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/internal/i1;->c:Lv9/k;

    invoke-interface {v0}, Lv9/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfb/f;

    return-object v0
.end method

.method public serialize(Lgb/f;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb/f;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/serialization/internal/i1;->getDescriptor()Lfb/f;

    move-result-object p2

    invoke-interface {p1, p2}, Lgb/f;->d(Lfb/f;)Lgb/d;

    move-result-object p1

    invoke-virtual {p0}, Lkotlinx/serialization/internal/i1;->getDescriptor()Lfb/f;

    move-result-object p2

    invoke-interface {p1, p2}, Lgb/d;->c(Lfb/f;)V

    return-void
.end method
