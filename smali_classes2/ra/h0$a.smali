.class final Lra/h0$a;
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


# static fields
.field public static final a:Lra/h0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lra/h0$a;

    invoke-direct {v0}, Lra/h0$a;-><init>()V

    sput-object v0, Lra/h0$a;->a:Lra/h0$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ly9/g;Ly9/g$b;)Ly9/g;
    .locals 1

    instance-of v0, p2, Lra/g0;

    if-eqz v0, :cond_0

    check-cast p2, Lra/g0;

    invoke-interface {p2}, Lra/g0;->X()Lra/g0;

    move-result-object p2

    invoke-interface {p1, p2}, Ly9/g;->p0(Ly9/g;)Ly9/g;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1, p2}, Ly9/g;->p0(Ly9/g;)Ly9/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly9/g;

    check-cast p2, Ly9/g$b;

    invoke-virtual {p0, p1, p2}, Lra/h0$a;->b(Ly9/g;Ly9/g$b;)Ly9/g;

    move-result-object p1

    return-object p1
.end method
