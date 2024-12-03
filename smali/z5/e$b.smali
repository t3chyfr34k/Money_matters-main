.class public final Lz5/e$b;
.super Lcom/google/protobuf/z$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z$a<",
        "Lz5/e;",
        "Lz5/e$b;",
        ">;",
        "Lcom/google/protobuf/x0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lz5/e;->d0()Lz5/e;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/z$a;-><init>(Lcom/google/protobuf/z;)V

    return-void
.end method

.method synthetic constructor <init>(Lz5/e$a;)V
    .locals 0

    invoke-direct {p0}, Lz5/e$b;-><init>()V

    return-void
.end method


# virtual methods
.method public G(Lb7/e0;)Lz5/e$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->w()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lz5/e;

    invoke-static {v0, p1}, Lz5/e;->f0(Lz5/e;Lb7/e0;)V

    return-object p0
.end method

.method public H(Lb7/e0;)Lz5/e$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->w()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lz5/e;

    invoke-static {v0, p1}, Lz5/e;->g0(Lz5/e;Lb7/e0;)V

    return-object p0
.end method

.method public I(I)Lz5/e$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->w()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lz5/e;

    invoke-static {v0, p1}, Lz5/e;->e0(Lz5/e;I)V

    return-object p0
.end method

.method public J(Lcom/google/protobuf/u1;)Lz5/e$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->w()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lz5/e;

    invoke-static {v0, p1}, Lz5/e;->h0(Lz5/e;Lcom/google/protobuf/u1;)V

    return-object p0
.end method
