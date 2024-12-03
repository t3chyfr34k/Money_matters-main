.class public final Ld0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lja/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lja/a<",
        "Landroid/content/Context;",
        "Lb0/f<",
        "Le0/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lc0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/b<",
            "Le0/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lga/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lga/l<",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lb0/d<",
            "Le0/d;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final d:Lra/l0;

.field private final e:Ljava/lang/Object;

.field private volatile f:Lb0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/f<",
            "Le0/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lc0/b;Lga/l;Lra/l0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lc0/b<",
            "Le0/d;",
            ">;",
            "Lga/l<",
            "-",
            "Landroid/content/Context;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lb0/d<",
            "Le0/d;",
            ">;>;>;",
            "Lra/l0;",
            ")V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "produceMigrations"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/c;->a:Ljava/lang/String;

    iput-object p2, p0, Ld0/c;->b:Lc0/b;

    iput-object p3, p0, Ld0/c;->c:Lga/l;

    iput-object p4, p0, Ld0/c;->d:Lra/l0;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/c;->e:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic b(Ld0/c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld0/c;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lna/j;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1, p2}, Ld0/c;->c(Landroid/content/Context;Lna/j;)Lb0/f;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/content/Context;Lna/j;)Lb0/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lna/j<",
            "*>;)",
            "Lb0/f<",
            "Le0/d;",
            ">;"
        }
    .end annotation

    const-string v0, "thisRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Ld0/c;->f:Lb0/f;

    if-nez p2, :cond_1

    iget-object p2, p0, Ld0/c;->e:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Ld0/c;->f:Lb0/f;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Le0/c;->a:Le0/c;

    iget-object v1, p0, Ld0/c;->b:Lc0/b;

    iget-object v2, p0, Ld0/c;->c:Lga/l;

    const-string v3, "applicationContext"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, p1}, Lga/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, Ld0/c;->d:Lra/l0;

    new-instance v4, Ld0/c$a;

    invoke-direct {v4, p1, p0}, Ld0/c$a;-><init>(Landroid/content/Context;Ld0/c;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Le0/c;->a(Lc0/b;Ljava/util/List;Lra/l0;Lga/a;)Lb0/f;

    move-result-object p1

    iput-object p1, p0, Ld0/c;->f:Lb0/f;

    :cond_0
    iget-object p1, p0, Ld0/c;->f:Lb0/f;

    invoke-static {p1}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    move-object p2, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    :cond_1
    :goto_0
    return-object p2
.end method
