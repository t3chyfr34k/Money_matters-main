.class public final Lx8/z$s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx8/z$s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx8/z$o;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx8/z$m;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lx8/z$t;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lx8/z$s;
    .locals 2

    new-instance v0, Lx8/z$s;

    invoke-direct {v0}, Lx8/z$s;-><init>()V

    iget-object v1, p0, Lx8/z$s$a;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lx8/z$s;->c(Ljava/util/List;)V

    iget-object v1, p0, Lx8/z$s$a;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lx8/z$s;->b(Ljava/util/List;)V

    iget-object v1, p0, Lx8/z$s$a;->c:Lx8/z$t;

    invoke-virtual {v0, v1}, Lx8/z$s;->d(Lx8/z$t;)V

    return-object v0
.end method

.method public b(Ljava/util/List;)Lx8/z$s$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx8/z$m;",
            ">;)",
            "Lx8/z$s$a;"
        }
    .end annotation

    iput-object p1, p0, Lx8/z$s$a;->b:Ljava/util/List;

    return-object p0
.end method

.method public c(Ljava/util/List;)Lx8/z$s$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx8/z$o;",
            ">;)",
            "Lx8/z$s$a;"
        }
    .end annotation

    iput-object p1, p0, Lx8/z$s$a;->a:Ljava/util/List;

    return-object p0
.end method

.method public d(Lx8/z$t;)Lx8/z$s$a;
    .locals 0

    iput-object p1, p0, Lx8/z$s$a;->c:Lx8/z$t;

    return-object p0
.end method
