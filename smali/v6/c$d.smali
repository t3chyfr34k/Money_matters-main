.class final Lv6/c$d;
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
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln5/d<",
        "Lv6/v;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lv6/c$d;

.field private static final b:Ln5/c;

.field private static final c:Ln5/c;

.field private static final d:Ln5/c;

.field private static final e:Ln5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv6/c$d;

    invoke-direct {v0}, Lv6/c$d;-><init>()V

    sput-object v0, Lv6/c$d;->a:Lv6/c$d;

    const-string v0, "processName"

    invoke-static {v0}, Ln5/c;->d(Ljava/lang/String;)Ln5/c;

    move-result-object v0

    sput-object v0, Lv6/c$d;->b:Ln5/c;

    const-string v0, "pid"

    invoke-static {v0}, Ln5/c;->d(Ljava/lang/String;)Ln5/c;

    move-result-object v0

    sput-object v0, Lv6/c$d;->c:Ln5/c;

    const-string v0, "importance"

    invoke-static {v0}, Ln5/c;->d(Ljava/lang/String;)Ln5/c;

    move-result-object v0

    sput-object v0, Lv6/c$d;->d:Ln5/c;

    const-string v0, "defaultProcess"

    invoke-static {v0}, Ln5/c;->d(Ljava/lang/String;)Ln5/c;

    move-result-object v0

    sput-object v0, Lv6/c$d;->e:Ln5/c;

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

    check-cast p1, Lv6/v;

    check-cast p2, Ln5/e;

    invoke-virtual {p0, p1, p2}, Lv6/c$d;->b(Lv6/v;Ln5/e;)V

    return-void
.end method

.method public b(Lv6/v;Ln5/e;)V
    .locals 2

    sget-object v0, Lv6/c$d;->b:Ln5/c;

    invoke-virtual {p1}, Lv6/v;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ln5/e;->a(Ln5/c;Ljava/lang/Object;)Ln5/e;

    sget-object v0, Lv6/c$d;->c:Ln5/c;

    invoke-virtual {p1}, Lv6/v;->b()I

    move-result v1

    invoke-interface {p2, v0, v1}, Ln5/e;->c(Ln5/c;I)Ln5/e;

    sget-object v0, Lv6/c$d;->d:Ln5/c;

    invoke-virtual {p1}, Lv6/v;->a()I

    move-result v1

    invoke-interface {p2, v0, v1}, Ln5/e;->c(Ln5/c;I)Ln5/e;

    sget-object v0, Lv6/c$d;->e:Ln5/c;

    invoke-virtual {p1}, Lv6/v;->d()Z

    move-result p1

    invoke-interface {p2, v0, p1}, Ln5/e;->g(Ln5/c;Z)Ln5/e;

    return-void
.end method
