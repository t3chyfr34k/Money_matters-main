.class final Lfb/g$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lga/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfb/g;-><init>(Ljava/lang/String;Lfb/j;ILjava/util/List;Lfb/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/s;",
        "Lga/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfb/g;


# direct methods
.method constructor <init>(Lfb/g;)V
    .locals 0

    iput-object p1, p0, Lfb/g$a;->a:Lfb/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lfb/g$a;->a:Lfb/g;

    invoke-static {v0}, Lfb/g;->k(Lfb/g;)[Lfb/f;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/serialization/internal/q1;->a(Lfb/f;[Lfb/f;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfb/g$a;->b()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
