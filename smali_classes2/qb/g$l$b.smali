.class Lqb/g$l$b;
.super Llb/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqb/g$l;->c(ZLqb/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lqb/m;

.field final synthetic d:Lqb/g$l;


# direct methods
.method varargs constructor <init>(Lqb/g$l;Ljava/lang/String;[Ljava/lang/Object;ZLqb/m;)V
    .locals 0

    iput-object p1, p0, Lqb/g$l$b;->d:Lqb/g$l;

    iput-boolean p4, p0, Lqb/g$l$b;->b:Z

    iput-object p5, p0, Lqb/g$l$b;->c:Lqb/m;

    invoke-direct {p0, p2, p3}, Llb/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 3

    iget-object v0, p0, Lqb/g$l$b;->d:Lqb/g$l;

    iget-boolean v1, p0, Lqb/g$l$b;->b:Z

    iget-object v2, p0, Lqb/g$l$b;->c:Lqb/m;

    invoke-virtual {v0, v1, v2}, Lqb/g$l;->l(ZLqb/m;)V

    return-void
.end method
