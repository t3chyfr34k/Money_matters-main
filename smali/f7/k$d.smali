.class final Lf7/k$d;
.super Lf7/k$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf7/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf7/k$b<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field private final b:Le7/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le7/i<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Le7/i;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le7/i<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf7/k$c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lf7/k$b;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lf7/k$d;->b:Le7/i;

    return-void
.end method


# virtual methods
.method f()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lf7/k$d;->b:Le7/i;

    invoke-interface {v0}, Le7/i;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    return-object p1
.end method

.method h(Ljava/lang/Object;Lk7/a;Lf7/k$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lk7/a;",
            "Lf7/k$c;",
            ")V"
        }
    .end annotation

    invoke-virtual {p3, p2, p1}, Lf7/k$c;->b(Lk7/a;Ljava/lang/Object;)V

    return-void
.end method
