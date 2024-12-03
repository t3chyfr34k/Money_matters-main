.class Lk4/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field final a:Lk4/a$d;

.field final b:[J


# direct methods
.method constructor <init>()V
    .locals 2

    new-instance v0, Lk4/a$d;

    invoke-direct {v0}, Lk4/a$d;-><init>()V

    const/16 v1, 0xa

    new-array v1, v1, [J

    invoke-direct {p0, v0, v1}, Lk4/a$c;-><init>(Lk4/a$d;[J)V

    return-void
.end method

.method constructor <init>(Lk4/a$c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lk4/a$d;

    iget-object v1, p1, Lk4/a$c;->a:Lk4/a$d;

    invoke-direct {v0, v1}, Lk4/a$d;-><init>(Lk4/a$d;)V

    iput-object v0, p0, Lk4/a$c;->a:Lk4/a$d;

    iget-object p1, p1, Lk4/a$c;->b:[J

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lk4/a$c;->b:[J

    return-void
.end method

.method constructor <init>(Lk4/a$d;[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4/a$c;->a:Lk4/a$d;

    iput-object p2, p0, Lk4/a$c;->b:[J

    return-void
.end method
