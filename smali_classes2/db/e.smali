.class public final Ldb/e;
.super Lkotlinx/serialization/internal/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/serialization/internal/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "TT;>;"
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
.method public constructor <init>(Lna/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/c<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "baseClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlinx/serialization/internal/b;-><init>()V

    iput-object p1, p0, Ldb/e;->a:Lna/c;

    invoke-static {}, Lw9/n;->e()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ldb/e;->b:Ljava/util/List;

    sget-object p1, Lv9/o;->b:Lv9/o;

    new-instance v0, Ldb/e$a;

    invoke-direct {v0, p0}, Ldb/e$a;-><init>(Ldb/e;)V

    invoke-static {p1, v0}, Lv9/l;->b(Lv9/o;Lga/a;)Lv9/k;

    move-result-object p1

    iput-object p1, p0, Ldb/e;->c:Lv9/k;

    return-void
.end method

.method public static final synthetic f(Ldb/e;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ldb/e;->b:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public e()Lna/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lna/c<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ldb/e;->a:Lna/c;

    return-object v0
.end method

.method public getDescriptor()Lfb/f;
    .locals 1

    iget-object v0, p0, Ldb/e;->c:Lv9/k;

    invoke-interface {v0}, Lv9/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfb/f;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "kotlinx.serialization.PolymorphicSerializer(baseClass: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldb/e;->e()Lna/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
