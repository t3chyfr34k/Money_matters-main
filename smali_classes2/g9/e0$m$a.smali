.class final Lg9/e0$m$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lga/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg9/e0$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lga/p<",
        "Le0/a;",
        "Ly9/d<",
        "-",
        "Lv9/i0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$setBool$1$1"
    f = "SharedPreferencesPlugin.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Le0/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/d$a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Z


# direct methods
.method constructor <init>(Le0/d$a;ZLy9/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0/d$a<",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Ly9/d<",
            "-",
            "Lg9/e0$m$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lg9/e0$m$a;->c:Le0/d$a;

    iput-boolean p2, p0, Lg9/e0$m$a;->d:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILy9/d;)V

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

    new-instance v0, Lg9/e0$m$a;

    iget-object v1, p0, Lg9/e0$m$a;->c:Le0/d$a;

    iget-boolean v2, p0, Lg9/e0$m$a;->d:Z

    invoke-direct {v0, v1, v2, p2}, Lg9/e0$m$a;-><init>(Le0/d$a;ZLy9/d;)V

    iput-object p1, v0, Lg9/e0$m$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final g(Le0/a;Ly9/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0/a;",
            "Ly9/d<",
            "-",
            "Lv9/i0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lg9/e0$m$a;->create(Ljava/lang/Object;Ly9/d;)Ly9/d;

    move-result-object p1

    check-cast p1, Lg9/e0$m$a;

    sget-object p2, Lv9/i0;->a:Lv9/i0;

    invoke-virtual {p1, p2}, Lg9/e0$m$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le0/a;

    check-cast p2, Ly9/d;

    invoke-virtual {p0, p1, p2}, Lg9/e0$m$a;->g(Le0/a;Ly9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lz9/b;->c()Ljava/lang/Object;

    iget v0, p0, Lg9/e0$m$a;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lv9/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lg9/e0$m$a;->b:Ljava/lang/Object;

    check-cast p1, Le0/a;

    iget-object v0, p0, Lg9/e0$m$a;->c:Le0/d$a;

    iget-boolean v1, p0, Lg9/e0$m$a;->d:Z

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Le0/a;->j(Le0/d$a;Ljava/lang/Object;)V

    sget-object p1, Lv9/i0;->a:Lv9/i0;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
