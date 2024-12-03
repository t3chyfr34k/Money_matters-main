.class public final Lp3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld3/d;

.field public static final b:Ld3/d;

.field public static final c:Ld3/d;

.field public static final d:Ld3/d;

.field public static final e:Ld3/d;

.field public static final f:Ld3/d;

.field public static final g:Ld3/d;

.field public static final h:Ld3/d;

.field public static final i:Ld3/d;

.field public static final j:Ld3/d;

.field public static final k:Ld3/d;

.field public static final l:Ld3/d;

.field public static final m:Ld3/d;

.field public static final n:Ld3/d;

.field public static final o:Ld3/d;

.field public static final p:Ld3/d;

.field public static final q:Ld3/d;

.field public static final r:Ld3/d;

.field public static final s:Ld3/d;

.field public static final t:Ld3/d;

.field public static final u:Ld3/d;

.field public static final v:Ld3/d;

.field public static final w:Ld3/d;

.field public static final x:Ld3/d;

.field public static final y:Ld3/d;

.field public static final z:[Ld3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 28

    new-instance v0, Ld3/d;

    const-string v1, "cancel_target_direct_transfer"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Ld3/d;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lp3/b;->a:Ld3/d;

    new-instance v1, Ld3/d;

    const-string v4, "delete_credential"

    invoke-direct {v1, v4, v2, v3}, Ld3/d;-><init>(Ljava/lang/String;J)V

    sput-object v1, Lp3/b;->b:Ld3/d;

    new-instance v4, Ld3/d;

    const-string v5, "delete_device_public_key"

    invoke-direct {v4, v5, v2, v3}, Ld3/d;-><init>(Ljava/lang/String;J)V

    sput-object v4, Lp3/b;->c:Ld3/d;

    new-instance v5, Ld3/d;

    const-string v6, "get_or_generate_device_public_key"

    invoke-direct {v5, v6, v2, v3}, Ld3/d;-><init>(Ljava/lang/String;J)V

    sput-object v5, Lp3/b;->d:Ld3/d;

    new-instance v6, Ld3/d;

    const-string v7, "get_passkeys"

    invoke-direct {v6, v7, v2, v3}, Ld3/d;-><init>(Ljava/lang/String;J)V

    sput-object v6, Lp3/b;->e:Ld3/d;

    new-instance v7, Ld3/d;

    const-string v8, "update_passkey"

    invoke-direct {v7, v8, v2, v3}, Ld3/d;-><init>(Ljava/lang/String;J)V

    sput-object v7, Lp3/b;->f:Ld3/d;

    new-instance v8, Ld3/d;

    const-string v9, "is_user_verifying_platform_authenticator_available_for_credential"

    invoke-direct {v8, v9, v2, v3}, Ld3/d;-><init>(Ljava/lang/String;J)V

    sput-object v8, Lp3/b;->g:Ld3/d;

    new-instance v9, Ld3/d;

    const-string v10, "is_user_verifying_platform_authenticator_available"

    invoke-direct {v9, v10, v2, v3}, Ld3/d;-><init>(Ljava/lang/String;J)V

    sput-object v9, Lp3/b;->h:Ld3/d;

    new-instance v10, Ld3/d;

    const-string v11, "privileged_api_list_credentials"

    const-wide/16 v12, 0x2

    invoke-direct {v10, v11, v12, v13}, Ld3/d;-><init>(Ljava/lang/String;J)V

    sput-object v10, Lp3/b;->i:Ld3/d;

    new-instance v11, Ld3/d;

    const-string v14, "start_target_direct_transfer"

    invoke-direct {v11, v14, v2, v3}, Ld3/d;-><init>(Ljava/lang/String;J)V

    sput-object v11, Lp3/b;->j:Ld3/d;

    new-instance v14, Ld3/d;

    const-string v15, "first_party_api_get_link_info"

    invoke-direct {v14, v15, v2, v3}, Ld3/d;-><init>(Ljava/lang/String;J)V

    sput-object v14, Lp3/b;->k:Ld3/d;

    new-instance v15, Ld3/d;

    const-string v2, "zero_party_api_register"

    const-wide/16 v12, 0x3

    invoke-direct {v15, v2, v12, v13}, Ld3/d;-><init>(Ljava/lang/String;J)V

    sput-object v15, Lp3/b;->l:Ld3/d;

    new-instance v2, Ld3/d;

    const-string v3, "zero_party_api_sign"

    invoke-direct {v2, v3, v12, v13}, Ld3/d;-><init>(Ljava/lang/String;J)V

    sput-object v2, Lp3/b;->m:Ld3/d;

    new-instance v3, Ld3/d;

    const-string v12, "zero_party_api_list_discoverable_credentials"

    move-object/from16 v20, v14

    const-wide/16 v13, 0x2

    invoke-direct {v3, v12, v13, v14}, Ld3/d;-><init>(Ljava/lang/String;J)V

    sput-object v3, Lp3/b;->n:Ld3/d;

    new-instance v12, Ld3/d;

    const-string v13, "zero_party_api_authenticate_passkey"

    move-object v14, v2

    move-object/from16 v18, v3

    const-wide/16 v2, 0x1

    invoke-direct {v12, v13, v2, v3}, Ld3/d;-><init>(Ljava/lang/String;J)V

    sput-object v12, Lp3/b;->o:Ld3/d;

    new-instance v13, Ld3/d;

    move-object/from16 v16, v12

    const-string v12, "zero_party_api_register_passkey"

    invoke-direct {v13, v12, v2, v3}, Ld3/d;-><init>(Ljava/lang/String;J)V

    sput-object v13, Lp3/b;->p:Ld3/d;

    new-instance v12, Ld3/d;

    move-object/from16 v17, v13

    const-string v13, "zero_party_api_register_passkey_with_sync_account"

    invoke-direct {v12, v13, v2, v3}, Ld3/d;-><init>(Ljava/lang/String;J)V

    sput-object v12, Lp3/b;->q:Ld3/d;

    new-instance v13, Ld3/d;

    move-object/from16 v19, v12

    const-string v12, "zero_party_api_get_hybrid_client_registration_pending_intent"

    invoke-direct {v13, v12, v2, v3}, Ld3/d;-><init>(Ljava/lang/String;J)V

    sput-object v13, Lp3/b;->r:Ld3/d;

    new-instance v12, Ld3/d;

    move-object/from16 v21, v13

    const-string v13, "zero_party_api_get_hybrid_client_sign_pending_intent"

    invoke-direct {v12, v13, v2, v3}, Ld3/d;-><init>(Ljava/lang/String;J)V

    sput-object v12, Lp3/b;->s:Ld3/d;

    new-instance v13, Ld3/d;

    move-object/from16 v22, v12

    const-string v12, "get_browser_hybrid_client_sign_pending_intent"

    invoke-direct {v13, v12, v2, v3}, Ld3/d;-><init>(Ljava/lang/String;J)V

    sput-object v13, Lp3/b;->t:Ld3/d;

    new-instance v12, Ld3/d;

    move-object/from16 v23, v13

    const-string v13, "get_browser_hybrid_client_registration_pending_intent"

    invoke-direct {v12, v13, v2, v3}, Ld3/d;-><init>(Ljava/lang/String;J)V

    sput-object v12, Lp3/b;->u:Ld3/d;

    new-instance v13, Ld3/d;

    move-object/from16 v24, v12

    const-string v12, "privileged_authenticate_passkey"

    invoke-direct {v13, v12, v2, v3}, Ld3/d;-><init>(Ljava/lang/String;J)V

    sput-object v13, Lp3/b;->v:Ld3/d;

    new-instance v12, Ld3/d;

    move-object/from16 v25, v13

    const-string v13, "privileged_register_passkey_with_sync_account"

    invoke-direct {v12, v13, v2, v3}, Ld3/d;-><init>(Ljava/lang/String;J)V

    sput-object v12, Lp3/b;->w:Ld3/d;

    new-instance v13, Ld3/d;

    move-object/from16 v26, v12

    const-string v12, "zero_party_api_get_privileged_hybrid_client_registration_pending_intent"

    invoke-direct {v13, v12, v2, v3}, Ld3/d;-><init>(Ljava/lang/String;J)V

    sput-object v13, Lp3/b;->x:Ld3/d;

    new-instance v12, Ld3/d;

    move-object/from16 v27, v13

    const-string v13, "zero_party_api_get_privileged_hybrid_client_sign_pending_intent"

    invoke-direct {v12, v13, v2, v3}, Ld3/d;-><init>(Ljava/lang/String;J)V

    sput-object v12, Lp3/b;->y:Ld3/d;

    const/16 v2, 0x19

    new-array v2, v2, [Ld3/d;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v4, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v6, v2, v0

    const/4 v0, 0x5

    aput-object v7, v2, v0

    const/4 v0, 0x6

    aput-object v8, v2, v0

    const/4 v0, 0x7

    aput-object v9, v2, v0

    const/16 v0, 0x8

    aput-object v10, v2, v0

    const/16 v0, 0x9

    aput-object v11, v2, v0

    const/16 v0, 0xa

    aput-object v20, v2, v0

    const/16 v0, 0xb

    aput-object v15, v2, v0

    const/16 v0, 0xc

    aput-object v14, v2, v0

    const/16 v0, 0xd

    aput-object v18, v2, v0

    const/16 v0, 0xe

    aput-object v16, v2, v0

    const/16 v0, 0xf

    aput-object v17, v2, v0

    const/16 v0, 0x10

    aput-object v19, v2, v0

    const/16 v0, 0x11

    aput-object v21, v2, v0

    const/16 v0, 0x12

    aput-object v22, v2, v0

    const/16 v0, 0x13

    aput-object v23, v2, v0

    const/16 v0, 0x14

    aput-object v24, v2, v0

    const/16 v0, 0x15

    aput-object v25, v2, v0

    const/16 v0, 0x16

    aput-object v26, v2, v0

    const/16 v0, 0x17

    aput-object v27, v2, v0

    const/16 v0, 0x18

    aput-object v12, v2, v0

    sput-object v2, Lp3/b;->z:[Ld3/d;

    return-void
.end method
