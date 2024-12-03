.class final Lkotlinx/serialization/internal/h2$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lga/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/serialization/internal/h2;-><init>(Ldb/b;Ldb/b;Ldb/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/s;",
        "Lga/l<",
        "Lfb/a;",
        "Lv9/i0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/serialization/internal/h2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/internal/h2<",
            "TA;TB;TC;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/serialization/internal/h2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/internal/h2<",
            "TA;TB;TC;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/serialization/internal/h2$a;->a:Lkotlinx/serialization/internal/h2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lfb/a;)V
    .locals 8

    const-string v0, "$this$buildClassSerialDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/serialization/internal/h2$a;->a:Lkotlinx/serialization/internal/h2;

    invoke-static {v0}, Lkotlinx/serialization/internal/h2;->a(Lkotlinx/serialization/internal/h2;)Ldb/b;

    move-result-object v0

    invoke-interface {v0}, Ldb/b;->getDescriptor()Lfb/f;

    move-result-object v3

    const-string v2, "first"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lfb/a;->b(Lfb/a;Ljava/lang/String;Lfb/f;Ljava/util/List;ZILjava/lang/Object;)V

    iget-object v0, p0, Lkotlinx/serialization/internal/h2$a;->a:Lkotlinx/serialization/internal/h2;

    invoke-static {v0}, Lkotlinx/serialization/internal/h2;->b(Lkotlinx/serialization/internal/h2;)Ldb/b;

    move-result-object v0

    invoke-interface {v0}, Ldb/b;->getDescriptor()Lfb/f;

    move-result-object v3

    const-string v2, "second"

    invoke-static/range {v1 .. v7}, Lfb/a;->b(Lfb/a;Ljava/lang/String;Lfb/f;Ljava/util/List;ZILjava/lang/Object;)V

    iget-object v0, p0, Lkotlinx/serialization/internal/h2$a;->a:Lkotlinx/serialization/internal/h2;

    invoke-static {v0}, Lkotlinx/serialization/internal/h2;->c(Lkotlinx/serialization/internal/h2;)Ldb/b;

    move-result-object v0

    invoke-interface {v0}, Ldb/b;->getDescriptor()Lfb/f;

    move-result-object v3

    const-string v2, "third"

    invoke-static/range {v1 .. v7}, Lfb/a;->b(Lfb/a;Ljava/lang/String;Lfb/f;Ljava/util/List;ZILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfb/a;

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/h2$a;->b(Lfb/a;)V

    sget-object p1, Lv9/i0;->a:Lv9/i0;

    return-object p1
.end method
