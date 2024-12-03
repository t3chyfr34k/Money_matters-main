.class public final Lz5/a$b;
.super Lcom/google/protobuf/z$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z$a<",
        "Lz5/a;",
        "Lz5/a$b;",
        ">;",
        "Lcom/google/protobuf/x0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lz5/a;->d0()Lz5/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/z$a;-><init>(Lcom/google/protobuf/z;)V

    return-void
.end method

.method synthetic constructor <init>(Lz5/a$a;)V
    .locals 0

    invoke-direct {p0}, Lz5/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public G(Lb7/k;)Lz5/a$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->w()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lz5/a;

    invoke-static {v0, p1}, Lz5/a;->g0(Lz5/a;Lb7/k;)V

    return-object p0
.end method

.method public H(Z)Lz5/a$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->w()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lz5/a;

    invoke-static {v0, p1}, Lz5/a;->e0(Lz5/a;Z)V

    return-object p0
.end method

.method public I(Lz5/b;)Lz5/a$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->w()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lz5/a;

    invoke-static {v0, p1}, Lz5/a;->f0(Lz5/a;Lz5/b;)V

    return-object p0
.end method

.method public J(Lz5/d;)Lz5/a$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->w()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lz5/a;

    invoke-static {v0, p1}, Lz5/a;->h0(Lz5/a;Lz5/d;)V

    return-object p0
.end method
