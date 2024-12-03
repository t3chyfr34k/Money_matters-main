.class final Lv6/c$c;
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
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln5/d<",
        "Lv6/f;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lv6/c$c;

.field private static final b:Ln5/c;

.field private static final c:Ln5/c;

.field private static final d:Ln5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv6/c$c;

    invoke-direct {v0}, Lv6/c$c;-><init>()V

    sput-object v0, Lv6/c$c;->a:Lv6/c$c;

    const-string v0, "performance"

    invoke-static {v0}, Ln5/c;->d(Ljava/lang/String;)Ln5/c;

    move-result-object v0

    sput-object v0, Lv6/c$c;->b:Ln5/c;

    const-string v0, "crashlytics"

    invoke-static {v0}, Ln5/c;->d(Ljava/lang/String;)Ln5/c;

    move-result-object v0

    sput-object v0, Lv6/c$c;->c:Ln5/c;

    const-string v0, "sessionSamplingRate"

    invoke-static {v0}, Ln5/c;->d(Ljava/lang/String;)Ln5/c;

    move-result-object v0

    sput-object v0, Lv6/c$c;->d:Ln5/c;

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

    check-cast p1, Lv6/f;

    check-cast p2, Ln5/e;

    invoke-virtual {p0, p1, p2}, Lv6/c$c;->b(Lv6/f;Ln5/e;)V

    return-void
.end method

.method public b(Lv6/f;Ln5/e;)V
    .locals 3

    sget-object v0, Lv6/c$c;->b:Ln5/c;

    invoke-virtual {p1}, Lv6/f;->b()Lv6/d;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ln5/e;->a(Ln5/c;Ljava/lang/Object;)Ln5/e;

    sget-object v0, Lv6/c$c;->c:Ln5/c;

    invoke-virtual {p1}, Lv6/f;->a()Lv6/d;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ln5/e;->a(Ln5/c;Ljava/lang/Object;)Ln5/e;

    sget-object v0, Lv6/c$c;->d:Ln5/c;

    invoke-virtual {p1}, Lv6/f;->c()D

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Ln5/e;->f(Ln5/c;D)Ln5/e;

    return-void
.end method
