.class final Lcom/revenuecat/purchases/common/FileHelper$readFilePerLines$1;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lga/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/common/FileHelper;->readFilePerLines(Ljava/lang/String;Lga/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/s;",
        "Lga/l<",
        "Ljava/io/BufferedReader;",
        "Lv9/i0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $streamBlock:Lga/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lga/l<",
            "Lj$/util/stream/Stream<",
            "Ljava/lang/String;",
            ">;",
            "Lv9/i0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lga/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lga/l<",
            "-",
            "Lj$/util/stream/Stream<",
            "Ljava/lang/String;",
            ">;",
            "Lv9/i0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/revenuecat/purchases/common/FileHelper$readFilePerLines$1;->$streamBlock:Lga/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/io/BufferedReader;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/common/FileHelper$readFilePerLines$1;->invoke(Ljava/io/BufferedReader;)V

    sget-object p1, Lv9/i0;->a:Lv9/i0;

    return-object p1
.end method

.method public final invoke(Ljava/io/BufferedReader;)V
    .locals 2

    const-string v0, "bufferedReader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/common/FileHelper$readFilePerLines$1;->$streamBlock:Lga/l;

    invoke-static {p1}, Lcom/revenuecat/purchases/common/c;->a(Ljava/io/BufferedReader;)Lj$/util/stream/Stream;

    move-result-object p1

    const-string v1, "bufferedReader.lines()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lga/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
