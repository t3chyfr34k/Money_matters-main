.class public final Landroidx/lifecycle/g0$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/g0$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/g0$c$a$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/g0$c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/g0$c;
    .locals 1

    invoke-static {}, Landroidx/lifecycle/g0$c;->c()Landroidx/lifecycle/g0$c;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/g0$c;

    invoke-direct {v0}, Landroidx/lifecycle/g0$c;-><init>()V

    invoke-static {v0}, Landroidx/lifecycle/g0$c;->d(Landroidx/lifecycle/g0$c;)V

    :cond_0
    invoke-static {}, Landroidx/lifecycle/g0$c;->c()Landroidx/lifecycle/g0$c;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;)V

    return-object v0
.end method
