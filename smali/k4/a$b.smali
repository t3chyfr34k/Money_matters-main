.class Lk4/a$b;
.super Lk4/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final d:[J


# direct methods
.method constructor <init>()V
    .locals 4

    const/16 v0, 0xa

    new-array v1, v0, [J

    new-array v2, v0, [J

    new-array v3, v0, [J

    new-array v0, v0, [J

    invoke-direct {p0, v1, v2, v3, v0}, Lk4/a$b;-><init>([J[J[J[J)V

    return-void
.end method

.method constructor <init>(Lk4/a$e;)V
    .locals 4

    invoke-direct {p0}, Lk4/a$b;-><init>()V

    iget-object v0, p0, Lk4/a$a;->a:[J

    iget-object v1, p1, Lk4/a$e;->a:Lk4/a$d;

    iget-object v2, v1, Lk4/a$d;->b:[J

    iget-object v1, v1, Lk4/a$d;->a:[J

    invoke-static {v0, v2, v1}, Lk4/f;->n([J[J[J)V

    iget-object v0, p0, Lk4/a$a;->b:[J

    iget-object v1, p1, Lk4/a$e;->a:Lk4/a$d;

    iget-object v2, v1, Lk4/a$d;->b:[J

    iget-object v1, v1, Lk4/a$d;->a:[J

    invoke-static {v0, v2, v1}, Lk4/f;->m([J[J[J)V

    iget-object v0, p1, Lk4/a$e;->a:Lk4/a$d;

    iget-object v0, v0, Lk4/a$d;->c:[J

    iget-object v1, p0, Lk4/a$b;->d:[J

    const/4 v2, 0x0

    const/16 v3, 0xa

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lk4/a$a;->c:[J

    iget-object p1, p1, Lk4/a$e;->b:[J

    sget-object v1, Lk4/b;->b:[J

    invoke-static {v0, p1, v1}, Lk4/f;->f([J[J[J)V

    return-void
.end method

.method constructor <init>([J[J[J[J)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, Lk4/a$a;-><init>([J[J[J)V

    iput-object p3, p0, Lk4/a$b;->d:[J

    return-void
.end method


# virtual methods
.method public a([J[J)V
    .locals 1

    iget-object v0, p0, Lk4/a$b;->d:[J

    invoke-static {p1, p2, v0}, Lk4/f;->f([J[J[J)V

    return-void
.end method
