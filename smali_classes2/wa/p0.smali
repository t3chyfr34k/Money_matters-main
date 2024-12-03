.class final Lwa/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly9/g;

.field private final b:[Ljava/lang/Object;

.field private final c:[Lra/s2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lra/s2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d:I


# direct methods
.method public constructor <init>(Ly9/g;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa/p0;->a:Ly9/g;

    new-array p1, p2, [Ljava/lang/Object;

    iput-object p1, p0, Lwa/p0;->b:[Ljava/lang/Object;

    new-array p1, p2, [Lra/s2;

    iput-object p1, p0, Lwa/p0;->c:[Lra/s2;

    return-void
.end method


# virtual methods
.method public final a(Lra/s2;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lra/s2<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lwa/p0;->b:[Ljava/lang/Object;

    iget v1, p0, Lwa/p0;->d:I

    aput-object p2, v0, v1

    iget-object p2, p0, Lwa/p0;->c:[Lra/s2;

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lwa/p0;->d:I

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p1, p2, v1

    return-void
.end method

.method public final b(Ly9/g;)V
    .locals 4

    iget-object v0, p0, Lwa/p0;->c:[Lra/s2;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    :goto_0
    add-int/lit8 v1, v0, -0x1

    iget-object v2, p0, Lwa/p0;->c:[Lra/s2;

    aget-object v2, v2, v0

    invoke-static {v2}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;)V

    iget-object v3, p0, Lwa/p0;->b:[Ljava/lang/Object;

    aget-object v0, v3, v0

    invoke-interface {v2, p1, v0}, Lra/s2;->L(Ly9/g;Ljava/lang/Object;)V

    if-gez v1, :cond_0

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
