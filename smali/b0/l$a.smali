.class final Lb0/l$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lga/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb0/l;-><init>(Lra/l0;Lga/l;Lga/p;Lga/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/s;",
        "Lga/l<",
        "Ljava/lang/Throwable;",
        "Lv9/i0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lga/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lga/l<",
            "Ljava/lang/Throwable;",
            "Lv9/i0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lb0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/l<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lga/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lga/p<",
            "TT;",
            "Ljava/lang/Throwable;",
            "Lv9/i0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lga/l;Lb0/l;Lga/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lga/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lv9/i0;",
            ">;",
            "Lb0/l<",
            "TT;>;",
            "Lga/p<",
            "-TT;-",
            "Ljava/lang/Throwable;",
            "Lv9/i0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lb0/l$a;->a:Lga/l;

    iput-object p2, p0, Lb0/l$a;->b:Lb0/l;

    iput-object p3, p0, Lb0/l$a;->c:Lga/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lb0/l$a;->a:Lga/l;

    invoke-interface {v0, p1}, Lga/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lb0/l$a;->b:Lb0/l;

    invoke-static {v0}, Lb0/l;->b(Lb0/l;)Lta/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lta/o;->c(Ljava/lang/Throwable;)Z

    :cond_0
    iget-object v0, p0, Lb0/l$a;->b:Lb0/l;

    invoke-static {v0}, Lb0/l;->b(Lb0/l;)Lta/d;

    move-result-object v0

    invoke-interface {v0}, Lta/n;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lta/g;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lb0/l$a;->c:Lga/p;

    invoke-interface {v1, v0, p1}, Lga/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lv9/i0;->a:Lv9/i0;

    :goto_0
    if-nez v0, :cond_0

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lb0/l$a;->b(Ljava/lang/Throwable;)V

    sget-object p1, Lv9/i0;->a:Lv9/i0;

    return-object p1
.end method
