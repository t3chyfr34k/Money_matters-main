.class public final Lb7/p$c$a;
.super Lcom/google/protobuf/z$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb7/p$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z$a<",
        "Lb7/p$c;",
        "Lb7/p$c$a;",
        ">;",
        "Lcom/google/protobuf/x0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lb7/p$c;->d0()Lb7/p$c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/z$a;-><init>(Lcom/google/protobuf/z;)V

    return-void
.end method

.method synthetic constructor <init>(Lb7/p$a;)V
    .locals 0

    invoke-direct {p0}, Lb7/p$c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public G(Lb7/b$b;)Lb7/p$c$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->w()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lb7/p$c;

    invoke-virtual {p1}, Lcom/google/protobuf/z$a;->s()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lb7/b;

    invoke-static {v0, p1}, Lb7/p$c;->e0(Lb7/p$c;Lb7/b;)V

    return-object p0
.end method

.method public H(Ljava/lang/String;)Lb7/p$c$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->w()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lb7/p$c;

    invoke-static {v0, p1}, Lb7/p$c;->f0(Lb7/p$c;Ljava/lang/String;)V

    return-object p0
.end method

.method public I(Lb7/d0;)Lb7/p$c$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->w()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lb7/p$c;

    invoke-static {v0, p1}, Lb7/p$c;->i0(Lb7/p$c;Lb7/d0;)V

    return-object p0
.end method

.method public J(Lb7/b$b;)Lb7/p$c$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->w()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lb7/p$c;

    invoke-virtual {p1}, Lcom/google/protobuf/z$a;->s()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lb7/b;

    invoke-static {v0, p1}, Lb7/p$c;->g0(Lb7/p$c;Lb7/b;)V

    return-object p0
.end method

.method public K(Lb7/p$c$b;)Lb7/p$c$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->w()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lb7/p$c;

    invoke-static {v0, p1}, Lb7/p$c;->h0(Lb7/p$c;Lb7/p$c$b;)V

    return-object p0
.end method
