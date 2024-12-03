.class public final Lg9/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:[Lna/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lna/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lja/a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Lna/j;

    new-instance v2, Lkotlin/jvm/internal/y;

    const-class v3, Lg9/f0;

    const-string v4, "sharedPreferencesDataStore"

    const-string v5, "getSharedPreferencesDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    invoke-direct {v2, v3, v4, v5, v0}, Lkotlin/jvm/internal/y;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->e(Lkotlin/jvm/internal/x;)Lna/h;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lg9/f0;->a:[Lna/j;

    const-string v3, "FlutterSharedPreferences"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Ld0/a;->b(Ljava/lang/String;Lc0/b;Lga/l;Lra/l0;ILjava/lang/Object;)Lja/a;

    move-result-object v0

    sput-object v0, Lg9/f0;->b:Lja/a;

    return-void
.end method

.method public static final synthetic a(Landroid/content/Context;)Lb0/f;
    .locals 0

    invoke-static {p0}, Lg9/f0;->b(Landroid/content/Context;)Lb0/f;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Landroid/content/Context;)Lb0/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lb0/f<",
            "Le0/d;",
            ">;"
        }
    .end annotation

    sget-object v0, Lg9/f0;->b:Lja/a;

    sget-object v1, Lg9/f0;->a:[Lna/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lja/a;->a(Ljava/lang/Object;Lna/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb0/f;

    return-object p0
.end method
