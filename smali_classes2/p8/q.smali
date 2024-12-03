.class public Lp8/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp8/q$b;
    }
.end annotation


# instance fields
.field public final a:Lq8/k;

.field private b:Lp8/q$b;

.field public final c:Lq8/k$c;


# direct methods
.method public constructor <init>(Le8/a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp8/q$a;

    invoke-direct {v0, p0}, Lp8/q$a;-><init>(Lp8/q;)V

    iput-object v0, p0, Lp8/q;->c:Lq8/k$c;

    new-instance v1, Lq8/k;

    sget-object v2, Lq8/t;->b:Lq8/t;

    const-string v3, "flutter/spellcheck"

    invoke-direct {v1, p1, v3, v2}, Lq8/k;-><init>(Lq8/c;Ljava/lang/String;Lq8/l;)V

    iput-object v1, p0, Lp8/q;->a:Lq8/k;

    invoke-virtual {v1, v0}, Lq8/k;->e(Lq8/k$c;)V

    return-void
.end method

.method static synthetic a(Lp8/q;)Lp8/q$b;
    .locals 0

    iget-object p0, p0, Lp8/q;->b:Lp8/q$b;

    return-object p0
.end method


# virtual methods
.method public b(Lp8/q$b;)V
    .locals 0

    iput-object p1, p0, Lp8/q;->b:Lp8/q$b;

    return-void
.end method
