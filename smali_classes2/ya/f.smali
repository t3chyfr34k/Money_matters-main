.class public Lya/f;
.super Lra/n1;
.source "SourceFile"


# instance fields
.field private final d:I

.field private final e:I

.field private final f:J

.field private final g:Ljava/lang/String;

.field private h:Lya/a;


# direct methods
.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lra/n1;-><init>()V

    iput p1, p0, Lya/f;->d:I

    iput p2, p0, Lya/f;->e:I

    iput-wide p3, p0, Lya/f;->f:J

    iput-object p5, p0, Lya/f;->g:Ljava/lang/String;

    invoke-direct {p0}, Lya/f;->D0()Lya/a;

    move-result-object p1

    iput-object p1, p0, Lya/f;->h:Lya/a;

    return-void
.end method

.method private final D0()Lya/a;
    .locals 7

    new-instance v6, Lya/a;

    iget v1, p0, Lya/f;->d:I

    iget v2, p0, Lya/f;->e:I

    iget-wide v3, p0, Lya/f;->f:J

    iget-object v5, p0, Lya/f;->g:Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lya/a;-><init>(IIJLjava/lang/String;)V

    return-object v6
.end method


# virtual methods
.method public A0(Ly9/g;Ljava/lang/Runnable;)V
    .locals 6

    iget-object v0, p0, Lya/f;->h:Lya/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lya/a;->v(Lya/a;Ljava/lang/Runnable;Lya/i;ZILjava/lang/Object;)V

    return-void
.end method

.method public final E0(Ljava/lang/Runnable;Lya/i;Z)V
    .locals 1

    iget-object v0, p0, Lya/f;->h:Lya/a;

    invoke-virtual {v0, p1, p2, p3}, Lya/a;->u(Ljava/lang/Runnable;Lya/i;Z)V

    return-void
.end method
