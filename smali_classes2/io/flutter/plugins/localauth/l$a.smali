.class Lio/flutter/plugins/localauth/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugins/localauth/f$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/localauth/l;->g(Lq8/c;Lio/flutter/plugins/localauth/f$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/flutter/plugins/localauth/f$i<",
        "Lio/flutter/plugins/localauth/f$d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lq8/a$e;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lq8/a$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/flutter/plugins/localauth/l$a;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lio/flutter/plugins/localauth/l$a;->b:Lq8/a$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lio/flutter/plugins/localauth/f$d;

    invoke-virtual {p0, p1}, Lio/flutter/plugins/localauth/l$a;->b(Lio/flutter/plugins/localauth/f$d;)V

    return-void
.end method

.method public b(Lio/flutter/plugins/localauth/f$d;)V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/localauth/l$a;->a:Ljava/util/ArrayList;

    iget p1, p1, Lio/flutter/plugins/localauth/f$d;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lio/flutter/plugins/localauth/l$a;->b:Lq8/a$e;

    iget-object v0, p0, Lio/flutter/plugins/localauth/l$a;->a:Ljava/util/ArrayList;

    invoke-interface {p1, v0}, Lq8/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method
