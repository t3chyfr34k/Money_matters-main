.class final Lv6/y$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv6/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


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


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lna/j;

    new-instance v1, Lkotlin/jvm/internal/a0;

    const-class v2, Lv6/y$c;

    const-string v3, "dataStore"

    const-string v4, "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/a0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->f(Lkotlin/jvm/internal/z;)Lna/i;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lv6/y$c;->a:[Lna/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .locals 0

    invoke-direct {p0}, Lv6/y$c;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lv6/y$c;Landroid/content/Context;)Lb0/f;
    .locals 0

    invoke-direct {p0, p1}, Lv6/y$c;->b(Landroid/content/Context;)Lb0/f;

    move-result-object p0

    return-object p0
.end method

.method private final b(Landroid/content/Context;)Lb0/f;
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

    invoke-static {}, Lv6/y;->f()Lja/a;

    move-result-object v0

    sget-object v1, Lv6/y$c;->a:[Lna/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p1, v1}, Lja/a;->a(Ljava/lang/Object;Lna/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb0/f;

    return-object p1
.end method
