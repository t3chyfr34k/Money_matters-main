.class public final La6/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/protobuf/i;

.field private final b:Z

.field private final c:Lj5/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj5/e<",
            "Lx5/l;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lj5/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj5/e<",
            "Lx5/l;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lj5/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj5/e<",
            "Lx5/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/protobuf/i;ZLj5/e;Lj5/e;Lj5/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/i;",
            "Z",
            "Lj5/e<",
            "Lx5/l;",
            ">;",
            "Lj5/e<",
            "Lx5/l;",
            ">;",
            "Lj5/e<",
            "Lx5/l;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/v0;->a:Lcom/google/protobuf/i;

    iput-boolean p2, p0, La6/v0;->b:Z

    iput-object p3, p0, La6/v0;->c:Lj5/e;

    iput-object p4, p0, La6/v0;->d:Lj5/e;

    iput-object p5, p0, La6/v0;->e:Lj5/e;

    return-void
.end method

.method public static a(ZLcom/google/protobuf/i;)La6/v0;
    .locals 7

    new-instance v6, La6/v0;

    invoke-static {}, Lx5/l;->j()Lj5/e;

    move-result-object v3

    invoke-static {}, Lx5/l;->j()Lj5/e;

    move-result-object v4

    invoke-static {}, Lx5/l;->j()Lj5/e;

    move-result-object v5

    move-object v0, v6

    move-object v1, p1

    move v2, p0

    invoke-direct/range {v0 .. v5}, La6/v0;-><init>(Lcom/google/protobuf/i;ZLj5/e;Lj5/e;Lj5/e;)V

    return-object v6
.end method


# virtual methods
.method public b()Lj5/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj5/e<",
            "Lx5/l;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, La6/v0;->c:Lj5/e;

    return-object v0
.end method

.method public c()Lj5/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj5/e<",
            "Lx5/l;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, La6/v0;->d:Lj5/e;

    return-object v0
.end method

.method public d()Lj5/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj5/e<",
            "Lx5/l;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, La6/v0;->e:Lj5/e;

    return-object v0
.end method

.method public e()Lcom/google/protobuf/i;
    .locals 1

    iget-object v0, p0, La6/v0;->a:Lcom/google/protobuf/i;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_6

    const-class v1, La6/v0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, La6/v0;

    iget-boolean v1, p0, La6/v0;->b:Z

    iget-boolean v2, p1, La6/v0;->b:Z

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget-object v1, p0, La6/v0;->a:Lcom/google/protobuf/i;

    iget-object v2, p1, La6/v0;->a:Lcom/google/protobuf/i;

    invoke-virtual {v1, v2}, Lcom/google/protobuf/i;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-object v1, p0, La6/v0;->c:Lj5/e;

    iget-object v2, p1, La6/v0;->c:Lj5/e;

    invoke-virtual {v1, v2}, Lj5/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    :cond_4
    iget-object v1, p0, La6/v0;->d:Lj5/e;

    iget-object v2, p1, La6/v0;->d:Lj5/e;

    invoke-virtual {v1, v2}, Lj5/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v0

    :cond_5
    iget-object v0, p0, La6/v0;->e:Lj5/e;

    iget-object p1, p1, La6/v0;->e:Lj5/e;

    invoke-virtual {v0, p1}, Lj5/e;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_6
    :goto_0
    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, La6/v0;->b:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, La6/v0;->a:Lcom/google/protobuf/i;

    invoke-virtual {v0}, Lcom/google/protobuf/i;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, La6/v0;->b:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, La6/v0;->c:Lj5/e;

    invoke-virtual {v1}, Lj5/e;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, La6/v0;->d:Lj5/e;

    invoke-virtual {v1}, Lj5/e;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, La6/v0;->e:Lj5/e;

    invoke-virtual {v1}, Lj5/e;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
