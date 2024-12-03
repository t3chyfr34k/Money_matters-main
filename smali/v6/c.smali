.class public final Lv6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo5/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv6/c$e;,
        Lv6/c$f;,
        Lv6/c$c;,
        Lv6/c$b;,
        Lv6/c$a;,
        Lv6/c$d;
    }
.end annotation


# static fields
.field public static final a:Lo5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv6/c;

    invoke-direct {v0}, Lv6/c;-><init>()V

    sput-object v0, Lv6/c;->a:Lo5/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lo5/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo5/b<",
            "*>;)V"
        }
    .end annotation

    const-class v0, Lv6/b0;

    sget-object v1, Lv6/c$e;->a:Lv6/c$e;

    invoke-interface {p1, v0, v1}, Lo5/b;->a(Ljava/lang/Class;Ln5/d;)Lo5/b;

    const-class v0, Lv6/e0;

    sget-object v1, Lv6/c$f;->a:Lv6/c$f;

    invoke-interface {p1, v0, v1}, Lo5/b;->a(Ljava/lang/Class;Ln5/d;)Lo5/b;

    const-class v0, Lv6/f;

    sget-object v1, Lv6/c$c;->a:Lv6/c$c;

    invoke-interface {p1, v0, v1}, Lo5/b;->a(Ljava/lang/Class;Ln5/d;)Lo5/b;

    const-class v0, Lv6/b;

    sget-object v1, Lv6/c$b;->a:Lv6/c$b;

    invoke-interface {p1, v0, v1}, Lo5/b;->a(Ljava/lang/Class;Ln5/d;)Lo5/b;

    const-class v0, Lv6/a;

    sget-object v1, Lv6/c$a;->a:Lv6/c$a;

    invoke-interface {p1, v0, v1}, Lo5/b;->a(Ljava/lang/Class;Ln5/d;)Lo5/b;

    const-class v0, Lv6/v;

    sget-object v1, Lv6/c$d;->a:Lv6/c$d;

    invoke-interface {p1, v0, v1}, Lo5/b;->a(Ljava/lang/Class;Ln5/d;)Lo5/b;

    return-void
.end method
