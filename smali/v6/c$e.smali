.class final Lv6/c$e;
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
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln5/d<",
        "Lv6/b0;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lv6/c$e;

.field private static final b:Ln5/c;

.field private static final c:Ln5/c;

.field private static final d:Ln5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv6/c$e;

    invoke-direct {v0}, Lv6/c$e;-><init>()V

    sput-object v0, Lv6/c$e;->a:Lv6/c$e;

    const-string v0, "eventType"

    invoke-static {v0}, Ln5/c;->d(Ljava/lang/String;)Ln5/c;

    move-result-object v0

    sput-object v0, Lv6/c$e;->b:Ln5/c;

    const-string v0, "sessionData"

    invoke-static {v0}, Ln5/c;->d(Ljava/lang/String;)Ln5/c;

    move-result-object v0

    sput-object v0, Lv6/c$e;->c:Ln5/c;

    const-string v0, "applicationInfo"

    invoke-static {v0}, Ln5/c;->d(Ljava/lang/String;)Ln5/c;

    move-result-object v0

    sput-object v0, Lv6/c$e;->d:Ln5/c;

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

    check-cast p1, Lv6/b0;

    check-cast p2, Ln5/e;

    invoke-virtual {p0, p1, p2}, Lv6/c$e;->b(Lv6/b0;Ln5/e;)V

    return-void
.end method

.method public b(Lv6/b0;Ln5/e;)V
    .locals 2

    sget-object v0, Lv6/c$e;->b:Ln5/c;

    invoke-virtual {p1}, Lv6/b0;->b()Lv6/j;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ln5/e;->a(Ln5/c;Ljava/lang/Object;)Ln5/e;

    sget-object v0, Lv6/c$e;->c:Ln5/c;

    invoke-virtual {p1}, Lv6/b0;->c()Lv6/e0;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ln5/e;->a(Ln5/c;Ljava/lang/Object;)Ln5/e;

    sget-object v0, Lv6/c$e;->d:Ln5/c;

    invoke-virtual {p1}, Lv6/b0;->a()Lv6/b;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ln5/e;->a(Ln5/c;Ljava/lang/Object;)Ln5/e;

    return-void
.end method
