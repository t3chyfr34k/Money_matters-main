.class public final Lj2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj2/a$a;
    }
.end annotation


# static fields
.field private static final e:Lj2/a;


# instance fields
.field private final a:Lj2/f;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj2/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lj2/b;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj2/a$a;

    invoke-direct {v0}, Lj2/a$a;-><init>()V

    invoke-virtual {v0}, Lj2/a$a;->b()Lj2/a;

    move-result-object v0

    sput-object v0, Lj2/a;->e:Lj2/a;

    return-void
.end method

.method constructor <init>(Lj2/f;Ljava/util/List;Lj2/b;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj2/f;",
            "Ljava/util/List<",
            "Lj2/d;",
            ">;",
            "Lj2/b;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2/a;->a:Lj2/f;

    iput-object p2, p0, Lj2/a;->b:Ljava/util/List;

    iput-object p3, p0, Lj2/a;->c:Lj2/b;

    iput-object p4, p0, Lj2/a;->d:Ljava/lang/String;

    return-void
.end method

.method public static e()Lj2/a$a;
    .locals 1

    new-instance v0, Lj2/a$a;

    invoke-direct {v0}, Lj2/a$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Lq5/d;
        tag = 0x4
    .end annotation

    iget-object v0, p0, Lj2/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lj2/b;
    .locals 1
    .annotation build Lq5/d;
        tag = 0x3
    .end annotation

    iget-object v0, p0, Lj2/a;->c:Lj2/b;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lj2/d;",
            ">;"
        }
    .end annotation

    .annotation build Lq5/d;
        tag = 0x2
    .end annotation

    iget-object v0, p0, Lj2/a;->b:Ljava/util/List;

    return-object v0
.end method

.method public d()Lj2/f;
    .locals 1
    .annotation build Lq5/d;
        tag = 0x1
    .end annotation

    iget-object v0, p0, Lj2/a;->a:Lj2/f;

    return-object v0
.end method

.method public f()[B
    .locals 1

    invoke-static {p0}, Lg2/m;->a(Ljava/lang/Object;)[B

    move-result-object v0

    return-object v0
.end method
