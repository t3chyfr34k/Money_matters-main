.class public final Lb7/j$b;
.super Lcom/google/protobuf/z$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb7/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z$a<",
        "Lb7/j;",
        "Lb7/j$b;",
        ">;",
        "Lcom/google/protobuf/x0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lb7/j;->d0()Lb7/j;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/z$a;-><init>(Lcom/google/protobuf/z;)V

    return-void
.end method

.method synthetic constructor <init>(Lb7/j$a;)V
    .locals 0

    invoke-direct {p0}, Lb7/j$b;-><init>()V

    return-void
.end method


# virtual methods
.method public G(Ljava/lang/Iterable;)Lb7/j$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lb7/d0;",
            ">;)",
            "Lb7/j$b;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->w()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lb7/j;

    invoke-static {v0, p1}, Lb7/j;->e0(Lb7/j;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public H(Z)Lb7/j$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->w()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lb7/j;

    invoke-static {v0, p1}, Lb7/j;->f0(Lb7/j;Z)V

    return-object p0
.end method
