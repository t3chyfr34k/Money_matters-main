.class final Lkotlinx/serialization/internal/b1$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lga/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/serialization/internal/b1;-><init>(Ldb/b;Ldb/b;)V
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
.field final synthetic a:Ldb/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/b<",
            "TK;>;"
        }
    .end annotation
.end field

.field final synthetic b:Ldb/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/b<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ldb/b;Ldb/b;)V
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

    iput-object p1, p0, Lkotlinx/serialization/internal/b1$b;->a:Ldb/b;

    iput-object p2, p0, Lkotlinx/serialization/internal/b1$b;->b:Ldb/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lfb/a;)V
    .locals 8

    const-string v0, "$this$buildSerialDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/serialization/internal/b1$b;->a:Ldb/b;

    invoke-interface {v0}, Ldb/b;->getDescriptor()Lfb/f;

    move-result-object v3

    const-string v2, "key"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lfb/a;->b(Lfb/a;Ljava/lang/String;Lfb/f;Ljava/util/List;ZILjava/lang/Object;)V

    iget-object v0, p0, Lkotlinx/serialization/internal/b1$b;->b:Ldb/b;

    invoke-interface {v0}, Ldb/b;->getDescriptor()Lfb/f;

    move-result-object v3

    const-string v2, "value"

    invoke-static/range {v1 .. v7}, Lfb/a;->b(Lfb/a;Ljava/lang/String;Lfb/f;Ljava/util/List;ZILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfb/a;

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/b1$b;->b(Lfb/a;)V

    sget-object p1, Lv9/i0;->a:Lv9/i0;

    return-object p1
.end method
