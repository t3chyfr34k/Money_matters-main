.class public Lx4/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lg6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg6/a<",
            "Lt6/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg6/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg6/a<",
            "Lt6/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx4/k;->a:Lg6/a;

    return-void
.end method

.method public static synthetic a(Lx4/e;Lg6/b;)V
    .locals 0

    invoke-static {p0, p1}, Lx4/k;->b(Lx4/e;Lg6/b;)V

    return-void
.end method

.method private static synthetic b(Lx4/e;Lg6/b;)V
    .locals 1

    invoke-interface {p1}, Lg6/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt6/a;

    const-string v0, "firebase"

    invoke-interface {p1, v0, p0}, Lt6/a;->a(Ljava/lang/String;Lu6/f;)V

    invoke-static {}, Lx4/g;->f()Lx4/g;

    move-result-object p0

    const-string p1, "Registering RemoteConfig Rollouts subscriber"

    invoke-virtual {p0, p1}, Lx4/g;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public c(Lb5/n;)V
    .locals 2

    if-nez p1, :cond_0

    invoke-static {}, Lx4/g;->f()Lx4/g;

    move-result-object p1

    const-string v0, "Didn\'t successfully register with UserMetadata for rollouts listener"

    invoke-virtual {p1, v0}, Lx4/g;->k(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lx4/e;

    invoke-direct {v0, p1}, Lx4/e;-><init>(Lb5/n;)V

    iget-object p1, p0, Lx4/k;->a:Lg6/a;

    new-instance v1, Lx4/j;

    invoke-direct {v1, v0}, Lx4/j;-><init>(Lx4/e;)V

    invoke-interface {p1, v1}, Lg6/a;->a(Lg6/a$a;)V

    return-void
.end method
