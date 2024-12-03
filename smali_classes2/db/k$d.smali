.class final Ldb/k$d;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lga/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldb/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/s;",
        "Lga/l<",
        "Lna/c<",
        "*>;",
        "Ldb/b<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Ldb/k$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldb/k$d;

    invoke-direct {v0}, Ldb/k$d;-><init>()V

    sput-object v0, Ldb/k$d;->a:Ldb/k$d;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lna/c;)Ldb/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/c<",
            "*>;)",
            "Ldb/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ldb/l;->d(Lna/c;)Ldb/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Leb/a;->s(Ldb/b;)Ldb/b;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lna/c;

    invoke-virtual {p0, p1}, Ldb/k$d;->b(Lna/c;)Ldb/b;

    move-result-object p1

    return-object p1
.end method
