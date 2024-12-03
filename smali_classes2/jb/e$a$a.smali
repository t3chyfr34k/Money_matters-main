.class final Ljb/e$a$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lga/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljb/e$a;->a(Ljb/e;Lna/c;Ldb/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/s;",
        "Lga/l<",
        "Ljava/util/List<",
        "+",
        "Ldb/b<",
        "*>;>;",
        "Ldb/b<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldb/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ldb/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/b<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ljb/e$a$a;->a:Ldb/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)Ldb/b;
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

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ljb/e$a$a;->a:Ldb/b;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Ljb/e$a$a;->b(Ljava/util/List;)Ldb/b;

    move-result-object p1

    return-object p1
.end method
