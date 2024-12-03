.class final Lk6/a$b;
.super Lk6/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lk6/f;

.field private e:Lk6/d$b;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lk6/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lk6/d;
    .locals 8

    new-instance v7, Lk6/a;

    iget-object v1, p0, Lk6/a$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lk6/a$b;->b:Ljava/lang/String;

    iget-object v3, p0, Lk6/a$b;->c:Ljava/lang/String;

    iget-object v4, p0, Lk6/a$b;->d:Lk6/f;

    iget-object v5, p0, Lk6/a$b;->e:Lk6/d$b;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lk6/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk6/f;Lk6/d$b;Lk6/a$a;)V

    return-object v7
.end method

.method public b(Lk6/f;)Lk6/d$a;
    .locals 0

    iput-object p1, p0, Lk6/a$b;->d:Lk6/f;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lk6/d$a;
    .locals 0

    iput-object p1, p0, Lk6/a$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lk6/d$a;
    .locals 0

    iput-object p1, p0, Lk6/a$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public e(Lk6/d$b;)Lk6/d$a;
    .locals 0

    iput-object p1, p0, Lk6/a$b;->e:Lk6/d$b;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lk6/d$a;
    .locals 0

    iput-object p1, p0, Lk6/a$b;->a:Ljava/lang/String;

    return-object p0
.end method
