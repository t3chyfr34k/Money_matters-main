.class final Lc5/a$a;
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
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln5/d<",
        "Lc5/f0$a$a;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lc5/a$a;

.field private static final b:Ln5/c;

.field private static final c:Ln5/c;

.field private static final d:Ln5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc5/a$a;

    invoke-direct {v0}, Lc5/a$a;-><init>()V

    sput-object v0, Lc5/a$a;->a:Lc5/a$a;

    const-string v0, "arch"

    invoke-static {v0}, Ln5/c;->d(Ljava/lang/String;)Ln5/c;

    move-result-object v0

    sput-object v0, Lc5/a$a;->b:Ln5/c;

    const-string v0, "libraryName"

    invoke-static {v0}, Ln5/c;->d(Ljava/lang/String;)Ln5/c;

    move-result-object v0

    sput-object v0, Lc5/a$a;->c:Ln5/c;

    const-string v0, "buildId"

    invoke-static {v0}, Ln5/c;->d(Ljava/lang/String;)Ln5/c;

    move-result-object v0

    sput-object v0, Lc5/a$a;->d:Ln5/c;

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

    check-cast p1, Lc5/f0$a$a;

    check-cast p2, Ln5/e;

    invoke-virtual {p0, p1, p2}, Lc5/a$a;->b(Lc5/f0$a$a;Ln5/e;)V

    return-void
.end method

.method public b(Lc5/f0$a$a;Ln5/e;)V
    .locals 2

    sget-object v0, Lc5/a$a;->b:Ln5/c;

    invoke-virtual {p1}, Lc5/f0$a$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ln5/e;->a(Ln5/c;Ljava/lang/Object;)Ln5/e;

    sget-object v0, Lc5/a$a;->c:Ln5/c;

    invoke-virtual {p1}, Lc5/f0$a$a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ln5/e;->a(Ln5/c;Ljava/lang/Object;)Ln5/e;

    sget-object v0, Lc5/a$a;->d:Ln5/c;

    invoke-virtual {p1}, Lc5/f0$a$a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ln5/e;->a(Ln5/c;Ljava/lang/Object;)Ln5/e;

    return-void
.end method
