.class public final Lg2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo5/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg2/a$f;,
        Lg2/a$b;,
        Lg2/a$c;,
        Lg2/a$d;,
        Lg2/a$g;,
        Lg2/a$a;,
        Lg2/a$e;
    }
.end annotation


# static fields
.field public static final a:Lo5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg2/a;

    invoke-direct {v0}, Lg2/a;-><init>()V

    sput-object v0, Lg2/a;->a:Lo5/a;

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

    const-class v0, Lg2/m;

    sget-object v1, Lg2/a$e;->a:Lg2/a$e;

    invoke-interface {p1, v0, v1}, Lo5/b;->a(Ljava/lang/Class;Ln5/d;)Lo5/b;

    const-class v0, Lj2/a;

    sget-object v1, Lg2/a$a;->a:Lg2/a$a;

    invoke-interface {p1, v0, v1}, Lo5/b;->a(Ljava/lang/Class;Ln5/d;)Lo5/b;

    const-class v0, Lj2/f;

    sget-object v1, Lg2/a$g;->a:Lg2/a$g;

    invoke-interface {p1, v0, v1}, Lo5/b;->a(Ljava/lang/Class;Ln5/d;)Lo5/b;

    const-class v0, Lj2/d;

    sget-object v1, Lg2/a$d;->a:Lg2/a$d;

    invoke-interface {p1, v0, v1}, Lo5/b;->a(Ljava/lang/Class;Ln5/d;)Lo5/b;

    const-class v0, Lj2/c;

    sget-object v1, Lg2/a$c;->a:Lg2/a$c;

    invoke-interface {p1, v0, v1}, Lo5/b;->a(Ljava/lang/Class;Ln5/d;)Lo5/b;

    const-class v0, Lj2/b;

    sget-object v1, Lg2/a$b;->a:Lg2/a$b;

    invoke-interface {p1, v0, v1}, Lo5/b;->a(Ljava/lang/Class;Ln5/d;)Lo5/b;

    const-class v0, Lj2/e;

    sget-object v1, Lg2/a$f;->a:Lg2/a$f;

    invoke-interface {p1, v0, v1}, Lo5/b;->a(Ljava/lang/Class;Ln5/d;)Lo5/b;

    return-void
.end method
