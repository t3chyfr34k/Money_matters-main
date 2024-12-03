.class final Lta/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lra/e3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lra/e3;"
    }
.end annotation


# instance fields
.field public final a:Lra/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lra/o<",
            "Lta/g<",
            "+TE;>;>;"
        }
    .end annotation
.end field


# virtual methods
.method public b(Lwa/e0;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwa/e0<",
            "*>;I)V"
        }
    .end annotation

    iget-object v0, p0, Lta/m;->a:Lra/o;

    invoke-virtual {v0, p1, p2}, Lra/o;->b(Lwa/e0;I)V

    return-void
.end method
