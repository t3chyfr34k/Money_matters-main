.class public Lv5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv5/d$a;,
        Lv5/d$b;
    }
.end annotation


# instance fields
.field private final a:Lv5/g;

.field private final b:Lv5/d$a;

.field private final c:Lv5/d$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv5/g;

    invoke-direct {v0}, Lv5/g;-><init>()V

    iput-object v0, p0, Lv5/d;->a:Lv5/g;

    new-instance v0, Lv5/d$a;

    invoke-direct {v0, p0}, Lv5/d$a;-><init>(Lv5/d;)V

    iput-object v0, p0, Lv5/d;->b:Lv5/d$a;

    new-instance v0, Lv5/d$b;

    invoke-direct {v0, p0}, Lv5/d$b;-><init>(Lv5/d;)V

    iput-object v0, p0, Lv5/d;->c:Lv5/d$b;

    return-void
.end method

.method static synthetic a(Lv5/d;)Lv5/g;
    .locals 0

    iget-object p0, p0, Lv5/d;->a:Lv5/g;

    return-object p0
.end method


# virtual methods
.method public b(Lx5/q$c$a;)Lv5/b;
    .locals 1

    sget-object v0, Lx5/q$c$a;->b:Lx5/q$c$a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lv5/d;->c:Lv5/d$b;

    return-object p1

    :cond_0
    iget-object p1, p0, Lv5/d;->b:Lv5/d$a;

    return-object p1
.end method

.method public c()[B
    .locals 1

    iget-object v0, p0, Lv5/d;->a:Lv5/g;

    invoke-virtual {v0}, Lv5/g;->a()[B

    move-result-object v0

    return-object v0
.end method

.method public d([B)V
    .locals 1

    iget-object v0, p0, Lv5/d;->a:Lv5/g;

    invoke-virtual {v0, p1}, Lv5/g;->c([B)V

    return-void
.end method
