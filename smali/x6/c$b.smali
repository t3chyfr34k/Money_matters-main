.class final Lx6/c$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lga/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx6/c;-><init>(Ly9/g;Lh6/e;Lv6/b;Lx6/a;Lb0/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/s;",
        "Lga/a<",
        "Lx6/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lb0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/f<",
            "Le0/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lb0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/f<",
            "Le0/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lx6/c$b;->a:Lb0/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lx6/g;
    .locals 2

    new-instance v0, Lx6/g;

    iget-object v1, p0, Lx6/c$b;->a:Lb0/f;

    invoke-direct {v0, v1}, Lx6/g;-><init>(Lb0/f;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lx6/c$b;->b()Lx6/g;

    move-result-object v0

    return-object v0
.end method
