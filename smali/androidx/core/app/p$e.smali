.class public Landroidx/core/app/p$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/p$e$a;
    }
.end annotation


# instance fields
.field A:Z

.field B:Z

.field C:Z

.field D:Ljava/lang/String;

.field E:Landroid/os/Bundle;

.field F:I

.field G:I

.field H:Landroid/app/Notification;

.field I:Landroid/widget/RemoteViews;

.field J:Landroid/widget/RemoteViews;

.field K:Landroid/widget/RemoteViews;

.field L:Ljava/lang/String;

.field M:I

.field N:Ljava/lang/String;

.field O:Landroidx/core/content/l;

.field P:J

.field Q:I

.field R:I

.field S:Z

.field T:Landroid/app/Notification;

.field U:Z

.field V:Ljava/lang/Object;

.field public W:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/app/p$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/app/f1;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/app/p$a;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/lang/CharSequence;

.field f:Ljava/lang/CharSequence;

.field g:Landroid/app/PendingIntent;

.field h:Landroid/app/PendingIntent;

.field i:Landroid/widget/RemoteViews;

.field j:Landroidx/core/graphics/drawable/IconCompat;

.field k:Ljava/lang/CharSequence;

.field l:I

.field m:I

.field n:Z

.field o:Z

.field p:Z

.field q:Landroidx/core/app/p$j;

.field r:Ljava/lang/CharSequence;

.field s:Ljava/lang/CharSequence;

