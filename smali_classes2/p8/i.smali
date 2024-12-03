.class public Lp8/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp8/i$b;
    }
.end annotation


# instance fields
.field public final a:Lq8/k;

.field private b:Lp8/i$b;

.field private final c:Lq8/k$c;


# direct methods
.method public constructor <init>(Le8/a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp8/i$a;

    invoke-direct {v0, p0}, Lp8/i$a;-><init>(Lp8/i;)V

    iput-object v0, p0, Lp8/i;->c:Lq8/k$c;

    new-instance v1, Lq8/k;

    sget-object v2, Lq8/t;->b:Lq8/t;

    const-string v3, "flutter/mousecursor"

    invoke-direct {v1, p1, v3, v2}, Lq8/k;-><init>(Lq8/c;Ljava/lang/String;Lq8/l;)V

    iput-object v1, p0, Lp8/i;->a:Lq8/k;

    invoke-virtual {v1, v0}, Lq8/k;->e(Lq8/k$c;)V

    return-void
.end method

.method static synthetic a(Lp8/i;)Lp8/i$b;
    .locals 0

    iget-object p0, p0, Lp8/i;->b:Lp8/i$b;

    return-object p0
.end method


# virtual methods
.method public b(Lp8/i$b;)V
    .locals 0

    iput-object p1, p0, Lp8/i;->b:Lp8/i$b;

    return-void
.end method
