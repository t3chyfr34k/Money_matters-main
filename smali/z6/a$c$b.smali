.class public final Lz6/a$c$b;
.super Lcom/google/protobuf/z$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz6/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z$a<",
        "Lz6/a$c;",
        "Lz6/a$c$b;",
        ">;",
        "Lcom/google/protobuf/x0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lz6/a$c;->d0()Lz6/a$c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/z$a;-><init>(Lcom/google/protobuf/z;)V

    return-void
.end method

.method synthetic constructor <init>(Lz6/a$a;)V
    .locals 0

    invoke-direct {p0}, Lz6/a$c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public G(Lz6/a$c$a;)Lz6/a$c$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->w()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lz6/a$c;

    invoke-static {v0, p1}, Lz6/a$c;->g0(Lz6/a$c;Lz6/a$c$a;)V

    return-object p0
.end method

.method public H(Ljava/lang/String;)Lz6/a$c$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->w()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lz6/a$c;

    invoke-static {v0, p1}, Lz6/a$c;->e0(Lz6/a$c;Ljava/lang/String;)V

    return-object p0
.end method

.method public I(Lz6/a$c$c;)Lz6/a$c$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->w()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lz6/a$c;

    invoke-static {v0, p1}, Lz6/a$c;->f0(Lz6/a$c;Lz6/a$c$c;)V

    return-object p0
.end method
