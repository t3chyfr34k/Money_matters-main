.class public final Lz5/d$b;
.super Lcom/google/protobuf/z$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz5/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z$a<",
        "Lz5/d;",
        "Lz5/d$b;",
        ">;",
        "Lcom/google/protobuf/x0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lz5/d;->d0()Lz5/d;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/z$a;-><init>(Lcom/google/protobuf/z;)V

    return-void
.end method

.method synthetic constructor <init>(Lz5/d$a;)V
    .locals 0

    invoke-direct {p0}, Lz5/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public G(Ljava/lang/String;)Lz5/d$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->w()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lz5/d;

    invoke-static {v0, p1}, Lz5/d;->e0(Lz5/d;Ljava/lang/String;)V

    return-object p0
.end method

.method public H(Lcom/google/protobuf/u1;)Lz5/d$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->w()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lz5/d;

    invoke-static {v0, p1}, Lz5/d;->f0(Lz5/d;Lcom/google/protobuf/u1;)V

    return-object p0
.end method
