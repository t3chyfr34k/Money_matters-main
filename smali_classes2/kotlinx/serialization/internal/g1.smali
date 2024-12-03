.class public final Lkotlinx/serialization/internal/g1;
.super Lgb/b;
.source "SourceFile"


# static fields
.field public static final a:Lkotlinx/serialization/internal/g1;

.field private static final b:Ljb/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/serialization/internal/g1;

    invoke-direct {v0}, Lkotlinx/serialization/internal/g1;-><init>()V

    sput-object v0, Lkotlinx/serialization/internal/g1;->a:Lkotlinx/serialization/internal/g1;

    invoke-static {}, Ljb/d;->a()Ljb/c;

    move-result-object v0

    sput-object v0, Lkotlinx/serialization/internal/g1;->b:Ljb/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgb/b;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Lfb/f;I)V
    .locals 0

    const-string p2, "enumDescriptor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public C(J)V
    .locals 0

    return-void
.end method

.method public F(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public I(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a()Ljb/c;
    .locals 1

    sget-object v0, Lkotlinx/serialization/internal/g1;->b:Ljb/c;

    return-object v0
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h(D)V
    .locals 0

    return-void
.end method

.method public i(S)V
    .locals 0

    return-void
.end method

.method public j(B)V
    .locals 0

    return-void
.end method

.method public l(Z)V
    .locals 0

    return-void
.end method

.method public o(F)V
    .locals 0

    return-void
.end method

.method public q(C)V
    .locals 0

    return-void
.end method

.method public y(I)V
    .locals 0

    return-void
.end method
