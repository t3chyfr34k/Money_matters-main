.class public final Landroidx/activity/ImmLeaksCleaner$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/ImmLeaksCleaner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .locals 0

    invoke-direct {p0}, Landroidx/activity/ImmLeaksCleaner$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/activity/ImmLeaksCleaner$a;
    .locals 1

    invoke-static {}, Landroidx/activity/ImmLeaksCleaner;->b()Lv9/k;

    move-result-object v0

    invoke-interface {v0}, Lv9/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/activity/ImmLeaksCleaner$a;

    return-object v0
.end method
