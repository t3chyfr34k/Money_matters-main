.class public final Lwa/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwa/h0;

.field private static final b:Lga/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lga/p<",
            "Ljava/lang/Object;",
            "Ly9/g$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lga/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lga/p<",
            "Lra/s2<",
            "*>;",
            "Ly9/g$b;",
            "Lra/s2<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final d:Lga/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lga/p<",
            "Lwa/p0;",
            "Ly9/g$b;",
            "Lwa/p0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwa/h0;

    const-string v1, "NO_THREAD_ELEMENTS"

    invoke-direct {v0, v1}, Lwa/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lwa/l0;->a:Lwa/h0;

    sget-object v0, Lwa/l0$a;->a:Lwa/l0$a;

    sput-object v0, Lwa/l0;->b:Lga/p;

    sget-object v0, Lwa/l0$b;->a:Lwa/l0$b;

    sput-object v0, Lwa/l0;->c:Lga/p;

    sget-object v0, Lwa/l0$c;->a:Lwa/l0$c;

    sput-object v0, Lwa/l0;->d:Lga/p;

    return-void
.end method

.method public static final a(Ly9/g;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lwa/l0;->a:Lwa/h0;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lwa/p0;

    if-eqz v0, :cond_1

    check-cast p1, Lwa/p0;

    invoke-virtual {p1, p0}, Lwa/p0;->b(Ly9/g;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    sget-object v1, Lwa/l0;->c:Lga/p;

    invoke-interface {p0, v0, v1}, Ly9/g;->W(Ljava/lang/Object;Lga/p;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lra/s2;

    invoke-interface {v0, p0, p1}, Lra/s2;->L(Ly9/g;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final b(Ly9/g;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lwa/l0;->b:Lga/p;

    invoke-interface {p0, v0, v1}, Ly9/g;->W(Ljava/lang/Object;Lga/p;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final c(Ly9/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    invoke-static {p0}, Lwa/l0;->b(Ly9/g;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_1

    sget-object p0, Lwa/l0;->a:Lwa/h0;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance v0, Lwa/p0;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p0, p1}, Lwa/p0;-><init>(Ly9/g;I)V

    sget-object p1, Lwa/l0;->d:Lga/p;

    invoke-interface {p0, v0, p1}, Ly9/g;->W(Ljava/lang/Object;Lga/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lra/s2;

    invoke-interface {p1, p0}, Lra/s2;->E(Ly9/g;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method
