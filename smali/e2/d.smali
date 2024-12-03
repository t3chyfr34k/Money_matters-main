.class public abstract Le2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Ljava/lang/Object;)Le2/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Le2/d<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Le2/a;

    sget-object v1, Le2/e;->a:Le2/e;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1, v2}, Le2/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Le2/e;Le2/f;)V

    return-object v0
.end method

.method public static f(Ljava/lang/Object;Le2/f;)Le2/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Le2/f;",
            ")",
            "Le2/d<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Le2/a;

    sget-object v1, Le2/e;->a:Le2/e;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1, p1}, Le2/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Le2/e;Le2/f;)V

    return-object v0
.end method

.method public static g(Ljava/lang/Object;)Le2/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Le2/d<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Le2/a;

    sget-object v1, Le2/e;->c:Le2/e;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1, v2}, Le2/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Le2/e;Le2/f;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Integer;
.end method

.method public abstract b()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract c()Le2/e;
.end method

.method public abstract d()Le2/f;
.end method
