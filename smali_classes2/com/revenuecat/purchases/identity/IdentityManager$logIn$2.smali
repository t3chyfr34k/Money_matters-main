.class final Lcom/revenuecat/purchases/identity/IdentityManager$logIn$2;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lga/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/identity/IdentityManager;->logIn(Ljava/lang/String;Lga/p;Lga/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/s;",
        "Lga/a<",
        "Lv9/i0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $newAppUserID:Ljava/lang/String;

.field final synthetic $oldAppUserID:Ljava/lang/String;

.field final synthetic $onError:Lga/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lga/l<",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lv9/i0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSuccess:Lga/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lga/p<",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "Ljava/lang/Boolean;",
            "Lv9/i0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/revenuecat/purchases/identity/IdentityManager;


# direct methods
.method constructor <init>(Lcom/revenuecat/purchases/identity/IdentityManager;Ljava/lang/String;Ljava/lang/String;Lga/l;Lga/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/identity/IdentityManager;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lga/l<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lv9/i0;",
            ">;",
            "Lga/p<",
            "-",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "-",
            "Ljava/lang/Boolean;",
            "Lv9/i0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/revenuecat/purchases/identity/IdentityManager$logIn$2;->this$0:Lcom/revenuecat/purchases/identity/IdentityManager;

    iput-object p2, p0, Lcom/revenuecat/purchases/identity/IdentityManager$logIn$2;->$oldAppUserID:Ljava/lang/String;

    iput-object p3, p0, Lcom/revenuecat/purchases/identity/IdentityManager$logIn$2;->$newAppUserID:Ljava/lang/String;

    iput-object p4, p0, Lcom/revenuecat/purchases/identity/IdentityManager$logIn$2;->$onError:Lga/l;

    iput-object p5, p0, Lcom/revenuecat/purchases/identity/IdentityManager$logIn$2;->$onSuccess:Lga/p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/revenuecat/purchases/identity/IdentityManager$logIn$2;->invoke()V

    sget-object v0, Lv9/i0;->a:Lv9/i0;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    iget-object v0, p0, Lcom/revenuecat/purchases/identity/IdentityManager$logIn$2;->this$0:Lcom/revenuecat/purchases/identity/IdentityManager;

    invoke-static {v0}, Lcom/revenuecat/purchases/identity/IdentityManager;->access$getBackend$p(Lcom/revenuecat/purchases/identity/IdentityManager;)Lcom/revenuecat/purchases/common/Backend;

    move-result-object v0

    iget-object v1, p0, Lcom/revenuecat/purchases/identity/IdentityManager$logIn$2;->$oldAppUserID:Ljava/lang/String;

    iget-object v2, p0, Lcom/revenuecat/purchases/identity/IdentityManager$logIn$2;->$newAppUserID:Ljava/lang/String;

    new-instance v3, Lcom/revenuecat/purchases/identity/IdentityManager$logIn$2$1;

    iget-object v4, p0, Lcom/revenuecat/purchases/identity/IdentityManager$logIn$2;->this$0:Lcom/revenuecat/purchases/identity/IdentityManager;

    iget-object v5, p0, Lcom/revenuecat/purchases/identity/IdentityManager$logIn$2;->$onSuccess:Lga/p;

    invoke-direct {v3, v4, v5, v2, v1}, Lcom/revenuecat/purchases/identity/IdentityManager$logIn$2$1;-><init>(Lcom/revenuecat/purchases/identity/IdentityManager;Lga/p;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/revenuecat/purchases/identity/IdentityManager$logIn$2;->$onError:Lga/l;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/revenuecat/purchases/common/Backend;->logIn(Ljava/lang/String;Ljava/lang/String;Lga/p;Lga/l;)V

    return-void
.end method
