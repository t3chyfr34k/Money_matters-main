.class Lf7/k$a;
.super Lf7/k$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf7/k;->c(Lc7/e;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;Ljava/lang/String;Lj7/a;ZZZ)Lf7/k$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Z

.field final synthetic g:Ljava/lang/reflect/Method;

.field final synthetic h:Z

.field final synthetic i:Lc7/x;

.field final synthetic j:Lc7/e;

.field final synthetic k:Lj7/a;

.field final synthetic l:Z

.field final synthetic m:Z

.field final synthetic n:Lf7/k;


# direct methods
.method constructor <init>(Lf7/k;Ljava/lang/String;Ljava/lang/reflect/Field;ZZZLjava/lang/reflect/Method;ZLc7/x;Lc7/e;Lj7/a;ZZ)V
    .locals 0

    iput-object p1, p0, Lf7/k$a;->n:Lf7/k;

    iput-boolean p6, p0, Lf7/k$a;->f:Z

    iput-object p7, p0, Lf7/k$a;->g:Ljava/lang/reflect/Method;

    iput-boolean p8, p0, Lf7/k$a;->h:Z

    iput-object p9, p0, Lf7/k$a;->i:Lc7/x;

    iput-object p10, p0, Lf7/k$a;->j:Lc7/e;

    iput-object p11, p0, Lf7/k$a;->k:Lj7/a;

    iput-boolean p12, p0, Lf7/k$a;->l:Z

    iput-boolean p13, p0, Lf7/k$a;->m:Z

    invoke-direct {p0, p2, p3, p4, p5}, Lf7/k$c;-><init>(Ljava/lang/String;Ljava/lang/reflect/Field;ZZ)V

    return-void
.end method


# virtual methods
.method a(Lk7/a;I[Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lf7/k$a;->i:Lc7/x;

    invoke-virtual {v0, p1}, Lc7/x;->c(Lk7/a;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-boolean v1, p0, Lf7/k$a;->l:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lc7/o;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "null is not allowed as value for record component \'"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lf7/k$c;->c:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' of primitive type; at path "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lk7/a;->C()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lc7/o;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    aput-object v0, p3, p2

    return-void
.end method

.method b(Lk7/a;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lf7/k$a;->i:Lc7/x;

    invoke-virtual {v0, p1}, Lc7/x;->c(Lk7/a;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-boolean v0, p0, Lf7/k$a;->l:Z

    if-nez v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Lf7/k$a;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf7/k$c;->b:Ljava/lang/reflect/Field;

    invoke-static {p2, v0}, Lf7/k;->a(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lf7/k$a;->m:Z

    if-nez v0, :cond_3

    :goto_0
    iget-object v0, p0, Lf7/k$c;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    iget-object p1, p0, Lf7/k$c;->b:Ljava/lang/reflect/Field;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lh7/a;->g(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lc7/l;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot set value of \'static final\' "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lc7/l;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method c(Lk7/c;Ljava/lang/Object;)V
    .locals 4

    iget-boolean v0, p0, Lf7/k$c;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lf7/k$a;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf7/k$a;->g:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    iget-object v0, p0, Lf7/k$c;->b:Ljava/lang/reflect/Field;

    :cond_1
    invoke-static {p2, v0}, Lf7/k;->a(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    :cond_2
    iget-object v0, p0, Lf7/k$a;->g:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lf7/k$a;->g:Ljava/lang/reflect/Method;

    invoke-static {p2, v1}, Lh7/a;->g(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lc7/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Accessor "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " threw exception"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lc7/l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    iget-object v0, p0, Lf7/k$c;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, p2, :cond_4

    return-void

    :cond_4
    iget-object p2, p0, Lf7/k$c;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lk7/c;->G(Ljava/lang/String;)Lk7/c;

    iget-boolean p2, p0, Lf7/k$a;->h:Z

    if-eqz p2, :cond_5

    iget-object p2, p0, Lf7/k$a;->i:Lc7/x;

    goto :goto_1

    :cond_5
    new-instance p2, Lf7/n;

    iget-object v1, p0, Lf7/k$a;->j:Lc7/e;

    iget-object v2, p0, Lf7/k$a;->i:Lc7/x;

    iget-object v3, p0, Lf7/k$a;->k:Lj7/a;

    invoke-virtual {v3}, Lj7/a;->d()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-direct {p2, v1, v2, v3}, Lf7/n;-><init>(Lc7/e;Lc7/x;Ljava/lang/reflect/Type;)V

    :goto_1
    invoke-virtual {p2, p1, v0}, Lc7/x;->e(Lk7/c;Ljava/lang/Object;)V

    return-void
.end method
