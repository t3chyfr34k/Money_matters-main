.class public final Lb7/a0$d$a;
.super Lcom/google/protobuf/z$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb7/a0$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z$a<",
        "Lb7/a0$d;",
        "Lb7/a0$d$a;",
        ">;",
        "Lcom/google/protobuf/x0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lb7/a0$d;->e0()Lb7/a0$d;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/z$a;-><init>(Lcom/google/protobuf/z;)V

    return-void
.end method

.method synthetic constructor <init>(Lb7/a0$a;)V
    .locals 0

    invoke-direct {p0}, Lb7/a0$d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public G(Ljava/lang/String;)Lb7/a0$d$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->w()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lb7/a0$d;

    invoke-static {v0, p1}, Lb7/a0$d;->f0(Lb7/a0$d;Ljava/lang/String;)V

    return-object p0
.end method

.method public H(Lb7/z$b;)Lb7/a0$d$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->w()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lb7/a0$d;

    invoke-virtual {p1}, Lcom/google/protobuf/z$a;->s()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lb7/z;

    invoke-static {v0, p1}, Lb7/a0$d;->d0(Lb7/a0$d;Lb7/z;)V

    return-object p0
.end method
