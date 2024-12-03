.class final Lf2/e$b;
.super Lf2/k$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Lf2/k$b;

.field private b:Lf2/a;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf2/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lf2/k;
    .locals 4

    new-instance v0, Lf2/e;

    iget-object v1, p0, Lf2/e$b;->a:Lf2/k$b;

    iget-object v2, p0, Lf2/e$b;->b:Lf2/a;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lf2/e;-><init>(Lf2/k$b;Lf2/a;Lf2/e$a;)V

    return-object v0
.end method

.method public b(Lf2/a;)Lf2/k$a;
    .locals 0

    iput-object p1, p0, Lf2/e$b;->b:Lf2/a;

    return-object p0
.end method

.method public c(Lf2/k$b;)Lf2/k$a;
    .locals 0

    iput-object p1, p0, Lf2/e$b;->a:Lf2/k$b;

    return-object p0
.end method
