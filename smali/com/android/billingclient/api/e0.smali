.class final Lcom/android/billingclient/api/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final A:Lcom/android/billingclient/api/f;

.field static final B:Lcom/android/billingclient/api/f;

.field static final C:Lcom/android/billingclient/api/f;

.field static final D:Lcom/android/billingclient/api/f;

.field static final E:Lcom/android/billingclient/api/f;

.field static final F:Lcom/android/billingclient/api/f;

.field static final a:Lcom/android/billingclient/api/f;

.field static final b:Lcom/android/billingclient/api/f;

.field static final c:Lcom/android/billingclient/api/f;

.field static final d:Lcom/android/billingclient/api/f;

.field static final e:Lcom/android/billingclient/api/f;

.field static final f:Lcom/android/billingclient/api/f;

.field static final g:Lcom/android/billingclient/api/f;

.field static final h:Lcom/android/billingclient/api/f;

.field static final i:Lcom/android/billingclient/api/f;

.field static final j:Lcom/android/billingclient/api/f;

.field static final k:Lcom/android/billingclient/api/f;

.field static final l:Lcom/android/billingclient/api/f;

.field static final m:Lcom/android/billingclient/api/f;

.field static final n:Lcom/android/billingclient/api/f;

.field static final o:Lcom/android/billingclient/api/f;

.field static final p:Lcom/android/billingclient/api/f;

.field static final q:Lcom/android/billingclient/api/f;

.field static final r:Lcom/android/billingclient/api/f;

.field static final s:Lcom/android/billingclient/api/f;

.field static final t:Lcom/android/billingclient/api/f;

.field static final u:Lcom/android/billingclient/api/f;

.field static final v:Lcom/android/billingclient/api/f;

.field static final w:Lcom/android/billingclient/api/f;

.field static final x:Lcom/android/billingclient/api/f;

.field static final y:Lcom/android/billingclient/api/f;

