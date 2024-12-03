.class final Ldb/e$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lga/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldb/e;-><init>(Lna/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/s;",
        "Lga/a<",
        "Lfb/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldb/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ldb/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/e<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ldb/e$a;->a:Ldb/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lfb/f;
    .locals 4

    sget-object v0, Lfb/d$a;->a:Lfb/d$a;

    const/4 v1, 0x0

    new-array v1, v1, [Lfb/f;

    new-instance v2, Ldb/e$a$a;

    iget-object v3, p0, Ldb/e$a;->a:Ldb/e;

    invoke-direct {v2, v3}, Ldb/e$a$a;-><init>(Ldb/e;)V

    const-string v3, "kotlinx.serialization.Polymorphic"

    invoke-static {v3, v0, v1, v2}, Lfb/i;->c(Ljava/lang/String;Lfb/j;[Lfb/f;Lga/l;)Lfb/f;

    move-result-object v0

    iget-object v1, p0, Ldb/e$a;->a:Ldb/e;

    invoke-virtual {v1}, Ldb/e;->e()Lna/c;

    move-result-object v1

    invoke-static {v0, v1}, Lfb/b;->c(Lfb/f;Lna/c;)Lfb/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldb/e$a;->b()Lfb/f;

    move-result-object v0

    return-object v0
.end method
