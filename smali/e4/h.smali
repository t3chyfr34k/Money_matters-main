.class Le4/h;
.super Le4/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le4/q<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field static final d:Le4/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le4/h;

    invoke-direct {v0}, Le4/h;-><init>()V

    sput-object v0, Le4/h;->d:Le4/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-static {}, Le4/n;->j()Le4/n;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Le4/q;-><init>(Le4/n;ILjava/util/Comparator;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Le4/h;->c()Le4/n;

    move-result-object v0

    return-object v0
.end method

.method public c()Le4/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le4/n<",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    invoke-super {p0}, Le4/o;->c()Le4/n;

    move-result-object v0

    return-object v0
.end method
