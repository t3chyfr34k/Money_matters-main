.class final Lg2/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le2/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le2/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lg2/p;

.field private final b:Ljava/lang/String;

.field private final c:Le2/c;

.field private final d:Le2/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le2/g<",
            "TT;[B>;"
        }
    .end annotation
.end field

.field private final e:Lg2/t;


# direct methods
.method constructor <init>(Lg2/p;Ljava/lang/String;Le2/c;Le2/g;Lg2/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg2/p;",
            "Ljava/lang/String;",
            "Le2/c;",
            "Le2/g<",
            "TT;[B>;",
            "Lg2/t;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg2/s;->a:Lg2/p;

    iput-object p2, p0, Lg2/s;->b:Ljava/lang/String;

    iput-object p3, p0, Lg2/s;->c:Le2/c;

    iput-object p4, p0, Lg2/s;->d:Le2/g;

    iput-object p5, p0, Lg2/s;->e:Lg2/t;

    return-void
.end method

.method public static synthetic c(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0}, Lg2/s;->e(Ljava/lang/Exception;)V

    return-void
.end method

.method private static synthetic e(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(Le2/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le2/d<",
            "TT;>;)V"
        }
    .end annotation

    new-instance v0, Lg2/r;

    invoke-direct {v0}, Lg2/r;-><init>()V

    invoke-virtual {p0, p1, v0}, Lg2/s;->b(Le2/d;Le2/j;)V

    return-void
.end method

.method public b(Le2/d;Le2/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le2/d<",
            "TT;>;",
            "Le2/j;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lg2/s;->e:Lg2/t;

    invoke-static {}, Lg2/o;->a()Lg2/o$a;

    move-result-object v1

    iget-object v2, p0, Lg2/s;->a:Lg2/p;

    invoke-virtual {v1, v2}, Lg2/o$a;->e(Lg2/p;)Lg2/o$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lg2/o$a;->c(Le2/d;)Lg2/o$a;

    move-result-object p1

    iget-object v1, p0, Lg2/s;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lg2/o$a;->f(Ljava/lang/String;)Lg2/o$a;

    move-result-object p1

    iget-object v1, p0, Lg2/s;->d:Le2/g;

    invoke-virtual {p1, v1}, Lg2/o$a;->d(Le2/g;)Lg2/o$a;

    move-result-object p1

    iget-object v1, p0, Lg2/s;->c:Le2/c;

    invoke-virtual {p1, v1}, Lg2/o$a;->b(Le2/c;)Lg2/o$a;

    move-result-object p1

    invoke-virtual {p1}, Lg2/o$a;->a()Lg2/o;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lg2/t;->a(Lg2/o;Le2/j;)V

    return-void
.end method

.method d()Lg2/p;
    .locals 1

    iget-object v0, p0, Lg2/s;->a:Lg2/p;

    return-object v0
.end method
