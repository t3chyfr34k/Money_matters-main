.class final Ldb/e$a$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lga/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldb/e$a;->b()Lfb/f;
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
.field final synthetic a:Ldb/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ldb/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/e<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ldb/e$a$a;->a:Ldb/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lfb/a;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v8, p1

    const-string v1, "$this$buildSerialDescriptor"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lkotlin/jvm/internal/i0;->a:Lkotlin/jvm/internal/i0;

    invoke-static {v1}, Leb/a;->B(Lkotlin/jvm/internal/i0;)Ldb/b;

    move-result-object v1

    invoke-interface {v1}, Ldb/b;->getDescriptor()Lfb/f;

    move-result-object v3

    const-string v2, "type"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v7}, Lfb/a;->b(Lfb/a;Ljava/lang/String;Lfb/f;Ljava/util/List;ZILjava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "kotlinx.serialization.Polymorphic<"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Ldb/e$a$a;->a:Ldb/e;

    invoke-virtual {v2}, Ldb/e;->e()Lna/c;

    move-result-object v2

    invoke-interface {v2}, Lna/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lfb/j$a;->a:Lfb/j$a;

    const/4 v1, 0x0

    new-array v11, v1, [Lfb/f;

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lfb/i;->d(Ljava/lang/String;Lfb/j;[Lfb/f;Lga/l;ILjava/lang/Object;)Lfb/f;

    move-result-object v3

    const-string v2, "value"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v7}, Lfb/a;->b(Lfb/a;Ljava/lang/String;Lfb/f;Ljava/util/List;ZILjava/lang/Object;)V

    iget-object v1, v0, Ldb/e$a$a;->a:Ldb/e;

    invoke-static {v1}, Ldb/e;->f(Ldb/e;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v8, v1}, Lfb/a;->h(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfb/a;

    invoke-virtual {p0, p1}, Ldb/e$a$a;->b(Lfb/a;)V

    sget-object p1, Lv9/i0;->a:Lv9/i0;

    return-object p1
.end method
