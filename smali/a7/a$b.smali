.class public final La7/a$b;
.super Lcom/google/protobuf/z$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z$a<",
        "La7/a;",
        "La7/a$b;",
        ">;",
        "Lcom/google/protobuf/x0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, La7/a;->d0()La7/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/z$a;-><init>(Lcom/google/protobuf/z;)V

    return-void
.end method

.method synthetic constructor <init>(La7/a$a;)V
    .locals 0

    invoke-direct {p0}, La7/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public G(La7/a$c;)La7/a$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->w()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, La7/a;

    invoke-static {v0, p1}, La7/a;->g0(La7/a;La7/a$c;)V

    return-object p0
.end method

.method public H(Ljava/lang/String;)La7/a$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->w()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, La7/a;

    invoke-static {v0, p1}, La7/a;->e0(La7/a;Ljava/lang/String;)V

    return-object p0
.end method

.method public I(Lb7/z;)La7/a$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->w()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, La7/a;

    invoke-static {v0, p1}, La7/a;->f0(La7/a;Lb7/z;)V

    return-object p0
.end method
