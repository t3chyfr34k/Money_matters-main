.class final Lf2/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln5/d<",
        "Lf2/a;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lf2/b$a;

.field private static final b:Ln5/c;

.field private static final c:Ln5/c;

.field private static final d:Ln5/c;

.field private static final e:Ln5/c;

.field private static final f:Ln5/c;

.field private static final g:Ln5/c;

.field private static final h:Ln5/c;

.field private static final i:Ln5/c;

.field private static final j:Ln5/c;

.field private static final k:Ln5/c;

.field private static final l:Ln5/c;

.field private static final m:Ln5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf2/b$a;

    invoke-direct {v0}, Lf2/b$a;-><init>()V

    sput-object v0, Lf2/b$a;->a:Lf2/b$a;

    const-string v0, "sdkVersion"

    invoke-static {v0}, Ln5/c;->d(Ljava/lang/String;)Ln5/c;

    move-result-object v0

    sput-object v0, Lf2/b$a;->b:Ln5/c;

    const-string v0, "model"

    invoke-static {v0}, Ln5/c;->d(Ljava/lang/String;)Ln5/c;

    move-result-object v0

    sput-object v0, Lf2/b$a;->c:Ln5/c;

    const-string v0, "hardware"

    invoke-static {v0}, Ln5/c;->d(Ljava/lang/String;)Ln5/c;

    move-result-object v0

    sput-object v0, Lf2/b$a;->d:Ln5/c;

    const-string v0, "device"

    invoke-static {v0}, Ln5/c;->d(Ljava/lang/String;)Ln5/c;

    move-result-object v0

    sput-object v0, Lf2/b$a;->e:Ln5/c;

    const-string v0, "product"

    invoke-static {v0}, Ln5/c;->d(Ljava/lang/String;)Ln5/c;

    move-result-object v0

    sput-object v0, Lf2/b$a;->f:Ln5/c;

    const-string v0, "osBuild"

    invoke-static {v0}, Ln5/c;->d(Ljava/lang/String;)Ln5/c;

    move-result-object v0

    sput-object v0, Lf2/b$a;->g:Ln5/c;

    const-string v0, "manufacturer"

    invoke-static {v0}, Ln5/c;->d(Ljava/lang/String;)Ln5/c;

    move-result-object v0

    sput-object v0, Lf2/b$a;->h:Ln5/c;

    const-string v0, "fingerprint"

    invoke-static {v0}, Ln5/c;->d(Ljava/lang/String;)Ln5/c;

    move-result-object v0

    sput-object v0, Lf2/b$a;->i:Ln5/c;

    const-string v0, "locale"

    invoke-static {v0}, Ln5/c;->d(Ljava/lang/String;)Ln5/c;

    move-result-object v0

    sput-object v0, Lf2/b$a;->j:Ln5/c;

    const-string v0, "country"

    invoke-static {v0}, Ln5/c;->d(Ljava/lang/String;)Ln5/c;

    move-result-object v0

    sput-object v0, Lf2/b$a;->k:Ln5/c;

    const-string v0, "mccMnc"

    invoke-static {v0}, Ln5/c;->d(Ljava/lang/String;)Ln5/c;

    move-result-object v0

    sput-object v0, Lf2/b$a;->l:Ln5/c;

    const-string v0, "applicationBuild"

    invoke-static {v0}, Ln5/c;->d(Ljava/lang/String;)Ln5/c;

    move-result-object v0

    sput-object v0, Lf2/b$a;->m:Ln5/c;

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

    check-cast p1, Lf2/a;

    check-cast p2, Ln5/e;

    invoke-virtual {p0, p1, p2}, Lf2/b$a;->b(Lf2/a;Ln5/e;)V

    return-void
.end method

.method public b(Lf2/a;Ln5/e;)V
    .locals 2

    sget-object v0, Lf2/b$a;->b:Ln5/c;

    invoke-virtual {p1}, Lf2/a;->m()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ln5/e;->a(Ln5/c;Ljava/lang/Object;)Ln5/e;

    sget-object v0, Lf2/b$a;->c:Ln5/c;

    invoke-virtual {p1}, Lf2/a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ln5/e;->a(Ln5/c;Ljava/lang/Object;)Ln5/e;

    sget-object v0, Lf2/b$a;->d:Ln5/c;

    invoke-virtual {p1}, Lf2/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ln5/e;->a(Ln5/c;Ljava/lang/Object;)Ln5/e;

    sget-object v0, Lf2/b$a;->e:Ln5/c;

    invoke-virtual {p1}, Lf2/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ln5/e;->a(Ln5/c;Ljava/lang/Object;)Ln5/e;

    sget-object v0, Lf2/b$a;->f:Ln5/c;

    invoke-virtual {p1}, Lf2/a;->l()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ln5/e;->a(Ln5/c;Ljava/lang/Object;)Ln5/e;

    sget-object v0, Lf2/b$a;->g:Ln5/c;

    invoke-virtual {p1}, Lf2/a;->k()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ln5/e;->a(Ln5/c;Ljava/lang/Object;)Ln5/e;

    sget-object v0, Lf2/b$a;->h:Ln5/c;

    invoke-virtual {p1}, Lf2/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ln5/e;->a(Ln5/c;Ljava/lang/Object;)Ln5/e;

    sget-object v0, Lf2/b$a;->i:Ln5/c;

    invoke-virtual {p1}, Lf2/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ln5/e;->a(Ln5/c;Ljava/lang/Object;)Ln5/e;

    sget-object v0, Lf2/b$a;->j:Ln5/c;

    invoke-virtual {p1}, Lf2/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ln5/e;->a(Ln5/c;Ljava/lang/Object;)Ln5/e;

    sget-object v0, Lf2/b$a;->k:Ln5/c;

    invoke-virtual {p1}, Lf2/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ln5/e;->a(Ln5/c;Ljava/lang/Object;)Ln5/e;

    sget-object v0, Lf2/b$a;->l:Ln5/c;

    invoke-virtual {p1}, Lf2/a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ln5/e;->a(Ln5/c;Ljava/lang/Object;)Ln5/e;

    sget-object v0, Lf2/b$a;->m:Ln5/c;

    invoke-virtual {p1}, Lf2/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ln5/e;->a(Ln5/c;Ljava/lang/Object;)Ln5/e;

    return-void
.end method
