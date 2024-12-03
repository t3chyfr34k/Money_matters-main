.class final Lpa/i$b$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lga/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpa/i$b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/s;",
        "Lga/l<",
        "Ljava/lang/Integer;",
        "Lpa/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lpa/i$b;


# direct methods
.method constructor <init>(Lpa/i$b;)V
    .locals 0

    iput-object p1, p0, Lpa/i$b$a;->a:Lpa/i$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(I)Lpa/f;
    .locals 1

    iget-object v0, p0, Lpa/i$b$a;->a:Lpa/i$b;

    invoke-virtual {v0, p1}, Lpa/i$b;->g(I)Lpa/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lpa/i$b$a;->b(I)Lpa/f;

    move-result-object p1

    return-object p1
.end method
