.class public Lp8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lq8/k;

.field private b:Lf8/a;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lq8/k$d;",
            ">;>;"
        }
    .end annotation
.end field

.field final d:Lq8/k$c;


# direct methods
.method public constructor <init>(Le8/a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp8/c$a;

    invoke-direct {v0, p0}, Lp8/c$a;-><init>(Lp8/c;)V

    iput-object v0, p0, Lp8/c;->d:Lq8/k$c;

    new-instance v1, Lq8/k;

    sget-object v2, Lq8/t;->b:Lq8/t;

    const-string v3, "flutter/deferredcomponent"

    invoke-direct {v1, p1, v3, v2}, Lq8/k;-><init>(Lq8/c;Ljava/lang/String;Lq8/l;)V

    iput-object v1, p0, Lp8/c;->a:Lq8/k;

    invoke-virtual {v1, v0}, Lq8/k;->e(Lq8/k$c;)V

    invoke-static {}, Ld8/a;->e()Ld8/a;

    move-result-object p1

    invoke-virtual {p1}, Ld8/a;->a()Lf8/a;

    move-result-object p1

    iput-object p1, p0, Lp8/c;->b:Lf8/a;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lp8/c;->c:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lp8/c;)Lf8/a;
    .locals 0

    iget-object p0, p0, Lp8/c;->b:Lf8/a;

    return-object p0
.end method

.method static synthetic b(Lp8/c;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lp8/c;->c:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public c(Lf8/a;)V
    .locals 0

    iput-object p1, p0, Lp8/c;->b:Lf8/a;

    return-void
.end method
