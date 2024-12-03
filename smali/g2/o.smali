.class abstract Lg2/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg2/o$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lg2/o$a;
    .locals 1

    new-instance v0, Lg2/c$b;

    invoke-direct {v0}, Lg2/c$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()Le2/c;
.end method

.method abstract c()Le2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le2/d<",
            "*>;"
        }
    .end annotation
.end method

.method public d()[B
    .locals 2

    invoke-virtual {p0}, Lg2/o;->e()Le2/g;

    move-result-object v0

    invoke-virtual {p0}, Lg2/o;->c()Le2/d;

    move-result-object v1

    invoke-virtual {v1}, Le2/d;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Le2/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method abstract e()Le2/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le2/g<",
            "*[B>;"
        }
    .end annotation
.end method

.method public abstract f()Lg2/p;
.end method

.method public abstract g()Ljava/lang/String;
.end method
