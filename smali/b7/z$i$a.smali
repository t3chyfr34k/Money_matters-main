.class public final Lb7/z$i$a;
.super Lcom/google/protobuf/z$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb7/z$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z$a<",
        "Lb7/z$i;",
        "Lb7/z$i$a;",
        ">;",
        "Lcom/google/protobuf/x0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lb7/z$i;->d0()Lb7/z$i;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/z$a;-><init>(Lcom/google/protobuf/z;)V

    return-void
.end method

.method synthetic constructor <init>(Lb7/z$a;)V
    .locals 0

    invoke-direct {p0}, Lb7/z$i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public G(Lb7/z$e;)Lb7/z$i$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->w()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lb7/z$i;

    invoke-static {v0, p1}, Lb7/z$i;->f0(Lb7/z$i;Lb7/z$e;)V

    return-object p0
.end method

.method public H(Lb7/z$g;)Lb7/z$i$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->w()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lb7/z$i;

    invoke-static {v0, p1}, Lb7/z$i;->e0(Lb7/z$i;Lb7/z$g;)V

    return-object p0
.end method
