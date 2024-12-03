.class final Lc5/a$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln5/d<",
        "Lc5/f0$e$d$a;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lc5/a$k;

.field private static final b:Ln5/c;

.field private static final c:Ln5/c;

.field private static final d:Ln5/c;

.field private static final e:Ln5/c;

.field private static final f:Ln5/c;

.field private static final g:Ln5/c;

.field private static final h:Ln5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc5/a$k;

    invoke-direct {v0}, Lc5/a$k;-><init>()V

    sput-object v0, Lc5/a$k;->a:Lc5/a$k;

    const-string v0, "execution"

    invoke-static {v0}, Ln5/c;->d(Ljava/lang/String;)Ln5/c;

    move-result-object v0

    sput-object v0, Lc5/a$k;->b:Ln5/c;

    const-string v0, "customAttributes"

    invoke-static {v0}, Ln5/c;->d(Ljava/lang/String;)Ln5/c;

    move-result-object v0

    sput-object v0, Lc5/a$k;->c:Ln5/c;

    const-string v0, "internalKeys"

    invoke-static {v0}, Ln5/c;->d(Ljava/lang/String;)Ln5/c;

    move-result-object v0

    sput-object v0, Lc5/a$k;->d:Ln5/c;

    const-string v0, "background"

    invoke-static {v0}, Ln5/c;->d(Ljava/lang/String;)Ln5/c;

    move-result-object v0

    sput-object v0, Lc5/a$k;->e:Ln5/c;

    const-string v0, "currentProcessDetails"

    invoke-static {v0}, Ln5/c;->d(Ljava/lang/String;)Ln5/c;

    move-result-object v0

    sput-object v0, Lc5/a$k;->f:Ln5/c;

    const-string v0, "appProcessDetails"

    invoke-static {v0}, Ln5/c;->d(Ljava/lang/String;)Ln5/c;

    move-result-object v0

    sput-object v0, Lc5/a$k;->g:Ln5/c;

    const-string v0, "uiOrientation"

    invoke-static {v0}, Ln5/c;->d(Ljava/lang/String;)Ln5/c;

    move-result-object v0

    sput-object v0, Lc5/a$k;->h:Ln5/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lc5/f0$e$d$a;

    check-cast p2, Ln5/e;

    invoke-virtual {p0, p1, p2}, Lc5/a$k;->b(Lc5/f0$e$d$a;Ln5/e;)V

    return-void
.end method

.method public b(Lc5/f0$e$d$a;Ln5/e;)V
    .locals 2

    sget-object v0, Lc5/a$k;->b:Ln5/c;

    invoke-virtual {p1}, Lc5/f0$e$d$a;->f()Lc5/f0$e$d$a$b;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ln5/e;->a(Ln5/c;Ljava/lang/Object;)Ln5/e;

    sget-object v0, Lc5/a$k;->c:Ln5/c;

    invoke-virtual {p1}, Lc5/f0$e$d$a;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ln5/e;->a(Ln5/c;Ljava/lang/Object;)Ln5/e;

    sget-object v0, Lc5/a$k;->d:Ln5/c;

    invoke-virtual {p1}, Lc5/f0$e$d$a;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ln5/e;->a(Ln5/c;Ljava/lang/Object;)Ln5/e;

    sget-object v0, Lc5/a$k;->e:Ln5/c;

    invoke-virtual {p1}, Lc5/f0$e$d$a;->c()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ln5/e;->a(Ln5/c;Ljava/lang/Object;)Ln5/e;

    sget-object v0, Lc5/a$k;->f:Ln5/c;

    invoke-virtual {p1}, Lc5/f0$e$d$a;->d()Lc5/f0$e$d$a$c;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ln5/e;->a(Ln5/c;Ljava/lang/Object;)Ln5/e;

    sget-object v0, Lc5/a$k;->g:Ln5/c;

    invoke-virtual {p1}, Lc5/f0$e$d$a;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ln5/e;->a(Ln5/c;Ljava/lang/Object;)Ln5/e;

    sget-object v0, Lc5/a$k;->h:Ln5/c;

    invoke-virtual {p1}, Lc5/f0$e$d$a;->h()I

    move-result p1

    invoke-interface {p2, v0, p1}, Ln5/e;->c(Ln5/c;I)Ln5/e;

    return-void
.end method
