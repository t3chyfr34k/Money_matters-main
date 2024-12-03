.class public abstract Lk9/a1$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk9/a1$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk9/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lk9/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lk9/x;",
            ">;",
            "Lk9/a;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lk9/a1$g;->d()Lk9/a1$g$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk9/a1$g$a;->b(Ljava/util/List;)Lk9/a1$g$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lk9/a1$g$a;->c(Lk9/a;)Lk9/a1$g$a;

    move-result-object p1

    invoke-virtual {p1}, Lk9/a1$g$a;->a()Lk9/a1$g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk9/a1$e;->c(Lk9/a1$g;)V

    return-void
.end method

.method public abstract b(Lk9/j1;)V
.end method

.method public abstract c(Lk9/a1$g;)V
.end method
