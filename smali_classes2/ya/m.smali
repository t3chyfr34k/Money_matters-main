.class final Lya/m;
.super Lra/i0;
.source "SourceFile"


# static fields
.field public static final c:Lya/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lya/m;

    invoke-direct {v0}, Lya/m;-><init>()V

    sput-object v0, Lya/m;->c:Lya/m;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lra/i0;-><init>()V

    return-void
.end method


# virtual methods
.method public A0(Ly9/g;Ljava/lang/Runnable;)V
    .locals 2

    sget-object p1, Lya/c;->i:Lya/c;

    sget-object v0, Lya/l;->h:Lya/i;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lya/f;->E0(Ljava/lang/Runnable;Lya/i;Z)V

    return-void
.end method

.method public C0(I)Lra/i0;
    .locals 1

    invoke-static {p1}, Lwa/p;->a(I)V

    sget v0, Lya/l;->d:I

    if-lt p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lra/i0;->C0(I)Lra/i0;

    move-result-object p1

    return-object p1
.end method
