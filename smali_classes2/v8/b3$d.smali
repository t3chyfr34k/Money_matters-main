.class Lv8/b3$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv8/a1$g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv8/b3;->g(Lq8/c;Ljava/lang/String;Lv8/a1$m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
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

    iput-object p1, p0, Lv8/b3$d;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lv8/b3$d;->b:Lq8/a$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lv8/b3$d;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lv8/b3$d;->b:Lq8/a$e;

    iget-object v1, p0, Lv8/b3$d;->a:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lq8/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p1}, Lv8/a1;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lv8/b3$d;->b:Lq8/a$e;

    invoke-interface {v0, p1}, Lq8/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method
