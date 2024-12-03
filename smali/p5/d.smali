.class public final Lp5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo5/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp5/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo5/b<",
        "Lp5/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final e:Ln5/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln5/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ln5/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln5/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Ln5/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln5/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Lp5/d$b;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ln5/d<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ln5/f<",
            "*>;>;"
        }
    .end annotation
.end field

.field private c:Ln5/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln5/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp5/a;

    invoke-direct {v0}, Lp5/a;-><init>()V

    sput-object v0, Lp5/d;->e:Ln5/d;

    new-instance v0, Lp5/b;

    invoke-direct {v0}, Lp5/b;-><init>()V

    sput-object v0, Lp5/d;->f:Ln5/f;

    new-instance v0, Lp5/c;

    invoke-direct {v0}, Lp5/c;-><init>()V

    sput-object v0, Lp5/d;->g:Ln5/f;

    new-instance v0, Lp5/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp5/d$b;-><init>(Lp5/d$a;)V

    sput-object v0, Lp5/d;->h:Lp5/d$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lp5/d;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lp5/d;->b:Ljava/util/Map;

    sget-object v0, Lp5/d;->e:Ln5/d;

    iput-object v0, p0, Lp5/d;->c:Ln5/d;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp5/d;->d:Z

    const-class v0, Ljava/lang/String;

    sget-object v1, Lp5/d;->f:Ln5/f;

    invoke-virtual {p0, v0, v1}, Lp5/d;->p(Ljava/lang/Class;Ln5/f;)Lp5/d;

    const-class v0, Ljava/lang/Boolean;

    sget-object v1, Lp5/d;->g:Ln5/f;

    invoke-virtual {p0, v0, v1}, Lp5/d;->p(Ljava/lang/Class;Ln5/f;)Lp5/d;

    const-class v0, Ljava/util/Date;

    sget-object v1, Lp5/d;->h:Lp5/d$b;

    invoke-virtual {p0, v0, v1}, Lp5/d;->p(Ljava/lang/Class;Ln5/f;)Lp5/d;

    return-void
.end method

.method public static synthetic b(Ljava/lang/Object;Ln5/e;)V
    .locals 0

    invoke-static {p0, p1}, Lp5/d;->l(Ljava/lang/Object;Ln5/e;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Ln5/g;)V
    .locals 0

    invoke-static {p0, p1}, Lp5/d;->m(Ljava/lang/String;Ln5/g;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/Boolean;Ln5/g;)V
    .locals 0

    invoke-static {p0, p1}, Lp5/d;->n(Ljava/lang/Boolean;Ln5/g;)V

    return-void
.end method

.method static synthetic e(Lp5/d;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lp5/d;->a:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic f(Lp5/d;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lp5/d;->b:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic g(Lp5/d;)Ln5/d;
    .locals 0

    iget-object p0, p0, Lp5/d;->c:Ln5/d;

    return-object p0
.end method

.method static synthetic h(Lp5/d;)Z
    .locals 0

    iget-boolean p0, p0, Lp5/d;->d:Z

    return p0
.end method

.method private static synthetic l(Ljava/lang/Object;Ln5/e;)V
    .locals 2

    new-instance p1, Ln5/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t find encoder for type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ln5/b;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static synthetic m(Ljava/lang/String;Ln5/g;)V
    .locals 0

    invoke-interface {p1, p0}, Ln5/g;->b(Ljava/lang/String;)Ln5/g;

    return-void
.end method

.method private static synthetic n(Ljava/lang/Boolean;Ln5/g;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {p1, p0}, Ln5/g;->e(Z)Ln5/g;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Class;Ln5/d;)Lo5/b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lp5/d;->o(Ljava/lang/Class;Ln5/d;)Lp5/d;

    move-result-object p1

    return-object p1
.end method

.method public i()Ln5/a;
    .locals 1

    new-instance v0, Lp5/d$a;

    invoke-direct {v0, p0}, Lp5/d$a;-><init>(Lp5/d;)V

    return-object v0
.end method

.method public j(Lo5/a;)Lp5/d;
    .locals 0

    invoke-interface {p1, p0}, Lo5/a;->a(Lo5/b;)V

    return-object p0
.end method

.method public k(Z)Lp5/d;
    .locals 0

    iput-boolean p1, p0, Lp5/d;->d:Z

    return-object p0
.end method

.method public o(Ljava/lang/Class;Ln5/d;)Lp5/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ln5/d<",
            "-TT;>;)",
            "Lp5/d;"
        }
    .end annotation

    iget-object v0, p0, Lp5/d;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lp5/d;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public p(Ljava/lang/Class;Ln5/f;)Lp5/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ln5/f<",
            "-TT;>;)",
            "Lp5/d;"
        }
    .end annotation

    iget-object v0, p0, Lp5/d;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lp5/d;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
