.class public final Lx8/z$m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx8/z$m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lx8/z$e;

.field private b:Lx8/z$o;

.field private c:Ljava/lang/Long;

.field private d:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lx8/z$m;
    .locals 2

    new-instance v0, Lx8/z$m;

    invoke-direct {v0}, Lx8/z$m;-><init>()V

    iget-object v1, p0, Lx8/z$m$a;->a:Lx8/z$e;

    invoke-virtual {v0, v1}, Lx8/z$m;->e(Lx8/z$e;)V

    iget-object v1, p0, Lx8/z$m$a;->b:Lx8/z$o;

    invoke-virtual {v0, v1}, Lx8/z$m;->b(Lx8/z$o;)V

    iget-object v1, p0, Lx8/z$m$a;->c:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lx8/z$m;->d(Ljava/lang/Long;)V

    iget-object v1, p0, Lx8/z$m$a;->d:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lx8/z$m;->c(Ljava/lang/Long;)V

    return-object v0
.end method

.method public b(Lx8/z$o;)Lx8/z$m$a;
    .locals 0

    iput-object p1, p0, Lx8/z$m$a;->b:Lx8/z$o;

    return-object p0
.end method

.method public c(Ljava/lang/Long;)Lx8/z$m$a;
    .locals 0

    iput-object p1, p0, Lx8/z$m$a;->d:Ljava/lang/Long;

    return-object p0
.end method

.method public d(Ljava/lang/Long;)Lx8/z$m$a;
    .locals 0

    iput-object p1, p0, Lx8/z$m$a;->c:Ljava/lang/Long;

    return-object p0
.end method

.method public e(Lx8/z$e;)Lx8/z$m$a;
    .locals 0

    iput-object p1, p0, Lx8/z$m$a;->a:Lx8/z$e;

    return-object p0
.end method
