.class final Lib/d$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lga/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lib/d;->d(Lfb/f;)Lgb/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/s;",
        "Lga/l<",
        "Lhb/h;",
        "Lv9/i0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lib/d;


# direct methods
.method constructor <init>(Lib/d;)V
    .locals 0

    iput-object p1, p0, Lib/d$a;->a:Lib/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lhb/h;)V
    .locals 2

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lib/d$a;->a:Lib/d;

    invoke-static {v0}, Lib/d;->d0(Lib/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lib/d;->r0(Ljava/lang/String;Lhb/h;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhb/h;

    invoke-virtual {p0, p1}, Lib/d$a;->b(Lhb/h;)V

    sget-object p1, Lv9/i0;->a:Lv9/i0;

    return-object p1
.end method
