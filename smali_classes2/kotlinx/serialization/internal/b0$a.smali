.class final Lkotlinx/serialization/internal/b0$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lga/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/serialization/internal/b0;-><init>(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/s;",
        "Lga/a<",
        "[",
        "Lfb/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lkotlinx/serialization/internal/b0;


# direct methods
.method constructor <init>(ILjava/lang/String;Lkotlinx/serialization/internal/b0;)V
    .locals 0

    iput p1, p0, Lkotlinx/serialization/internal/b0$a;->a:I

    iput-object p2, p0, Lkotlinx/serialization/internal/b0$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lkotlinx/serialization/internal/b0$a;->c:Lkotlinx/serialization/internal/b0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()[Lfb/f;
    .locals 12

    iget v0, p0, Lkotlinx/serialization/internal/b0$a;->a:I

    new-array v1, v0, [Lfb/f;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lkotlinx/serialization/internal/b0$a;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x2e

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lkotlinx/serialization/internal/b0$a;->c:Lkotlinx/serialization/internal/b0;

    invoke-virtual {v5, v3}, Lkotlinx/serialization/internal/p1;->g(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lfb/k$d;->a:Lfb/k$d;

    new-array v8, v2, [Lfb/f;

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lfb/i;->d(Ljava/lang/String;Lfb/j;[Lfb/f;Lga/l;ILjava/lang/Object;)Lfb/f;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/serialization/internal/b0$a;->b()[Lfb/f;

    move-result-object v0

    return-object v0
.end method
