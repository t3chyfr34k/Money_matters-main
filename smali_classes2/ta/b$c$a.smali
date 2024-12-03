.class final Lta/b$c$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lga/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lta/b$c;->b(Lza/b;Ljava/lang/Object;Ljava/lang/Object;)Lga/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/s;",
        "Lga/l<",
        "Ljava/lang/Throwable;",
        "Lv9/i0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lta/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lta/b<",
            "TE;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lza/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza/b<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Lta/b;Lza/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lta/b<",
            "TE;>;",
            "Lza/b<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lta/b$c$a;->a:Ljava/lang/Object;

    iput-object p2, p0, Lta/b$c$a;->b:Lta/b;

    iput-object p3, p0, Lta/b$c$a;->c:Lza/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lta/b$c$a;->a:Ljava/lang/Object;

    invoke-static {}, Lta/c;->z()Lwa/h0;

    move-result-object v0

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lta/b$c$a;->b:Lta/b;

    iget-object p1, p1, Lta/b;->c:Lga/l;

    iget-object v0, p0, Lta/b$c$a;->a:Ljava/lang/Object;

    iget-object v1, p0, Lta/b$c$a;->c:Lza/b;

    invoke-interface {v1}, Lza/b;->getContext()Ly9/g;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lwa/z;->b(Lga/l;Ljava/lang/Object;Ly9/g;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lta/b$c$a;->b(Ljava/lang/Throwable;)V

    sget-object p1, Lv9/i0;->a:Lv9/i0;

    return-object p1
.end method
