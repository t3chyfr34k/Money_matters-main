.class public final Landroidx/lifecycle/g$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/g$a$a$a;
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

    invoke-direct {p0}, Landroidx/lifecycle/g$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/g$b;)Landroidx/lifecycle/g$a;
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/g$a$a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/lifecycle/g$a;->ON_PAUSE:Landroidx/lifecycle/g$a;

    goto :goto_0

    :cond_1
    sget-object p1, Landroidx/lifecycle/g$a;->ON_STOP:Landroidx/lifecycle/g$a;

    goto :goto_0

    :cond_2
    sget-object p1, Landroidx/lifecycle/g$a;->ON_DESTROY:Landroidx/lifecycle/g$a;

    :goto_0
    return-object p1
.end method

.method public final b(Landroidx/lifecycle/g$b;)Landroidx/lifecycle/g$a;
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/g$a$a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/lifecycle/g$a;->ON_CREATE:Landroidx/lifecycle/g$a;

    goto :goto_0

    :cond_1
    sget-object p1, Landroidx/lifecycle/g$a;->ON_RESUME:Landroidx/lifecycle/g$a;

    goto :goto_0

    :cond_2
    sget-object p1, Landroidx/lifecycle/g$a;->ON_START:Landroidx/lifecycle/g$a;

    :goto_0
    return-object p1
.end method

.method public final c(Landroidx/lifecycle/g$b;)Landroidx/lifecycle/g$a;
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/g$a$a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/lifecycle/g$a;->ON_RESUME:Landroidx/lifecycle/g$a;

    goto :goto_0

    :cond_1
    sget-object p1, Landroidx/lifecycle/g$a;->ON_START:Landroidx/lifecycle/g$a;

    goto :goto_0

    :cond_2
    sget-object p1, Landroidx/lifecycle/g$a;->ON_CREATE:Landroidx/lifecycle/g$a;

    :goto_0
    return-object p1
.end method
