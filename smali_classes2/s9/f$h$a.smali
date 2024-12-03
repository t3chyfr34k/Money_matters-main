.class Ls9/f$h$a;
.super Lk9/k$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls9/f$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private final a:Ls9/f$b;

.field private final b:Lk9/k$a;

.field final synthetic c:Ls9/f$h;


# direct methods
.method constructor <init>(Ls9/f$h;Ls9/f$b;Lk9/k$a;)V
    .locals 0

    iput-object p1, p0, Ls9/f$h$a;->c:Ls9/f$h;

    invoke-direct {p0}, Lk9/k$a;-><init>()V

    iput-object p2, p0, Ls9/f$h$a;->a:Ls9/f$b;

    iput-object p3, p0, Ls9/f$h$a;->b:Lk9/k$a;

    return-void
.end method

.method static synthetic b(Ls9/f$h$a;)Ls9/f$b;
    .locals 0

    iget-object p0, p0, Ls9/f$h$a;->a:Ls9/f$b;

    return-object p0
.end method


# virtual methods
.method public a(Lk9/k$b;Lk9/y0;)Lk9/k;
    .locals 1

    iget-object v0, p0, Ls9/f$h$a;->b:Lk9/k$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lk9/k$a;->a(Lk9/k$b;Lk9/y0;)Lk9/k;

    move-result-object p1

    new-instance p2, Ls9/f$h$a$a;

    invoke-direct {p2, p0, p1}, Ls9/f$h$a$a;-><init>(Ls9/f$h$a;Lk9/k;)V

    return-object p2

    :cond_0
    new-instance p1, Ls9/f$h$a$b;

    invoke-direct {p1, p0}, Ls9/f$h$a$b;-><init>(Ls9/f$h$a;)V

    return-object p1
.end method
