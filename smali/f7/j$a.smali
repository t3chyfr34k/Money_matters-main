.class Lf7/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc7/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf7/j;->g(Lc7/w;)Lc7/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc7/w;


# direct methods
.method constructor <init>(Lc7/w;)V
    .locals 0

    iput-object p1, p0, Lf7/j$a;->a:Lc7/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lc7/e;Lj7/a;)Lc7/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc7/e;",
            "Lj7/a<",
            "TT;>;)",
            "Lc7/x<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p2}, Lj7/a;->c()Ljava/lang/Class;

    move-result-object p2

    const-class v0, Ljava/lang/Object;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    new-instance p2, Lf7/j;

    iget-object v0, p0, Lf7/j$a;->a:Lc7/w;

    invoke-direct {p2, p1, v0, v1}, Lf7/j;-><init>(Lc7/e;Lc7/w;Lf7/j$a;)V

    return-object p2

    :cond_0
    return-object v1
.end method
