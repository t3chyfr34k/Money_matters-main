.class public final Lx6/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx6/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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

    const-class v2, Lx6/f$b;

    const-string v3, "dataStore"

    const-string v4, "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/a0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->f(Lkotlin/jvm/internal/z;)Lna/i;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lx6/f$b;->a:[Lna/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .locals 0

    invoke-direct {p0}, Lx6/f$b;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lx6/f$b;Landroid/content/Context;)Lb0/f;
    .locals 0

    invoke-direct {p0, p1}, Lx6/f$b;->b(Landroid/content/Context;)Lb0/f;

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

    invoke-static {}, Lx6/f;->a()Lja/a;

    move-result-object v0

    sget-object v1, Lx6/f$b;->a:[Lna/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p1, v1}, Lja/a;->a(Ljava/lang/Object;Lna/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb0/f;

    return-object p1
.end method


# virtual methods
.method public final c()Lx6/f;
    .locals 2

    sget-object v0, Lm4/c;->a:Lm4/c;

    invoke-static {v0}, Lm4/n;->a(Lm4/c;)Lm4/g;

    move-result-object v0

    const-class v1, Lx6/f;

    invoke-virtual {v0, v1}, Lm4/g;->k(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Firebase.app[SessionsSettings::class.java]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lx6/f;

    return-object v0
.end method
