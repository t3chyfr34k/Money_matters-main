.class final Lx6/g$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lga/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx6/g;->h(Le0/d$a;Ljava/lang/Object;Ly9/d;)Ljava/lang/Object;
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
    c = "com.google.firebase.sessions.settings.SettingsCache$updateConfigValue$2"
    f = "SettingsCache.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic d:Le0/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/d$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic e:Lx6/g;


# direct methods
.method constructor <init>(Ljava/lang/Object;Le0/d$a;Lx6/g;Ly9/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Le0/d$a<",
            "TT;>;",
            "Lx6/g;",
            "Ly9/d<",
            "-",
            "Lx6/g$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lx6/g$d;->c:Ljava/lang/Object;

    iput-object p2, p0, Lx6/g$d;->d:Le0/d$a;

    iput-object p3, p0, Lx6/g$d;->e:Lx6/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILy9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ly9/d;)Ly9/d;
    .locals 4
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

    new-instance v0, Lx6/g$d;

    iget-object v1, p0, Lx6/g$d;->c:Ljava/lang/Object;

    iget-object v2, p0, Lx6/g$d;->d:Le0/d$a;

    iget-object v3, p0, Lx6/g$d;->e:Lx6/g;

    invoke-direct {v0, v1, v2, v3, p2}, Lx6/g$d;-><init>(Ljava/lang/Object;Le0/d$a;Lx6/g;Ly9/d;)V

    iput-object p1, v0, Lx6/g$d;->b:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lx6/g$d;->create(Ljava/lang/Object;Ly9/d;)Ly9/d;

    move-result-object p1

    check-cast p1, Lx6/g$d;

    sget-object p2, Lv9/i0;->a:Lv9/i0;

    invoke-virtual {p1, p2}, Lx6/g$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le0/a;

    check-cast p2, Ly9/d;

    invoke-virtual {p0, p1, p2}, Lx6/g$d;->g(Le0/a;Ly9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lz9/b;->c()Ljava/lang/Object;

    iget v0, p0, Lx6/g$d;->a:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lv9/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lx6/g$d;->b:Ljava/lang/Object;

    check-cast p1, Le0/a;

    iget-object v0, p0, Lx6/g$d;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lx6/g$d;->d:Le0/d$a;

    invoke-virtual {p1, v1, v0}, Le0/a;->j(Le0/d$a;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lx6/g$d;->d:Le0/d$a;

    invoke-virtual {p1, v0}, Le0/a;->i(Le0/d$a;)Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Lx6/g$d;->e:Lx6/g;

    invoke-static {v0, p1}, Lx6/g;->c(Lx6/g;Le0/d;)V

    sget-object p1, Lv9/i0;->a:Lv9/i0;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
