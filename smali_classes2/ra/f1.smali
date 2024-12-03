.class public final Lra/f1;
.super Lra/d2;
.source "SourceFile"


# instance fields
.field private final e:Lra/d1;


# direct methods
.method public constructor <init>(Lra/d1;)V
    .locals 0

    invoke-direct {p0}, Lra/d2;-><init>()V

    iput-object p1, p0, Lra/f1;->e:Lra/d1;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lra/f1;->u(Ljava/lang/Throwable;)V

    sget-object p1, Lv9/i0;->a:Lv9/i0;

    return-object p1
.end method

.method public u(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lra/f1;->e:Lra/d1;

    invoke-interface {p1}, Lra/d1;->b()V

    return-void
.end method
