.class final Lkotlinx/serialization/internal/c0$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lga/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/serialization/internal/c0;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V
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
.field final synthetic a:Lkotlinx/serialization/internal/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/internal/c0<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lkotlinx/serialization/internal/c0;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/internal/c0<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/serialization/internal/c0$a;->a:Lkotlinx/serialization/internal/c0;

    iput-object p2, p0, Lkotlinx/serialization/internal/c0$a;->b:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lfb/f;
    .locals 2

    iget-object v0, p0, Lkotlinx/serialization/internal/c0$a;->a:Lkotlinx/serialization/internal/c0;

    invoke-static {v0}, Lkotlinx/serialization/internal/c0;->b(Lkotlinx/serialization/internal/c0;)Lfb/f;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkotlinx/serialization/internal/c0$a;->a:Lkotlinx/serialization/internal/c0;

    iget-object v1, p0, Lkotlinx/serialization/internal/c0$a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlinx/serialization/internal/c0;->a(Lkotlinx/serialization/internal/c0;Ljava/lang/String;)Lfb/f;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/serialization/internal/c0$a;->b()Lfb/f;

    move-result-object v0

    return-object v0
.end method
