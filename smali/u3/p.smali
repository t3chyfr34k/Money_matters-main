.class public final Lu3/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    const-string v0, "firebase_last_notification"

    const-string v1, "first_open_time"

    const-string v2, "first_visit_time"

    const-string v3, "last_deep_link_referrer"

    const-string v4, "user_id"

    const-string v5, "last_advertising_id_reset"

    const-string v6, "first_open_after_install"

    const-string v7, "lifetime_user_engagement"

    const-string v8, "session_user_engagement"

    const-string v9, "non_personalized_ads"

    const-string v10, "ga_session_number"

    const-string v11, "ga_session_id"

    const-string v12, "last_gclid"

    const-string v13, "deep_link_gclid"

    const-string v14, "market_referrer_gclid"

    const-string v15, "gbraid"

    const-string v16, "deep_link_gbraid"

    const-string v17, "market_referrer_gbraid"

    const-string v18, "session_number"

    const-string v19, "session_id"

    filled-new-array/range {v0 .. v19}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lu3/p;->a:[Ljava/lang/String;

    const-string v1, "_ln"

    const-string v2, "_fot"

    const-string v3, "_fvt"

    const-string v4, "_ldl"

    const-string v5, "_id"

    const-string v6, "_lair"

    const-string v7, "_fi"

    const-string v8, "_lte"

    const-string v9, "_se"

    const-string v10, "_npa"

    const-string v11, "_sno"

    const-string v12, "_sid"

    const-string v13, "_lgclid"

    const-string v14, "_dl_gclid"

    const-string v15, "_mr_gclid"

    const-string v16, "_gbraid"

    const-string v17, "_dl_gbraid"

    const-string v18, "_mr_gbraid"

    const-string v19, "_sno"

    const-string v20, "_sid"

    filled-new-array/range {v1 .. v20}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lu3/p;->b:[Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lu3/p;->a:[Ljava/lang/String;

    sget-object v1, Lu3/p;->b:[Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lu3/w;->b(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
