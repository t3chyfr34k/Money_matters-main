.class final Lkotlinx/serialization/internal/f2$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lga/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/serialization/internal/f2;->f(Lfb/f;ILdb/a;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/s;",
        "Lga/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/serialization/internal/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/internal/f2<",
            "TTag;>;"
        }
    .end annotation
.end field

.field final synthetic b:Ldb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/serialization/internal/f2;Ldb/a;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/internal/f2<",
            "TTag;>;",
            "Ldb/a<",
            "TT;>;TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/serialization/internal/f2$a;->a:Lkotlinx/serialization/internal/f2;

    iput-object p2, p0, Lkotlinx/serialization/internal/f2$a;->b:Ldb/a;

    iput-object p3, p0, Lkotlinx/serialization/internal/f2$a;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/internal/f2$a;->a:Lkotlinx/serialization/internal/f2;

    invoke-virtual {v0}, Lkotlinx/serialization/internal/f2;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlinx/serialization/internal/f2$a;->a:Lkotlinx/serialization/internal/f2;

    iget-object v1, p0, Lkotlinx/serialization/internal/f2$a;->b:Ldb/a;

    iget-object v2, p0, Lkotlinx/serialization/internal/f2$a;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/f2;->I(Ldb/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/internal/f2$a;->a:Lkotlinx/serialization/internal/f2;

    invoke-virtual {v0}, Lkotlinx/serialization/internal/f2;->r()Ljava/lang/Void;

    move-result-object v0

    :goto_0
    return-object v0
.end method
