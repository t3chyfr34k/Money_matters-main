.class final Lwa/z$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lga/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwa/z;->a(Lga/l;Ljava/lang/Object;Ly9/g;)Lga/l;
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
.field final synthetic a:Lga/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lga/l<",
            "TE;",
            "Lv9/i0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field final synthetic c:Ly9/g;


# direct methods
.method constructor <init>(Lga/l;Ljava/lang/Object;Ly9/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lga/l<",
            "-TE;",
            "Lv9/i0;",
            ">;TE;",
            "Ly9/g;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lwa/z$a;->a:Lga/l;

    iput-object p2, p0, Lwa/z$a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwa/z$a;->c:Ly9/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lwa/z$a;->a:Lga/l;

    iget-object v0, p0, Lwa/z$a;->b:Ljava/lang/Object;

    iget-object v1, p0, Lwa/z$a;->c:Ly9/g;

    invoke-static {p1, v0, v1}, Lwa/z;->b(Lga/l;Ljava/lang/Object;Ly9/g;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lwa/z$a;->b(Ljava/lang/Throwable;)V

    sget-object p1, Lv9/i0;->a:Lv9/i0;

    return-object p1
.end method
