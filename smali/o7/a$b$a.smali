.class final Lo7/a$b$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lga/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo7/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lga/p<",
        "Lra/l0;",
        "Ly9/d<",
        "-",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.kineapps.flutter_file_dialog.FileDialog$saveFileOnBackground$1$filePath$1"
    f = "FileDialog.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lo7/a;

.field final synthetic c:Ljava/io/File;

.field final synthetic d:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lo7/a;Ljava/io/File;Landroid/net/Uri;Ly9/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo7/a;",
            "Ljava/io/File;",
            "Landroid/net/Uri;",
            "Ly9/d<",
            "-",
            "Lo7/a$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo7/a$b$a;->b:Lo7/a;

    iput-object p2, p0, Lo7/a$b$a;->c:Ljava/io/File;

    iput-object p3, p0, Lo7/a$b$a;->d:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILy9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ly9/d;)Ly9/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ly9/d<",
            "*>;)",
            "Ly9/d<",
            "Lv9/i0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lo7/a$b$a;

    iget-object v0, p0, Lo7/a$b$a;->b:Lo7/a;

    iget-object v1, p0, Lo7/a$b$a;->c:Ljava/io/File;

    iget-object v2, p0, Lo7/a$b$a;->d:Landroid/net/Uri;

    invoke-direct {p1, v0, v1, v2, p2}, Lo7/a$b$a;-><init>(Lo7/a;Ljava/io/File;Landroid/net/Uri;Ly9/d;)V

    return-object p1
.end method

.method public final g(Lra/l0;Ly9/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lra/l0;",
            "Ly9/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lo7/a$b$a;->create(Ljava/lang/Object;Ly9/d;)Ly9/d;

    move-result-object p1

    check-cast p1, Lo7/a$b$a;

    sget-object p2, Lv9/i0;->a:Lv9/i0;

    invoke-virtual {p1, p2}, Lo7/a$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lra/l0;

    check-cast p2, Ly9/d;

    invoke-virtual {p0, p1, p2}, Lo7/a$b$a;->g(Lra/l0;Ly9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lz9/b;->c()Ljava/lang/Object;

    iget v0, p0, Lo7/a$b$a;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lv9/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lo7/a$b$a;->b:Lo7/a;

    iget-object v0, p0, Lo7/a$b$a;->c:Ljava/io/File;

    iget-object v1, p0, Lo7/a$b$a;->d:Landroid/net/Uri;

    invoke-static {p1, v0, v1}, Lo7/a;->e(Lo7/a;Ljava/io/File;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
