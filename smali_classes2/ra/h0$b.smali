.class final Lra/h0$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lga/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lra/h0;->a(Ly9/g;Ly9/g;Z)Ly9/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/s;",
        "Lga/p<",
        "Ly9/g;",
        "Ly9/g$b;",
        "Ly9/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/e0<",
            "Ly9/g;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/e0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/e0<",
            "Ly9/g;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lra/h0$b;->a:Lkotlin/jvm/internal/e0;

    iput-boolean p2, p0, Lra/h0$b;->b:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ly9/g;Ly9/g$b;)Ly9/g;
    .locals 4

    instance-of v0, p2, Lra/g0;

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Ly9/g;->p0(Ly9/g;)Ly9/g;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lra/h0$b;->a:Lkotlin/jvm/internal/e0;

    iget-object v0, v0, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    check-cast v0, Ly9/g;

    invoke-interface {p2}, Ly9/g$b;->getKey()Ly9/g$c;

    move-result-object v1

    invoke-interface {v0, v1}, Ly9/g;->h(Ly9/g$c;)Ly9/g$b;

    move-result-object v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lra/h0$b;->b:Z

    check-cast p2, Lra/g0;

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lra/g0;->X()Lra/g0;

    move-result-object p2

    :cond_1
    invoke-interface {p1, p2}, Ly9/g;->p0(Ly9/g;)Ly9/g;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v1, p0, Lra/h0$b;->a:Lkotlin/jvm/internal/e0;

    iget-object v2, v1, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    check-cast v2, Ly9/g;

    invoke-interface {p2}, Ly9/g$b;->getKey()Ly9/g$c;

    move-result-object v3

    invoke-interface {v2, v3}, Ly9/g;->I(Ly9/g$c;)Ly9/g;

    move-result-object v2

    iput-object v2, v1, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    check-cast p2, Lra/g0;

    invoke-interface {p2, v0}, Lra/g0;->m(Ly9/g$b;)Ly9/g;

    move-result-object p2

    invoke-interface {p1, p2}, Ly9/g;->p0(Ly9/g;)Ly9/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly9/g;

    check-cast p2, Ly9/g$b;

    invoke-virtual {p0, p1, p2}, Lra/h0$b;->b(Ly9/g;Ly9/g$b;)Ly9/g;

    move-result-object p1

    return-object p1
.end method
