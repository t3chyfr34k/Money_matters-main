.class final synthetic Lib/c0$a;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lga/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lib/c0;->d(Lfb/f;Lhb/a;Ljava/lang/String;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lga/a<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lib/c0;

    const/4 v1, 0x0

    const-string v4, "buildAlternativeNamesMap"

    const-string v5, "buildAlternativeNamesMap(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/util/Map;"

    const/4 v6, 0x1

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/o;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    check-cast v0, Lfb/f;

    invoke-static {v0}, Lib/c0;->a(Lfb/f;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lib/c0$a;->g()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
