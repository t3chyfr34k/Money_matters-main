.class public final Lb0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb0/g;

    invoke-direct {v0}, Lb0/g;-><init>()V

    sput-object v0, Lb0/g;->a:Lb0/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb0/k;Lc0/b;Ljava/util/List;Lra/l0;Lga/a;)Lb0/f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb0/k<",
            "TT;>;",
            "Lc0/b<",
            "TT;>;",
            "Ljava/util/List<",
            "+",
            "Lb0/d<",
            "TT;>;>;",
            "Lra/l0;",
            "Lga/a<",
            "+",
            "Ljava/io/File;",
            ">;)",
            "Lb0/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "migrations"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "produceFile"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    new-instance p2, Lc0/a;

    invoke-direct {p2}, Lc0/a;-><init>()V

    :cond_0
    move-object v4, p2

    sget-object p2, Lb0/e;->a:Lb0/e$a;

    invoke-virtual {p2, p3}, Lb0/e$a;->b(Ljava/util/List;)Lga/p;

    move-result-object p2

    invoke-static {p2}, Lw9/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance p2, Lb0/m;

    move-object v0, p2

    move-object v1, p5

    move-object v2, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lb0/m;-><init>(Lga/a;Lb0/k;Ljava/util/List;Lb0/b;Lra/l0;)V

    return-object p2
.end method
