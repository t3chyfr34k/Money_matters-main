.class final Lra/e2$b;
.super Lra/d2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lra/e2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final e:Lra/e2;

.field private final f:Lra/e2$c;

.field private final g:Lra/u;

.field private final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lra/e2;Lra/e2$c;Lra/u;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lra/d2;-><init>()V

    iput-object p1, p0, Lra/e2$b;->e:Lra/e2;

    iput-object p2, p0, Lra/e2$b;->f:Lra/e2$c;

    iput-object p3, p0, Lra/e2$b;->g:Lra/u;

    iput-object p4, p0, Lra/e2$b;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lra/e2$b;->u(Ljava/lang/Throwable;)V

    sget-object p1, Lv9/i0;->a:Lv9/i0;

    return-object p1
.end method

.method public u(Ljava/lang/Throwable;)V
    .locals 3

    iget-object p1, p0, Lra/e2$b;->e:Lra/e2;

    iget-object v0, p0, Lra/e2$b;->f:Lra/e2$c;

    iget-object v1, p0, Lra/e2$b;->g:Lra/u;

    iget-object v2, p0, Lra/e2$b;->h:Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2}, Lra/e2;->f(Lra/e2;Lra/e2$c;Lra/u;Ljava/lang/Object;)V

    return-void
.end method
