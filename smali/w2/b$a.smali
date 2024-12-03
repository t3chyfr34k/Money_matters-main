.class public final Lw2/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lw2/b$e;

.field private b:Lw2/b$b;

.field private c:Lw2/b$d;

.field private d:Lw2/b$c;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lw2/b$e;->H()Lw2/b$e$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lw2/b$e$a;->b(Z)Lw2/b$e$a;

    invoke-virtual {v0}, Lw2/b$e$a;->a()Lw2/b$e;

    move-result-object v0

    iput-object v0, p0, Lw2/b$a;->a:Lw2/b$e;

    invoke-static {}, Lw2/b$b;->H()Lw2/b$b$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lw2/b$b$a;->b(Z)Lw2/b$b$a;

    invoke-virtual {v0}, Lw2/b$b$a;->a()Lw2/b$b;

    move-result-object v0

    iput-object v0, p0, Lw2/b$a;->b:Lw2/b$b;

    invoke-static {}, Lw2/b$d;->H()Lw2/b$d$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lw2/b$d$a;->b(Z)Lw2/b$d$a;

    invoke-virtual {v0}, Lw2/b$d$a;->a()Lw2/b$d;

    move-result-object v0

    iput-object v0, p0, Lw2/b$a;->c:Lw2/b$d;

    invoke-static {}, Lw2/b$c;->H()Lw2/b$c$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lw2/b$c$a;->b(Z)Lw2/b$c$a;

    invoke-virtual {v0}, Lw2/b$c$a;->a()Lw2/b$c;

    move-result-object v0

    iput-object v0, p0, Lw2/b$a;->d:Lw2/b$c;

    return-void
.end method


# virtual methods
.method public a()Lw2/b;
    .locals 9

    new-instance v8, Lw2/b;

    iget-object v1, p0, Lw2/b$a;->a:Lw2/b$e;

    iget-object v2, p0, Lw2/b$a;->b:Lw2/b$b;

    iget-object v3, p0, Lw2/b$a;->e:Ljava/lang/String;

    iget-boolean v4, p0, Lw2/b$a;->f:Z

    iget v5, p0, Lw2/b$a;->g:I

    iget-object v6, p0, Lw2/b$a;->c:Lw2/b$d;

    iget-object v7, p0, Lw2/b$a;->d:Lw2/b$c;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lw2/b;-><init>(Lw2/b$e;Lw2/b$b;Ljava/lang/String;ZILw2/b$d;Lw2/b$c;)V

    return-object v8
.end method

.method public b(Z)Lw2/b$a;
    .locals 0

    iput-boolean p1, p0, Lw2/b$a;->f:Z

    return-object p0
.end method

.method public c(Lw2/b$b;)Lw2/b$a;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw2/b$b;

    iput-object p1, p0, Lw2/b$a;->b:Lw2/b$b;

    return-object p0
.end method

.method public d(Lw2/b$c;)Lw2/b$a;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw2/b$c;

    iput-object p1, p0, Lw2/b$a;->d:Lw2/b$c;

    return-object p0
.end method

.method public e(Lw2/b$d;)Lw2/b$a;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw2/b$d;

    iput-object p1, p0, Lw2/b$a;->c:Lw2/b$d;

    return-object p0
.end method

.method public f(Lw2/b$e;)Lw2/b$a;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw2/b$e;

    iput-object p1, p0, Lw2/b$a;->a:Lw2/b$e;

    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lw2/b$a;
    .locals 0

    iput-object p1, p0, Lw2/b$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final h(I)Lw2/b$a;
    .locals 0

    iput p1, p0, Lw2/b$a;->g:I

    return-object p0
.end method
