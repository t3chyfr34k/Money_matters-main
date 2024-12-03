.class public Lp8/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp8/n$b;
    }
.end annotation


# instance fields
.field public final a:Lq8/k;

.field public final b:Landroid/content/pm/PackageManager;

.field private c:Lp8/n$b;

.field public final d:Lq8/k$c;


# direct methods
.method public constructor <init>(Le8/a;Landroid/content/pm/PackageManager;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp8/n$a;

    invoke-direct {v0, p0}, Lp8/n$a;-><init>(Lp8/n;)V

    iput-object v0, p0, Lp8/n;->d:Lq8/k$c;

    iput-object p2, p0, Lp8/n;->b:Landroid/content/pm/PackageManager;

    new-instance p2, Lq8/k;

    sget-object v1, Lq8/t;->b:Lq8/t;

    const-string v2, "flutter/processtext"

    invoke-direct {p2, p1, v2, v1}, Lq8/k;-><init>(Lq8/c;Ljava/lang/String;Lq8/l;)V

    iput-object p2, p0, Lp8/n;->a:Lq8/k;

    invoke-virtual {p2, v0}, Lq8/k;->e(Lq8/k$c;)V

    return-void
.end method

.method static synthetic a(Lp8/n;)Lp8/n$b;
    .locals 0

    iget-object p0, p0, Lp8/n;->c:Lp8/n$b;

    return-object p0
.end method


# virtual methods
.method public b(Lp8/n$b;)V
    .locals 0

    iput-object p1, p0, Lp8/n;->c:Lp8/n$b;

    return-void
.end method
