.class Lqb/g$l$c;
.super Llb/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqb/g$l;->l(ZLqb/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lqb/g$l;


# direct methods
.method varargs constructor <init>(Lqb/g$l;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lqb/g$l$c;->b:Lqb/g$l;

    invoke-direct {p0, p2, p3}, Llb/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 2

    iget-object v0, p0, Lqb/g$l$c;->b:Lqb/g$l;

    iget-object v0, v0, Lqb/g$l;->c:Lqb/g;

    iget-object v1, v0, Lqb/g;->b:Lqb/g$j;

    invoke-virtual {v1, v0}, Lqb/g$j;->a(Lqb/g;)V

    return-void
.end method