.field static final z:Lcom/android/billingclient/api/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/android/billingclient/api/f;->c()Lcom/android/billingclient/api/f$a;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/f$a;->c(I)Lcom/android/billingclient/api/f$a;

    const-string v2, "Google Play In-app Billing API version is less than 3"

    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/f$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/f$a;

    invoke-virtual {v0}, Lcom/android/billingclient/api/f$a;->a()Lcom/android/billingclient/api/f;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/e0;->a:Lcom/android/billingclient/api/f;

    invoke-static {}, Lcom/android/billingclient/api/f;->c()Lcom/android/billingclient/api/f$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/f$a;->c(I)Lcom/android/billingclient/api/f$a;

    const-string v2, "Google Play In-app Billing API version is less than 9"

    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/f$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/f$a;

    invoke-virtual {v0}, Lcom/android/billingclient/api/f$a;->a()Lcom/android/billingclient/api/f;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/e0;->b:Lcom/android/billingclient/api/f;

    invoke-static {}, Lcom/android/billingclient/api/f;->c()Lcom/android/billingclient/api/f$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/f$a;->c(I)Lcom/android/billingclient/api/f$a;

    const-string v1, "Billing service unavailable on device."

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/f$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/f$a;

    invoke-virtual {v0}, Lcom/android/billingclient/api/f$a;->a()Lcom/android/billingclient/api/f;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/e0;->c:Lcom/android/billingclient/api/f;

    invoke-static {}, Lcom/android/billingclient/api/f;->c()Lcom/android/billingclient/api/f$a;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/f$a;->c(I)Lcom/android/billingclient/api/f$a;

    const-string v2, "Client is already in the process of connecting to billing service."

    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/f$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/f$a;

    invoke-virtual {v0}, Lcom/android/billingclient/api/f$a;->a()Lcom/android/billingclient/api/f;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/e0;->d:Lcom/android/billingclient/api/f;

    invoke-static {}, Lcom/android/billingclient/api/f;->c()Lcom/android/billingclient/api/f$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/f$a;->c(I)Lcom/android/billingclient/api/f$a;

    const-string v2, "The list of SKUs can\'t be empty."

    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/f$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/f$a;

    invoke-virtual {v0}, Lcom/android/billingclient/api/f$a;->a()Lcom/android/billingclient/api/f;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/e0;->e:Lcom/android/billingclient/api/f;

    invoke-static {}, Lcom/android/billingclient/api/f;->c()Lcom/android/billingclient/api/f$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/f$a;->c(I)Lcom/android/billingclient/api/f$a;

    const-string v2, "SKU type can\'t be empty."

    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/f$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/f$a;

    invoke-virtual {v0}, Lcom/android/billingclient/api/f$a;->a()Lcom/android/billingclient/api/f;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/e0;->f:Lcom/android/billingclient/api/f;

    invoke-static {}, Lcom/android/billingclient/api/f;->c()Lcom/android/billingclient/api/f$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/f$a;->c(I)Lcom/android/billingclient/api/f$a;

    const-string v2, "Product type can\'t be empty."

    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/f$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/f$a;

    invoke-virtual {v0}, Lcom/android/billingclient/api/f$a;->a()Lcom/android/billingclient/api/f;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/e0;->g:Lcom/android/billingclient/api/f;

    invoke-static {}, Lcom/android/billingclient/api/f;->c()Lcom/android/billingclient/api/f$a;

    move-result-object v0

    const/4 v2, -0x2

    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/f$a;->c(I)Lcom/android/billingclient/api/f$a;

    const-string v3, "Client does not support extra params."

    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/f$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/f$a;

    invoke-virtual {v0}, Lcom/android/billingclient/api/f$a;->a()Lcom/android/billingclient/api/f;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/e0;->h:Lcom/android/billingclient/api/f;

    invoke-static {}, Lcom/android/billingclient/api/f;->c()Lcom/android/billingclient/api/f$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/f$a;->c(I)Lcom/android/billingclient/api/f$a;

    const-string v3, "Invalid purchase token."

    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/f$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/f$a;

    invoke-virtual {v0}, Lcom/android/billingclient/api/f$a;->a()Lcom/android/billingclient/api/f;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/e0;->i:Lcom/android/billingclient/api/f;

    invoke-static {}, Lcom/android/billingclient/api/f;->c()Lcom/android/billingclient/api/f$a;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/f$a;->c(I)Lcom/android/billingclient/api/f$a;

    const-string v3, "An internal error occurred."

    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/f$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/f$a;

    invoke-virtual {v0}, Lcom/android/billingclient/api/f$a;->a()Lcom/android/billingclient/api/f;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/e0;->j:Lcom/android/billingclient/api/f;

    invoke-static {}, Lcom/android/billingclient/api/f;->c()Lcom/android/billingclient/api/f$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/f$a;->c(I)Lcom/android/billingclient/api/f$a;

    const-string v3, "SKU can\'t be null."

    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/f$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/f$a;

    invoke-virtual {v0}, Lcom/android/billingclient/api/f$a;->a()Lcom/android/billingclient/api/f;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/e0;->k:Lcom/android/billingclient/api/f;

    invoke-static {}, Lcom/android/billingclient/api/f;->c()Lcom/android/billingclient/api/f$a;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/f$a;->c(I)Lcom/android/billingclient/api/f$a;

    invoke-virtual {v0}, Lcom/android/billingclient/api/f$a;->a()Lcom/android/billingclient/api/f;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/e0;->l:Lcom/android/billingclient/api/f;

    invoke-static {}, Lcom/android/billingclient/api/f;->c()Lcom/android/billingclient/api/f$a;

    move-result-object v0

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/f$a;->c(I)Lcom/android/billingclient/api/f$a;

    const-string v3, "Service connection is disconnected."

    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/f$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/f$a;

    invoke-virtual {v0}, Lcom/android/billingclient/api/f$a;->a()Lcom/android/billingclient/api/f;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/e0;->m:Lcom/android/billingclient/api/f;

    invoke-static {}, Lcom/android/billingclient/api/f;->c()Lcom/android/billingclient/api/f$a;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/f$a;->c(I)Lcom/android/billingclient/api/f$a;

    const-string v3, "Timeout communicating with service."

    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/f$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/f$a;

    invoke-virtual {v0}, Lcom/android/billingclient/api/f$a;->a()Lcom/android/billingclient/api/f;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/e0;->n:Lcom/android/billingclient/api/f;

    invoke-static {}, Lcom/android/billingclient/api/f;->c()Lcom/android/billingclient/api/f$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/f$a;->c(I)Lcom/android/billingclient/api/f$a;

    const-string v3, "Client does not support subscriptions."

    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/f$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/f$a;

    invoke-virtual {v0}, Lcom/android/billingclient/api/f$a;->a()Lcom/android/billingclient/api/f;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/e0;->o:Lcom/android/billingclient/api/f;

    invoke-static {}, Lcom/android/billingclient/api/f;->c()Lcom/android/billingclient/api/f$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/f$a;->c(I)Lcom/android/billingclient/api/f$a;

    const-string v3, "Client does not support subscriptions update."

    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/f$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/f$a;

    invoke-virtual {v0}, Lcom/android/billingclient/api/f$a;->a()Lcom/android/billingclient/api/f;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/e0;->p:Lcom/android/billingclient/api/f;

    invoke-static {}, Lcom/android/billingclient/api/f;->c()Lcom/android/billingclient/api/f$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/f$a;->c(I)Lcom/android/billingclient/api/f$a;

    const-string v3, "Client does not support get purchase history."

    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/f$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/f$a;

    invoke-virtual {v0}, Lcom/android/billingclient/api/f$a;->a()Lcom/android/billingclient/api/f;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/e0;->q:Lcom/android/billingclient/api/f;

    invoke-static {}, Lcom/android/billingclient/api/f;->c()Lcom/android/billingclient/api/f$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/f$a;->c(I)Lcom/android/billingclient/api/f$a;

    const-string v3, "Client does not support price change confirmation."

    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/f$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/f$a;

    invoke-virtual {v0}, Lcom/android/billingclient/api/f$a;->a()Lcom/android/billingclient/api/f;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/e0;->r:Lcom/android/billingclient/api/f;

    invoke-static {}, Lcom/android/billingclient/api/f;->c()Lcom/android/billingclient/api/f$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/f$a;->c(I)Lcom/android/billingclient/api/f$a;

    const-string v3, "Play Store version installed does not support cross selling products."

    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/f$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/f$a;

    invoke-virtual {v0}, Lcom/android/billingclient/api/f$a;->a()Lcom/android/billingclient/api/f;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/e0;->s:Lcom/android/billingclient/api/f;

    invoke-static {}, Lcom/android/billingclient/api/f;->c()Lcom/android/billingclient/api/f$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/f$a;->c(I)Lcom/android/billingclient/api/f$a;

    const-string v3, "Client does not support multi-item purchases."

    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/f$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/f$a;

    invoke-virtual {v0}, Lcom/android/billingclient/api/f$a;->a()Lcom/android/billingclient/api/f;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/e0;->t:Lcom/android/billingclient/api/f;

    invoke-static {}, Lcom/android/billingclient/api/f;->c()Lcom/android/billingclient/api/f$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/f$a;->c(I)Lcom/android/billingclient/api/f$a;

    const-string v3, "Client does not support offer_id_token."

    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/f$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/f$a;

    invoke-virtual {v0}, Lcom/android/billingclient/api/f$a;->a()Lcom/android/billingclient/api/f;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/e0;->u:Lcom/android/billingclient/api/f;

    invoke-static {}, Lcom/android/billingclient/api/f;->c()Lcom/android/billingclient/api/f$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/f$a;->c(I)Lcom/android/billingclient/api/f$a;

    const-string v3, "Client does not support ProductDetails."

    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/f$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/f$a;

    invoke-virtual {v0}, Lcom/android/billingclient/api/f$a;->a()Lcom/android/billingclient/api/f;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/e0;->v:Lcom/android/billingclient/api/f;

    invoke-static {}, Lcom/android/billingclient/api/f;->c()Lcom/android/billingclient/api/f$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/f$a;->c(I)Lcom/android/billingclient/api/f$a;

    const-string v3, "Client does not support in-app messages."

    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/f$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/f$a;

    invoke-virtual {v0}, Lcom/android/billingclient/api/f$a;->a()Lcom/android/billingclient/api/f;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/e0;->w:Lcom/android/billingclient/api/f;

    invoke-static {}, Lcom/android/billingclient/api/f;->c()Lcom/android/billingclient/api/f$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/f$a;->c(I)Lcom/android/billingclient/api/f$a;

    const-string v3, "Client does not support user choice billing."

    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/f$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/f$a;

    invoke-virtual {v0}, Lcom/android/billingclient/api/f$a;->a()Lcom/android/billingclient/api/f;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/e0;->x:Lcom/android/billingclient/api/f;

    invoke-static {}, Lcom/android/billingclient/api/f;->c()Lcom/android/billingclient/api/f$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/f$a;->c(I)Lcom/android/billingclient/api/f$a;

    const-string v3, "Play Store version installed does not support external offer."

    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/f$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/f$a;

    invoke-virtual {v0}, Lcom/android/billingclient/api/f$a;->a()Lcom/android/billingclient/api/f;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/e0;->y:Lcom/android/billingclient/api/f;

    invoke-static {}, Lcom/android/billingclient/api/f;->c()Lcom/android/billingclient/api/f$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/f$a;->c(I)Lcom/android/billingclient/api/f$a;

    const-string v3, "Unknown feature"

    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/f$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/f$a;

    invoke-virtual {v0}, Lcom/android/billingclient/api/f$a;->a()Lcom/android/billingclient/api/f;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/e0;->z:Lcom/android/billingclient/api/f;

    invoke-static {}, Lcom/android/billingclient/api/f;->c()Lcom/android/billingclient/api/f$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/f$a;->c(I)Lcom/android/billingclient/api/f$a;

    const-string v3, "Play Store version installed does not support get billing config."

    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/f$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/f$a;

    invoke-virtual {v0}, Lcom/android/billingclient/api/f$a;->a()Lcom/android/billingclient/api/f;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/e0;->A:Lcom/android/billingclient/api/f;

    invoke-static {}, Lcom/android/billingclient/api/f;->c()Lcom/android/billingclient/api/f$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/f$a;->c(I)Lcom/android/billingclient/api/f$a;

    const-string v3, "Query product details with serialized docid is not supported."

    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/f$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/f$a;

    invoke-virtual {v0}, Lcom/android/billingclient/api/f$a;->a()Lcom/android/billingclient/api/f;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/e0;->B:Lcom/android/billingclient/api/f;

    invoke-static {}, Lcom/android/billingclient/api/f;->c()Lcom/android/billingclient/api/f$a;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/f$a;->c(I)Lcom/android/billingclient/api/f$a;

    const-string v3, "Item is unavailable for purchase."

    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/f$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/f$a;

    invoke-virtual {v0}, Lcom/android/billingclient/api/f$a;->a()Lcom/android/billingclient/api/f;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/e0;->C:Lcom/android/billingclient/api/f;

    invoke-static {}, Lcom/android/billingclient/api/f;->c()Lcom/android/billingclient/api/f$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/f$a;->c(I)Lcom/android/billingclient/api/f$a;

    const-string v3, "Query product details with developer specified account is not supported."

    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/f$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/f$a;

    invoke-virtual {v0}, Lcom/android/billingclient/api/f$a;->a()Lcom/android/billingclient/api/f;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/e0;->D:Lcom/android/billingclient/api/f;

    invoke-static {}, Lcom/android/billingclient/api/f;->c()Lcom/android/billingclient/api/f$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/f$a;->c(I)Lcom/android/billingclient/api/f$a;

    const-string v2, "Play Store version installed does not support alternative billing only."

    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/f$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/f$a;

    invoke-virtual {v0}, Lcom/android/billingclient/api/f$a;->a()Lcom/android/billingclient/api/f;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/e0;->E:Lcom/android/billingclient/api/f;

    invoke-static {}, Lcom/android/billingclient/api/f;->c()Lcom/android/billingclient/api/f$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/f$a;->c(I)Lcom/android/billingclient/api/f$a;

    const-string v1, "To use this API you must specify a PurchasesUpdateListener when initializing a BillingClient."

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/f$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/f$a;

    invoke-virtual {v0}, Lcom/android/billingclient/api/f$a;->a()Lcom/android/billingclient/api/f;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/e0;->F:Lcom/android/billingclient/api/f;

    return-void
.end method

.method static a(ILjava/lang/String;)Lcom/android/billingclient/api/f;
    .locals 1

    invoke-static {}, Lcom/android/billingclient/api/f;->c()Lcom/android/billingclient/api/f$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/billingclient/api/f$a;->c(I)Lcom/android/billingclient/api/f$a;

    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/f$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/f$a;

    invoke-virtual {v0}, Lcom/android/billingclient/api/f$a;->a()Lcom/android/billingclient/api/f;

    move-result-object p0

    return-object p0
.end method
