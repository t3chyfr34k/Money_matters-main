.class final Lta/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lra/e3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lta/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lra/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lra/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic b:Lra/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lra/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()Lra/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lra/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lta/b$b;->a:Lra/n;

    return-object v0
.end method

.method public b(Lwa/e0;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwa/e0<",
            "*>;I)V"
        }
    .end annotation

    iget-object v0, p0, Lta/b$b;->b:Lra/o;

    invoke-virtual {v0, p1, p2}, Lra/o;->b(Lwa/e0;I)V

    return-void
.end method
