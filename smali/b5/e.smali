.class public Lb5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb5/e$b;
    }
.end annotation


# static fields
.field private static final c:Lb5/e$b;


# instance fields
.field private final a:Lf5/f;

.field private b:Lb5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb5/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb5/e$b;-><init>(Lb5/e$a;)V

    sput-object v0, Lb5/e;->c:Lb5/e$b;

    return-void
.end method

.method public constructor <init>(Lf5/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb5/e;->a:Lf5/f;

    sget-object p1, Lb5/e;->c:Lb5/e$b;

    iput-object p1, p0, Lb5/e;->b:Lb5/c;

    return-void
.end method

.method public constructor <init>(Lf5/f;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lb5/e;-><init>(Lf5/f;)V

    invoke-virtual {p0, p2}, Lb5/e;->e(Ljava/lang/String;)V

    return-void
.end method

.method private d(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    iget-object v0, p0, Lb5/e;->a:Lf5/f;

    const-string v1, "userlog"

    invoke-virtual {v0, p1, v1}, Lf5/f;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lb5/e;->b:Lb5/c;

    invoke-interface {v0}, Lb5/c;->d()V

    return-void
.end method

.method public b()[B
    .locals 1

    iget-object v0, p0, Lb5/e;->b:Lb5/c;

    invoke-interface {v0}, Lb5/c;->c()[B

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb5/e;->b:Lb5/c;

    invoke-interface {v0}, Lb5/c;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lb5/e;->b:Lb5/c;

    invoke-interface {v0}, Lb5/c;->a()V

    sget-object v0, Lb5/e;->c:Lb5/e$b;

    iput-object v0, p0, Lb5/e;->b:Lb5/c;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lb5/e;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/high16 v0, 0x10000

    invoke-virtual {p0, p1, v0}, Lb5/e;->f(Ljava/io/File;I)V

    return-void
.end method

.method f(Ljava/io/File;I)V
    .locals 1

    new-instance v0, Lb5/h;

    invoke-direct {v0, p1, p2}, Lb5/h;-><init>(Ljava/io/File;I)V

    iput-object v0, p0, Lb5/e;->b:Lb5/c;

    return-void
.end method

.method public g(JLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lb5/e;->b:Lb5/c;

    invoke-interface {v0, p1, p2, p3}, Lb5/c;->e(JLjava/lang/String;)V

    return-void
.end method
