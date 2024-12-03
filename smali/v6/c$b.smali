.class final Lv6/c$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln5/d<",
        "Lv6/b;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lv6/c$b;

.field private static final b:Ln5/c;

.field private static final c:Ln5/c;

.field private static final d:Ln5/c;

.field private static final e:Ln5/c;

.field private static final f:Ln5/c;

.field private static final g:Ln5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv6/c$b;

    invoke-direct {v0}, Lv6/c$b;-><init>()V

    sput-object v0, Lv6/c$b;->a:Lv6/c$b;

    const-string v0, "appId"

    invoke-static {v0}, Ln5/c;->d(Ljava/lang/String;)Ln5/c;

    move-result-object v0

    sput-object v0, Lv6/c$b;->b:Ln5/c;

    const-string v0, "deviceModel"

    invoke-static {v0}, Ln5/c;->d(Ljava/lang/String;)Ln5/c;

    move-result-object v0

    sput-object v0, Lv6/c$b;->c:Ln5/c;

    const-string v0, "sessionSdkVersion"

    invoke-static {v0}, Ln5/c;->d(Ljava/lang/String;)Ln5/c;

    move-result-object v0

    sput-object v0, Lv6/c$b;->d:Ln5/c;

    const-string v0, "osVersion"

    invoke-static {v0}, Ln5/c;->d(Ljava/lang/String;)Ln5/c;

    move-result-object v0

    sput-object v0, Lv6/c$b;->e:Ln5/c;

    const-string v0, "logEnvironment"

    invoke-static {v0}, Ln5/c;->d(Ljava/lang/String;)Ln5/c;

    move-result-object v0

    sput-object v0, Lv6/c$b;->f:Ln5/c;

    const-string v0, "androidAppInfo"

    invoke-static {v0}, Ln5/c;->d(Ljava/lang/String;)Ln5/c;

    move-result-object v0

    sput-object v0, Lv6/c$b;->g:Ln5/c;

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

    check-cast p1, Lv6/b;

    check-cast p2, Ln5/e;

    invoke-virtual {p0, p1, p2}, Lv6/c$b;->b(Lv6/b;Ln5/e;)V

    return-void
.end method

.method public b(Lv6/b;Ln5/e;)V
    .locals 2

    sget-object v0, Lv6/c$b;->b:Ln5/c;

    invoke-virtual {p1}, Lv6/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ln5/e;->a(Ln5/c;Ljava/lang/Object;)Ln5/e;

    sget-object v0, Lv6/c$b;->c:Ln5/c;

    invoke-virtual {p1}, Lv6/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ln5/e;->a(Ln5/c;Ljava/lang/Object;)Ln5/e;

    sget-object v0, Lv6/c$b;->d:Ln5/c;

    invoke-virtual {p1}, Lv6/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ln5/e;->a(Ln5/c;Ljava/lang/Object;)Ln5/e;

    sget-object v0, Lv6/c$b;->e:Ln5/c;

    invoke-virtual {p1}, Lv6/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ln5/e;->a(Ln5/c;Ljava/lang/Object;)Ln5/e;

    sget-object v0, Lv6/c$b;->f:Ln5/c;

    invoke-virtual {p1}, Lv6/b;->d()Lv6/u;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ln5/e;->a(Ln5/c;Ljava/lang/Object;)Ln5/e;

    sget-object v0, Lv6/c$b;->g:Ln5/c;

    invoke-virtual {p1}, Lv6/b;->a()Lv6/a;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ln5/e;->a(Ln5/c;Ljava/lang/Object;)Ln5/e;

    return-void
.end method
