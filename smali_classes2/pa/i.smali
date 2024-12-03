.class final Lpa/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa/h;


# instance fields
.field private final a:Ljava/util/regex/Matcher;

.field private final b:Ljava/lang/CharSequence;

.field private final c:Lpa/g;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "matcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpa/i;->a:Ljava/util/regex/Matcher;

    iput-object p2, p0, Lpa/i;->b:Ljava/lang/CharSequence;

    new-instance p1, Lpa/i$b;

    invoke-direct {p1, p0}, Lpa/i$b;-><init>(Lpa/i;)V

    iput-object p1, p0, Lpa/i;->c:Lpa/g;

    return-void
.end method

.method public static final synthetic c(Lpa/i;)Ljava/util/regex/MatchResult;
    .locals 0

    invoke-direct {p0}, Lpa/i;->d()Ljava/util/regex/MatchResult;

    move-result-object p0

    return-object p0
.end method

.method private final d()Ljava/util/regex/MatchResult;
    .locals 1

    iget-object v0, p0, Lpa/i;->a:Ljava/util/regex/Matcher;

    return-object v0
.end method


# virtual methods
.method public a()Lpa/h$b;
    .locals 1

    invoke-static {p0}, Lpa/h$a;->a(Lpa/h;)Lpa/h$b;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lpa/i;->d:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Lpa/i$a;

    invoke-direct {v0, p0}, Lpa/i$a;-><init>(Lpa/i;)V

    iput-object v0, p0, Lpa/i;->d:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lpa/i;->d:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;)V

    return-object v0
.end method