.field t:[Ljava/lang/CharSequence;

.field u:I

.field v:I

.field w:Z

.field x:Ljava/lang/String;

.field y:Z

.field z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/core/app/p$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/p$e;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/p$e;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/p$e;->d:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/app/p$e;->n:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/core/app/p$e;->A:Z

    iput v1, p0, Landroidx/core/app/p$e;->F:I

    iput v1, p0, Landroidx/core/app/p$e;->G:I

    iput v1, p0, Landroidx/core/app/p$e;->M:I

    iput v1, p0, Landroidx/core/app/p$e;->Q:I

    iput v1, p0, Landroidx/core/app/p$e;->R:I

    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    iput-object v2, p0, Landroidx/core/app/p$e;->T:Landroid/app/Notification;

    iput-object p1, p0, Landroidx/core/app/p$e;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/core/app/p$e;->L:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v2, Landroid/app/Notification;->when:J

    iget-object p1, p0, Landroidx/core/app/p$e;->T:Landroid/app/Notification;

    const/4 p2, -0x1

    iput p2, p1, Landroid/app/Notification;->audioStreamType:I

    iput v1, p0, Landroidx/core/app/p$e;->m:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/core/app/p$e;->W:Ljava/util/ArrayList;

    iput-boolean v0, p0, Landroidx/core/app/p$e;->S:Z

    return-void
.end method

.method protected static k(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    if-nez p0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private w(IZ)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/core/app/p$e;->T:Landroid/app/Notification;

    iget v0, p2, Landroid/app/Notification;->flags:I

    or-int/2addr p1, v0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Landroidx/core/app/p$e;->T:Landroid/app/Notification;

    iget v0, p2, Landroid/app/Notification;->flags:I

    not-int p1, p1

    and-int/2addr p1, v0

    :goto_0
    iput p1, p2, Landroid/app/Notification;->flags:I

    return-void
.end method


# virtual methods
.method public A(Z)Landroidx/core/app/p$e;
    .locals 0

    iput-boolean p1, p0, Landroidx/core/app/p$e;->y:Z

    return-object p0
.end method

.method public B(Landroid/graphics/Bitmap;)Landroidx/core/app/p$e;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/core/app/p$e;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/core/app/p;->b(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroidx/core/app/p$e;->j:Landroidx/core/graphics/drawable/IconCompat;

    return-object p0
.end method

.method public C(III)Landroidx/core/app/p$e;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/p$e;->T:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->ledARGB:I

    iput p2, v0, Landroid/app/Notification;->ledOnMS:I

    iput p3, v0, Landroid/app/Notification;->ledOffMS:I

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget p2, v0, Landroid/app/Notification;->flags:I

    and-int/lit8 p2, p2, -0x2

    or-int/2addr p1, p2

    iput p1, v0, Landroid/app/Notification;->flags:I

    return-object p0
.end method

.method public D(Z)Landroidx/core/app/p$e;
    .locals 0

    iput-boolean p1, p0, Landroidx/core/app/p$e;->A:Z

    return-object p0
.end method

.method public E(I)Landroidx/core/app/p$e;
    .locals 0

    iput p1, p0, Landroidx/core/app/p$e;->l:I

    return-object p0
.end method

.method public F(Z)Landroidx/core/app/p$e;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Landroidx/core/app/p$e;->w(IZ)V

    return-object p0
.end method

.method public G(Z)Landroidx/core/app/p$e;
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0, p1}, Landroidx/core/app/p$e;->w(IZ)V

    return-object p0
.end method

.method public H(I)Landroidx/core/app/p$e;
    .locals 0

    iput p1, p0, Landroidx/core/app/p$e;->m:I

    return-object p0
.end method

.method public I(IIZ)Landroidx/core/app/p$e;
    .locals 0

    iput p1, p0, Landroidx/core/app/p$e;->u:I

    iput p2, p0, Landroidx/core/app/p$e;->v:I

    iput-boolean p3, p0, Landroidx/core/app/p$e;->w:Z

    return-object p0
.end method

.method public J(Ljava/lang/String;)Landroidx/core/app/p$e;
    .locals 0

    iput-object p1, p0, Landroidx/core/app/p$e;->N:Ljava/lang/String;

    return-object p0
.end method

.method public K(Z)Landroidx/core/app/p$e;
    .locals 0

    iput-boolean p1, p0, Landroidx/core/app/p$e;->n:Z

    return-object p0
.end method

.method public L(Z)Landroidx/core/app/p$e;
    .locals 0

    iput-boolean p1, p0, Landroidx/core/app/p$e;->U:Z

    return-object p0
.end method

.method public M(I)Landroidx/core/app/p$e;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/p$e;->T:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    return-object p0
.end method

.method public N(Landroid/net/Uri;)Landroidx/core/app/p$e;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/p$e;->T:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    const/4 p1, -0x1

    iput p1, v0, Landroid/app/Notification;->audioStreamType:I

    invoke-static {}, Landroidx/core/app/p$e$a;->b()Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    const/4 v0, 0x4

    invoke-static {p1, v0}, Landroidx/core/app/p$e$a;->c(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    const/4 v0, 0x5

    invoke-static {p1, v0}, Landroidx/core/app/p$e$a;->e(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    iget-object v0, p0, Landroidx/core/app/p$e;->T:Landroid/app/Notification;

    invoke-static {p1}, Landroidx/core/app/p$e$a;->a(Landroid/media/AudioAttributes$Builder;)Landroid/media/AudioAttributes;

    move-result-object p1

    iput-object p1, v0, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    return-object p0
.end method

.method public O(Landroidx/core/app/p$j;)Landroidx/core/app/p$e;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/p$e;->q:Landroidx/core/app/p$j;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroidx/core/app/p$e;->q:Landroidx/core/app/p$j;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroidx/core/app/p$j;->v(Landroidx/core/app/p$e;)V

    :cond_0
    return-object p0
.end method

.method public P(Ljava/lang/CharSequence;)Landroidx/core/app/p$e;
    .locals 0

    invoke-static {p1}, Landroidx/core/app/p$e;->k(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/p$e;->r:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public Q(Ljava/lang/CharSequence;)Landroidx/core/app/p$e;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/p$e;->T:Landroid/app/Notification;

    invoke-static {p1}, Landroidx/core/app/p$e;->k(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public R(J)Landroidx/core/app/p$e;
    .locals 0

    iput-wide p1, p0, Landroidx/core/app/p$e;->P:J

    return-object p0
.end method

.method public S(Z)Landroidx/core/app/p$e;
    .locals 0

    iput-boolean p1, p0, Landroidx/core/app/p$e;->o:Z

    return-object p0
.end method

.method public T([J)Landroidx/core/app/p$e;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/p$e;->T:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->vibrate:[J

    return-object p0
.end method

.method public U(I)Landroidx/core/app/p$e;
    .locals 0

    iput p1, p0, Landroidx/core/app/p$e;->G:I

    return-object p0
.end method

.method public V(J)Landroidx/core/app/p$e;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/p$e;->T:Landroid/app/Notification;

    iput-wide p1, v0, Landroid/app/Notification;->when:J

    return-object p0
.end method

.method public a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/p$e;
    .locals 2

    iget-object v0, p0, Landroidx/core/app/p$e;->b:Ljava/util/ArrayList;

    new-instance v1, Landroidx/core/app/p$a;

    invoke-direct {v1, p1, p2, p3}, Landroidx/core/app/p$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b(Landroidx/core/app/p$a;)Landroidx/core/app/p$e;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/core/app/p$e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public c()Landroid/app/Notification;
    .locals 1

    new-instance v0, Landroidx/core/app/y;

    invoke-direct {v0, p0}, Landroidx/core/app/y;-><init>(Landroidx/core/app/p$e;)V

    invoke-virtual {v0}, Landroidx/core/app/y;->c()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroid/widget/RemoteViews;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/p$e;->J:Landroid/widget/RemoteViews;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Landroidx/core/app/p$e;->F:I

    return v0
.end method

.method public f()Landroid/widget/RemoteViews;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/p$e;->I:Landroid/widget/RemoteViews;

    return-object v0
.end method

.method public g()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/p$e;->E:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/core/app/p$e;->E:Landroid/os/Bundle;

    :cond_0
    iget-object v0, p0, Landroidx/core/app/p$e;->E:Landroid/os/Bundle;

    return-object v0
.end method

.method public h()Landroid/widget/RemoteViews;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/p$e;->K:Landroid/widget/RemoteViews;

    return-object v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Landroidx/core/app/p$e;->m:I

    return v0
.end method

.method public j()J
    .locals 2

    iget-boolean v0, p0, Landroidx/core/app/p$e;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/core/app/p$e;->T:Landroid/app/Notification;

    iget-wide v0, v0, Landroid/app/Notification;->when:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public l(Z)Landroidx/core/app/p$e;
    .locals 1

    const/16 v0, 0x10

    invoke-direct {p0, v0, p1}, Landroidx/core/app/p$e;->w(IZ)V

    return-object p0
.end method

.method public m(Ljava/lang/String;)Landroidx/core/app/p$e;
    .locals 0

    iput-object p1, p0, Landroidx/core/app/p$e;->D:Ljava/lang/String;

    return-object p0
.end method

.method public n(Ljava/lang/String;)Landroidx/core/app/p$e;
    .locals 0

    iput-object p1, p0, Landroidx/core/app/p$e;->L:Ljava/lang/String;

    return-object p0
.end method

.method public o(Z)Landroidx/core/app/p$e;
    .locals 2

    iput-boolean p1, p0, Landroidx/core/app/p$e;->p:Z

    invoke-virtual {p0}, Landroidx/core/app/p$e;->g()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.chronometerCountDown"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public p(I)Landroidx/core/app/p$e;
    .locals 0

    iput p1, p0, Landroidx/core/app/p$e;->F:I

    return-object p0
.end method

.method public q(Z)Landroidx/core/app/p$e;
    .locals 0

    iput-boolean p1, p0, Landroidx/core/app/p$e;->B:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/core/app/p$e;->C:Z

    return-object p0
.end method

.method public r(Landroid/app/PendingIntent;)Landroidx/core/app/p$e;
    .locals 0

    iput-object p1, p0, Landroidx/core/app/p$e;->g:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public s(Ljava/lang/CharSequence;)Landroidx/core/app/p$e;
    .locals 0

    invoke-static {p1}, Landroidx/core/app/p$e;->k(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/p$e;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public t(Ljava/lang/CharSequence;)Landroidx/core/app/p$e;
    .locals 0

    invoke-static {p1}, Landroidx/core/app/p$e;->k(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/p$e;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public u(I)Landroidx/core/app/p$e;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/p$e;->T:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->defaults:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    iget p1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Landroid/app/Notification;->flags:I

    :cond_0
    return-object p0
.end method

.method public v(Landroid/app/PendingIntent;)Landroidx/core/app/p$e;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/p$e;->T:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public x(Landroid/app/PendingIntent;Z)Landroidx/core/app/p$e;
    .locals 0

    iput-object p1, p0, Landroidx/core/app/p$e;->h:Landroid/app/PendingIntent;

    const/16 p1, 0x80

    invoke-direct {p0, p1, p2}, Landroidx/core/app/p$e;->w(IZ)V

    return-object p0
.end method

.method public y(Ljava/lang/String;)Landroidx/core/app/p$e;
    .locals 0

    iput-object p1, p0, Landroidx/core/app/p$e;->x:Ljava/lang/String;

    return-object p0
.end method

.method public z(I)Landroidx/core/app/p$e;
    .locals 0

    iput p1, p0, Landroidx/core/app/p$e;->Q:I

    return-object p0
.end method
