.class final Lf2/i$b;
.super Lf2/o$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Lf2/o$c;

.field private b:Lf2/o$b;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf2/o$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lf2/o;
    .locals 4

    new-instance v0, Lf2/i;

    iget-object v1, p0, Lf2/i$b;->a:Lf2/o$c;

    iget-object v2, p0, Lf2/i$b;->b:Lf2/o$b;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lf2/i;-><init>(Lf2/o$c;Lf2/o$b;Lf2/i$a;)V

    return-object v0
.end method

.method public b(Lf2/o$b;)Lf2/o$a;
    .locals 0

    iput-object p1, p0, Lf2/i$b;->b:Lf2/o$b;

    return-object p0
.end method

.method public c(Lf2/o$c;)Lf2/o$a;
    .locals 0

    iput-object p1, p0, Lf2/i$b;->a:Lf2/o$c;

    return-object p0
.end method
