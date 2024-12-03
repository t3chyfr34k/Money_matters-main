.class final Lv6/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln5/d<",
        "Lv6/a;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lv6/c$a;

.field private static final b:Ln5/c;

.field private static final c:Ln5/c;

.field private static final d:Ln5/c;

.field private static final e:Ln5/c;

.field private static final f:Ln5/c;

.field private static final g:Ln5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv6/c$a;

    invoke-direct {v0}, Lv6/c$a;-><init>()V

    sput-object v0, Lv6/c$a;->a:Lv6/c$a;

    const-string v0, "packageName"

    invoke-static {v0}, Ln5/c;->d(Ljava/lang/String;)Ln5/c;

    move-result-object v0

    sput-object v0, Lv6/c$a;->b:Ln5/c;

    const-string v0, "versionName"

    invoke-static {v0}, Ln5/c;->d(Ljava/lang/String;)Ln5/c;

    move-result-object v0

    sput-object v0, Lv6/c$a;->c:Ln5/c;

    const-string v0, "appBuildVersion"

    invoke-static {v0}, Ln5/c;->d(Ljava/lang/String;)Ln5/c;

    move-result-object v0

    sput-object v0, Lv6/c$a;->d:Ln5/c;

    const-string v0, "deviceManufacturer"

    invoke-static {v0}, Ln5/c;->d(Ljava/lang/String;)Ln5/c;

    move-result-object v0

    sput-object v0, Lv6/c$a;->e:Ln5/c;

    const-string v0, "currentProcessDetails"

    invoke-static {v0}, Ln5/c;->d(Ljava/lang/String;)Ln5/c;

    move-result-object v0

    sput-object v0, Lv6/c$a;->f:Ln5/c;

    const-string v0, "appProcessDetails"

    invoke-static {v0}, Ln5/c;->d(Ljava/lang/String;)Ln5/c;

    move-result-object v0

    sput-object v0, Lv6/c$a;->g:Ln5/c;

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

    check-cast p1, Lv6/a;

    check-cast p2, Ln5/e;

    invoke-virtual {p0, p1, p2}, Lv6/c$a;->b(Lv6/a;Ln5/e;)V

    return-void
.end method

.method public b(Lv6/a;Ln5/e;)V
    .locals 2

    sget-object v0, Lv6/c$a;->b:Ln5/c;

    invoke-virtual {p1}, Lv6/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ln5/e;->a(Ln5/c;Ljava/lang/Object;)Ln5/e;

    sget-object v0, Lv6/c$a;->c:Ln5/c;

    invoke-virtual {p1}, Lv6/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ln5/e;->a(Ln5/c;Ljava/lang/Object;)Ln5/e;

    sget-object v0, Lv6/c$a;->d:Ln5/c;

    invoke-virtual {p1}, Lv6/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ln5/e;->a(Ln5/c;Ljava/lang/Object;)Ln5/e;

    sget-object v0, Lv6/c$a;->e:Ln5/c;

    invoke-virtual {p1}, Lv6/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ln5/e;->a(Ln5/c;Ljava/lang/Object;)Ln5/e;

    sget-object v0, Lv6/c$a;->f:Ln5/c;

    invoke-virtual {p1}, Lv6/a;->c()Lv6/v;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ln5/e;->a(Ln5/c;Ljava/lang/Object;)Ln5/e;

    sget-object v0, Lv6/c$a;->g:Ln5/c;

    invoke-virtual {p1}, Lv6/a;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ln5/e;->a(Ln5/c;Ljava/lang/Object;)Ln5/e;

    return-void
.end method
