.class public Lb8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li8/a;


# instance fields
.field private a:Lq8/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAttachedToEngine(Li8/a$b;)V
    .locals 2

    new-instance v0, Lq8/k;

    invoke-virtual {p1}, Li8/a$b;->b()Lq8/c;

    move-result-object p1

    const-string v1, "sqlite3_flutter_libs"

    invoke-direct {v0, p1, v1}, Lq8/k;-><init>(Lq8/c;Ljava/lang/String;)V

    iput-object v0, p0, Lb8/a;->a:Lq8/k;

    new-instance p1, Lb8/a$a;

    invoke-direct {p1, p0}, Lb8/a$a;-><init>(Lb8/a;)V

    invoke-virtual {v0, p1}, Lq8/k;->e(Lq8/k$c;)V

    return-void
.end method

.method public onDetachedFromEngine(Li8/a$b;)V
    .locals 1

    iget-object p1, p0, Lb8/a;->a:Lq8/k;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lq8/k;->e(Lq8/k$c;)V

    iput-object v0, p0, Lb8/a;->a:Lq8/k;

    :cond_0
    return-void
.end method
