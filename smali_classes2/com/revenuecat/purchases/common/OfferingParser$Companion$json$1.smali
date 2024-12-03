.class final Lcom/revenuecat/purchases/common/OfferingParser$Companion$json$1;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lga/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/common/OfferingParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/s;",
        "Lga/l<",
        "Lhb/d;",
        "Lv9/i0;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/common/OfferingParser$Companion$json$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/revenuecat/purchases/common/OfferingParser$Companion$json$1;

    invoke-direct {v0}, Lcom/revenuecat/purchases/common/OfferingParser$Companion$json$1;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/common/OfferingParser$Companion$json$1;->INSTANCE:Lcom/revenuecat/purchases/common/OfferingParser$Companion$json$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhb/d;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/common/OfferingParser$Companion$json$1;->invoke(Lhb/d;)V

    sget-object p1, Lv9/i0;->a:Lv9/i0;

    return-object p1
.end method

.method public final invoke(Lhb/d;)V
    .locals 1

    const-string v0, "$this$Json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lhb/d;->c(Z)V

    return-void
.end method
