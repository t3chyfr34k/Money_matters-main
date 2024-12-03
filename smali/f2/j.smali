.class public abstract Lf2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Lf2/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf2/m;",
            ">;)",
            "Lf2/j;"
        }
    .end annotation

    new-instance v0, Lf2/d;

    invoke-direct {v0, p0}, Lf2/d;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static b()Ln5/a;
    .locals 2

    new-instance v0, Lp5/d;

    invoke-direct {v0}, Lp5/d;-><init>()V

    sget-object v1, Lf2/b;->a:Lo5/a;

    invoke-virtual {v0, v1}, Lp5/d;->j(Lo5/a;)Lp5/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lp5/d;->k(Z)Lp5/d;

    move-result-object v0

    invoke-virtual {v0}, Lp5/d;->i()Ln5/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract c()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf2/m;",
            ">;"
        }
    .end annotation
.end method
