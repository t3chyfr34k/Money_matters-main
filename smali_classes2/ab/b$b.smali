.class final Lab/b$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lga/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lab/b;-><init>(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/s;",
        "Lga/q<",
        "Lza/b<",
        "*>;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Lga/l<",
        "-",
        "Ljava/lang/Throwable;",
        "+",
        "Lv9/i0;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lab/b;


# direct methods
.method constructor <init>(Lab/b;)V
    .locals 0

    iput-object p1, p0, Lab/b$b;->a:Lab/b;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lza/b;Ljava/lang/Object;Ljava/lang/Object;)Lga/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza/b<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Lga/l<",
            "Ljava/lang/Throwable;",
            "Lv9/i0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lab/b$b$a;

    iget-object p3, p0, Lab/b$b;->a:Lab/b;

    invoke-direct {p1, p3, p2}, Lab/b$b$a;-><init>(Lab/b;Ljava/lang/Object;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lza/b;

    invoke-virtual {p0, p1, p2, p3}, Lab/b$b;->b(Lza/b;Ljava/lang/Object;Ljava/lang/Object;)Lga/l;

    move-result-object p1

    return-object p1
.end method
