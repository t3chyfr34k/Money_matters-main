.class Lf7/o$w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc7/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf7/o;->a(Lj7/a;Lc7/x;)Lc7/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lj7/a;

.field final synthetic b:Lc7/x;


# direct methods
.method constructor <init>(Lj7/a;Lc7/x;)V
    .locals 0

    iput-object p1, p0, Lf7/o$w;->a:Lj7/a;

    iput-object p2, p0, Lf7/o$w;->b:Lc7/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lc7/e;Lj7/a;)Lc7/x;
    .locals 0
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

    iget-object p1, p0, Lf7/o$w;->a:Lj7/a;

    invoke-virtual {p2, p1}, Lj7/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf7/o$w;->b:Lc7/x;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
