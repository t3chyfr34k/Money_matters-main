.class final Lpa/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loa/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Loa/c<",
        "Lma/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:I

.field private final c:I

.field private final d:Lga/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lga/p<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Lv9/r<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILga/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II",
            "Lga/p<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "Lv9/r<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextMatch"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpa/e;->a:Ljava/lang/CharSequence;

    iput p2, p0, Lpa/e;->b:I

    iput p3, p0, Lpa/e;->c:I

    iput-object p4, p0, Lpa/e;->d:Lga/p;

    return-void
.end method

.method public static final synthetic a(Lpa/e;)Lga/p;
    .locals 0

    iget-object p0, p0, Lpa/e;->d:Lga/p;

    return-object p0
.end method

.method public static final synthetic b(Lpa/e;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lpa/e;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static final synthetic c(Lpa/e;)I
    .locals 0

    iget p0, p0, Lpa/e;->c:I

    return p0
.end method

.method public static final synthetic d(Lpa/e;)I
    .locals 0

    iget p0, p0, Lpa/e;->b:I

    return p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lma/f;",
            ">;"
        }
    .end annotation

    new-instance v0, Lpa/e$a;

    invoke-direct {v0, p0}, Lpa/e$a;-><init>(Lpa/e;)V

    return-object v0
.end method
