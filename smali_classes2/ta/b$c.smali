.class final Lta/b$c;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lga/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lta/b;-><init>(ILga/l;)V
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
.field final synthetic a:Lta/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lta/b<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lta/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta/b<",
            "TE;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lta/b$c;->a:Lta/b;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lza/b;Ljava/lang/Object;Ljava/lang/Object;)Lga/l;
    .locals 1
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

    new-instance p2, Lta/b$c$a;

    iget-object v0, p0, Lta/b$c;->a:Lta/b;

    invoke-direct {p2, p3, v0, p1}, Lta/b$c$a;-><init>(Ljava/lang/Object;Lta/b;Lza/b;)V

    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lza/b;

    invoke-virtual {p0, p1, p2, p3}, Lta/b$c;->b(Lza/b;Ljava/lang/Object;Ljava/lang/Object;)Lga/l;

    move-result-object p1

    return-object p1
.end method
