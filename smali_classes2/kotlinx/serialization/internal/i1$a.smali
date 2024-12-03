.class final Lkotlinx/serialization/internal/i1$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lga/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/serialization/internal/i1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/s;",
        "Lga/a<",
        "Lfb/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lkotlinx/serialization/internal/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/internal/i1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Lkotlinx/serialization/internal/i1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlinx/serialization/internal/i1<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/serialization/internal/i1$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lkotlinx/serialization/internal/i1$a;->b:Lkotlinx/serialization/internal/i1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lfb/f;
    .locals 5

    iget-object v0, p0, Lkotlinx/serialization/internal/i1$a;->a:Ljava/lang/String;

    sget-object v1, Lfb/k$d;->a:Lfb/k$d;

    const/4 v2, 0x0

    new-array v2, v2, [Lfb/f;

    new-instance v3, Lkotlinx/serialization/internal/i1$a$a;

    iget-object v4, p0, Lkotlinx/serialization/internal/i1$a;->b:Lkotlinx/serialization/internal/i1;

    invoke-direct {v3, v4}, Lkotlinx/serialization/internal/i1$a$a;-><init>(Lkotlinx/serialization/internal/i1;)V

    invoke-static {v0, v1, v2, v3}, Lfb/i;->c(Ljava/lang/String;Lfb/j;[Lfb/f;Lga/l;)Lfb/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/serialization/internal/i1$a;->b()Lfb/f;

    move-result-object v0

    return-object v0
.end method
