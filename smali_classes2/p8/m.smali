.class public Lp8/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp8/m$g;,
        Lp8/m$f;,
        Lp8/m$b;,
        Lp8/m$c;,
        Lp8/m$e;,
        Lp8/m$d;
    }
.end annotation


# instance fields
.field private final a:Lq8/k;

.field private b:Lp8/m$g;

.field private final c:Lq8/k$c;


# direct methods
.method public constructor <init>(Le8/a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp8/m$a;

    invoke-direct {v0, p0}, Lp8/m$a;-><init>(Lp8/m;)V

    iput-object v0, p0, Lp8/m;->c:Lq8/k$c;

    new-instance v1, Lq8/k;

    sget-object v2, Lq8/t;->b:Lq8/t;

    const-string v3, "flutter/platform_views"

    invoke-direct {v1, p1, v3, v2}, Lq8/k;-><init>(Lq8/c;Ljava/lang/String;Lq8/l;)V

    iput-object v1, p0, Lp8/m;->a:Lq8/k;

    invoke-virtual {v1, v0}, Lq8/k;->e(Lq8/k$c;)V

    return-void
.end method

.method static synthetic a(Lp8/m;)Lp8/m$g;
    .locals 0

    iget-object p0, p0, Lp8/m;->b:Lp8/m$g;

    return-object p0
.end method

.method static synthetic b(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lp8/m;->c(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ld8/b;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public d(I)V
    .locals 2

    iget-object v0, p0, Lp8/m;->a:Lq8/k;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "viewFocused"

    invoke-virtual {v0, v1, p1}, Lq8/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public e(Lp8/m$g;)V
    .locals 0

    iput-object p1, p0, Lp8/m;->b:Lp8/m$g;

    return-void
.end method
