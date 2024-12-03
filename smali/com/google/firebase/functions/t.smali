.class Lcom/google/firebase/functions/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/util/concurrent/TimeUnit;


# instance fields
.field private a:J

.field private b:Ljava/util/concurrent/TimeUnit;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lcom/google/firebase/functions/t;->d:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method constructor <init>(Lc6/f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x46

    iput-wide v0, p0, Lcom/google/firebase/functions/t;->a:J

    sget-object v0, Lcom/google/firebase/functions/t;->d:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/google/firebase/functions/t;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Lc6/f;->a()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/firebase/functions/t;->c:Z

    return-void
.end method


# virtual methods
.method a(Lkb/u;)Lkb/u;
    .locals 3

    invoke-virtual {p1}, Lkb/u;->s()Lkb/u$b;

    move-result-object p1

    iget-wide v0, p0, Lcom/google/firebase/functions/t;->a:J

    iget-object v2, p0, Lcom/google/firebase/functions/t;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lkb/u$b;->b(JLjava/util/concurrent/TimeUnit;)Lkb/u$b;

    move-result-object p1

    iget-wide v0, p0, Lcom/google/firebase/functions/t;->a:J

    iget-object v2, p0, Lcom/google/firebase/functions/t;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lkb/u$b;->c(JLjava/util/concurrent/TimeUnit;)Lkb/u$b;

    move-result-object p1

    invoke-virtual {p1}, Lkb/u$b;->a()Lkb/u;

    move-result-object p1

    return-object p1
.end method

.method b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/functions/t;->c:Z

    return v0
.end method

.method c(JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    iput-wide p1, p0, Lcom/google/firebase/functions/t;->a:J

    iput-object p3, p0, Lcom/google/firebase/functions/t;->b:Ljava/util/concurrent/TimeUnit;

    return-void
.end method
