.class public final Lb7/v$b;
.super Lcom/google/protobuf/z$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb7/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z$a<",
        "Lb7/v;",
        "Lb7/v$b;",
        ">;",
        "Lcom/google/protobuf/x0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lb7/v;->d0()Lb7/v;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/z$a;-><init>(Lcom/google/protobuf/z;)V

    return-void
.end method

.method synthetic constructor <init>(Lb7/v$a;)V
    .locals 0

    invoke-direct {p0}, Lb7/v$b;-><init>()V

    return-void
.end method


# virtual methods
.method public G(Z)Lb7/v$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->w()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lb7/v;

    invoke-static {v0, p1}, Lb7/v;->e0(Lb7/v;Z)V

    return-object p0
.end method

.method public H(Lcom/google/protobuf/u1;)Lb7/v$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->w()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lb7/v;

    invoke-static {v0, p1}, Lb7/v;->f0(Lb7/v;Lcom/google/protobuf/u1;)V

    return-object p0
.end method
