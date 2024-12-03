.class public final Le0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le0/c;

    invoke-direct {v0}, Le0/c;-><init>()V

    sput-object v0, Le0/c;->a:Le0/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lc0/b;Ljava/util/List;Lra/l0;Lga/a;)Lb0/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/b<",
            "Le0/d;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lb0/d<",
            "Le0/d;",
            ">;>;",
            "Lra/l0;",
            "Lga/a<",
            "+",
            "Ljava/io/File;",
            ">;)",
            "Lb0/f<",
            "Le0/d;",
            ">;"
        }
    .end annotation

    const-string v0, "migrations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "produceFile"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lb0/g;->a:Lb0/g;

    sget-object v2, Le0/h;->a:Le0/h;

    new-instance v6, Le0/c$a;

    invoke-direct {v6, p4}, Le0/c$a;-><init>(Lga/a;)V

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Lb0/g;->a(Lb0/k;Lc0/b;Ljava/util/List;Lra/l0;Lga/a;)Lb0/f;

    move-result-object p1

    new-instance p2, Le0/b;

    invoke-direct {p2, p1}, Le0/b;-><init>(Lb0/f;)V

    return-object p2
.end method
