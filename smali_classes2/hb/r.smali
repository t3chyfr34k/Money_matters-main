.class public final Lhb/r;
.super Lhb/v;
.source "SourceFile"


# annotations
.annotation runtime Ldb/h;
    with = Lhb/s;
.end annotation


# static fields
.field public static final INSTANCE:Lhb/r;

.field private static final a:Ljava/lang/String;

.field private static final synthetic b:Lv9/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv9/k<",
            "Ldb/b<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhb/r;

    invoke-direct {v0}, Lhb/r;-><init>()V

    sput-object v0, Lhb/r;->INSTANCE:Lhb/r;

    const-string v0, "null"

    sput-object v0, Lhb/r;->a:Ljava/lang/String;

    sget-object v0, Lv9/o;->b:Lv9/o;

    sget-object v1, Lhb/r$a;->a:Lhb/r$a;

    invoke-static {v0, v1}, Lv9/l;->b(Lv9/o;Lga/a;)Lv9/k;

    move-result-object v0

    sput-object v0, Lhb/r;->b:Lv9/k;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhb/v;-><init>(Lkotlin/jvm/internal/j;)V

    return-void
.end method

.method private final synthetic g()Lv9/k;
    .locals 1

    sget-object v0, Lhb/r;->b:Lv9/k;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lhb/r;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final serializer()Ldb/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/b<",
            "Lhb/r;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lhb/r;->g()Lv9/k;

    move-result-object v0

    invoke-interface {v0}, Lv9/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldb/b;

    return-object v0
.end method
