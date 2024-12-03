.class public final Lx8/z$o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx8/z$o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
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
.method public a()Lx8/z$o;
    .locals 2

    new-instance v0, Lx8/z$o;

    invoke-direct {v0}, Lx8/z$o;-><init>()V

    iget-object v1, p0, Lx8/z$o$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lx8/z$o;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lx8/z$o$a;->b:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lx8/z$o;->b(Ljava/util/Map;)V

    iget-object v1, p0, Lx8/z$o$a;->c:Lx8/z$t;

    invoke-virtual {v0, v1}, Lx8/z$o;->c(Lx8/z$t;)V

    return-object v0
.end method

.method public b(Ljava/util/Map;)Lx8/z$o$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lx8/z$o$a;"
        }
    .end annotation

    iput-object p1, p0, Lx8/z$o$a;->b:Ljava/util/Map;

    return-object p0
.end method

.method public c(Lx8/z$t;)Lx8/z$o$a;
    .locals 0

    iput-object p1, p0, Lx8/z$o$a;->c:Lx8/z$t;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lx8/z$o$a;
    .locals 0

    iput-object p1, p0, Lx8/z$o$a;->a:Ljava/lang/String;

    return-object p0
.end method
