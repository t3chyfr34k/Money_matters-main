.class final Lwa/l0$c;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lga/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwa/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/s;",
        "Lga/p<",
        "Lwa/p0;",
        "Ly9/g$b;",
        "Lwa/p0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lwa/l0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwa/l0$c;

    invoke-direct {v0}, Lwa/l0$c;-><init>()V

    sput-object v0, Lwa/l0$c;->a:Lwa/l0$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lwa/p0;Ly9/g$b;)Lwa/p0;
    .locals 1

    instance-of v0, p2, Lra/s2;

    if-eqz v0, :cond_0

    check-cast p2, Lra/s2;

    iget-object v0, p1, Lwa/p0;->a:Ly9/g;

    invoke-interface {p2, v0}, Lra/s2;->E(Ly9/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lwa/p0;->a(Lra/s2;Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwa/p0;

    check-cast p2, Ly9/g$b;

    invoke-virtual {p0, p1, p2}, Lwa/l0$c;->b(Lwa/p0;Ly9/g$b;)Lwa/p0;

    move-result-object p1

    return-object p1
.end method
