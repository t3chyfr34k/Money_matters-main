.class public final Lra/t2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lra/t2;

.field private static final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lra/h1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lra/t2;

    invoke-direct {v0}, Lra/t2;-><init>()V

    sput-object v0, Lra/t2;->a:Lra/t2;

    new-instance v0, Lwa/h0;

    const-string v1, "ThreadLocalEventLoop"

    invoke-direct {v0, v1}, Lwa/h0;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lwa/m0;->a(Lwa/h0;)Ljava/lang/ThreadLocal;

    move-result-object v0

    sput-object v0, Lra/t2;->b:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lra/h1;
    .locals 1

    sget-object v0, Lra/t2;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lra/h1;

    return-object v0
.end method

.method public final b()Lra/h1;
    .locals 2

    sget-object v0, Lra/t2;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lra/h1;

    if-nez v1, :cond_0

    invoke-static {}, Lra/k1;->a()Lra/h1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public final c()V
    .locals 2

    sget-object v0, Lra/t2;->b:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lra/h1;)V
    .locals 1

    sget-object v0, Lra/t2;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method
