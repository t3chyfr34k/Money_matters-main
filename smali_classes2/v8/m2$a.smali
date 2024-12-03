.class Lv8/m2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv8/a1$f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv8/m2;->p(Lq8/c;Ljava/lang/String;Lv8/a1$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv8/a1$f0<",
        "Lv8/a1$b0;",
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

    iput-object p1, p0, Lv8/m2$a;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lv8/m2$a;->b:Lq8/a$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lv8/a1$b0;

    invoke-virtual {p0, p1}, Lv8/m2$a;->c(Lv8/a1$b0;)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p1}, Lv8/a1;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lv8/m2$a;->b:Lq8/a$e;

    invoke-interface {v0, p1}, Lq8/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Lv8/a1$b0;)V
    .locals 2

    iget-object v0, p0, Lv8/m2$a;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lv8/m2$a;->b:Lq8/a$e;

    iget-object v0, p0, Lv8/m2$a;->a:Ljava/util/ArrayList;

    invoke-interface {p1, v0}, Lq8/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method
