.class final Lu6/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln5/d<",
        "Lu6/d;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lu6/a$a;

.field private static final b:Ln5/c;

.field private static final c:Ln5/c;

.field private static final d:Ln5/c;

.field private static final e:Ln5/c;

.field private static final f:Ln5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu6/a$a;

    invoke-direct {v0}, Lu6/a$a;-><init>()V

    sput-object v0, Lu6/a$a;->a:Lu6/a$a;

    const-string v0, "rolloutId"

    invoke-static {v0}, Ln5/c;->d(Ljava/lang/String;)Ln5/c;

    move-result-object v0

    sput-object v0, Lu6/a$a;->b:Ln5/c;

    const-string v0, "variantId"

    invoke-static {v0}, Ln5/c;->d(Ljava/lang/String;)Ln5/c;

    move-result-object v0

    sput-object v0, Lu6/a$a;->c:Ln5/c;

    const-string v0, "parameterKey"

    invoke-static {v0}, Ln5/c;->d(Ljava/lang/String;)Ln5/c;

    move-result-object v0

    sput-object v0, Lu6/a$a;->d:Ln5/c;

    const-string v0, "parameterValue"

    invoke-static {v0}, Ln5/c;->d(Ljava/lang/String;)Ln5/c;

    move-result-object v0

    sput-object v0, Lu6/a$a;->e:Ln5/c;

    const-string v0, "templateVersion"

    invoke-static {v0}, Ln5/c;->d(Ljava/lang/String;)Ln5/c;

    move-result-object v0

    sput-object v0, Lu6/a$a;->f:Ln5/c;

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

    check-cast p1, Lu6/d;

    check-cast p2, Ln5/e;

    invoke-virtual {p0, p1, p2}, Lu6/a$a;->b(Lu6/d;Ln5/e;)V

    return-void
.end method

.method public b(Lu6/d;Ln5/e;)V
    .locals 3

    sget-object v0, Lu6/a$a;->b:Ln5/c;

    invoke-virtual {p1}, Lu6/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ln5/e;->a(Ln5/c;Ljava/lang/Object;)Ln5/e;

    sget-object v0, Lu6/a$a;->c:Ln5/c;

    invoke-virtual {p1}, Lu6/d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ln5/e;->a(Ln5/c;Ljava/lang/Object;)Ln5/e;

    sget-object v0, Lu6/a$a;->d:Ln5/c;

    invoke-virtual {p1}, Lu6/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ln5/e;->a(Ln5/c;Ljava/lang/Object;)Ln5/e;

    sget-object v0, Lu6/a$a;->e:Ln5/c;

    invoke-virtual {p1}, Lu6/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ln5/e;->a(Ln5/c;Ljava/lang/Object;)Ln5/e;

    sget-object v0, Lu6/a$a;->f:Ln5/c;

    invoke-virtual {p1}, Lu6/d;->e()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Ln5/e;->d(Ln5/c;J)Ln5/e;

    return-void
.end method
