.class final Lra/g2;
.super Lra/t0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lra/t0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final d:Ly9/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly9/d<",
            "Lv9/i0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly9/g;Lga/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly9/g;",
            "Lga/p<",
            "-",
            "Lra/l0;",
            "-",
            "Ly9/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lra/t0;-><init>(Ly9/g;Z)V

    invoke-static {p2, p0, p0}, Lz9/b;->a(Lga/p;Ljava/lang/Object;Ly9/d;)Ly9/d;

    move-result-object p1

    iput-object p1, p0, Lra/g2;->d:Ly9/d;

    return-void
.end method


# virtual methods
.method protected z0()V
    .locals 1

    iget-object v0, p0, Lra/g2;->d:Ly9/d;

    invoke-static {v0, p0}, Lxa/a;->c(Ly9/d;Ly9/d;)V

    return-void
.end method