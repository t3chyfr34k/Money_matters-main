.class Lm9/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/u2;


# instance fields
.field private final a:Lub/c;

.field private b:I

.field private c:I


# direct methods
.method constructor <init>(Lub/c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm9/o;->a:Lub/c;

    iput p2, p0, Lm9/o;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lm9/o;->b:I

    return v0
.end method

.method public b(B)V
    .locals 1

    iget-object v0, p0, Lm9/o;->a:Lub/c;

    invoke-virtual {v0, p1}, Lub/c;->p0(I)Lub/c;

    iget p1, p0, Lm9/o;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lm9/o;->b:I

    iget p1, p0, Lm9/o;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lm9/o;->c:I

    return-void
.end method

.method c()Lub/c;
    .locals 1

    iget-object v0, p0, Lm9/o;->a:Lub/c;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lm9/o;->c:I

    return v0
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public write([BII)V
    .locals 1

    iget-object v0, p0, Lm9/o;->a:Lub/c;

    invoke-virtual {v0, p1, p2, p3}, Lub/c;->m0([BII)Lub/c;

    iget p1, p0, Lm9/o;->b:I

    sub-int/2addr p1, p3

    iput p1, p0, Lm9/o;->b:I

    iget p1, p0, Lm9/o;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lm9/o;->c:I

    return-void
.end method
