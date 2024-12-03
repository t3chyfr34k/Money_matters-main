.class Ls9/e$a$a;
.super Lk9/r0$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls9/e$a;->c(Lk9/j1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lk9/j1;

.field final synthetic b:Ls9/e$a;


# direct methods
.method constructor <init>(Ls9/e$a;Lk9/j1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Ls9/e$a$a;->b:Ls9/e$a;

    iput-object p2, p0, Ls9/e$a$a;->a:Lk9/j1;

    invoke-direct {p0}, Lk9/r0$i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lk9/r0$f;)Lk9/r0$e;
    .locals 0

    iget-object p1, p0, Ls9/e$a$a;->a:Lk9/j1;

    invoke-static {p1}, Lk9/r0$e;->f(Lk9/j1;)Lk9/r0$e;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-class v0, Ls9/e$a$a;

    invoke-static {v0}, Ld4/g;->a(Ljava/lang/Class;)Ld4/g$b;

    move-result-object v0

    iget-object v1, p0, Ls9/e$a$a;->a:Lk9/j1;

    const-string v2, "error"

    invoke-virtual {v0, v2, v1}, Ld4/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ld4/g$b;

    move-result-object v0

    invoke-virtual {v0}, Ld4/g$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
