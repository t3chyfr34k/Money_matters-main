.class public final Landroidx/window/layout/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/window/layout/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/layout/v$a;
    }
.end annotation


# static fields
.field public static final d:Landroidx/window/layout/v$a;


# instance fields
.field private final b:Landroidx/window/layout/a0;

.field private final c:Landroidx/window/layout/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/window/layout/v$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/window/layout/v$a;-><init>(Lkotlin/jvm/internal/j;)V

    sput-object v0, Landroidx/window/layout/v;->d:Landroidx/window/layout/v$a;

    return-void
.end method

.method public constructor <init>(Landroidx/window/layout/a0;Landroidx/window/layout/s;)V
    .locals 1

    const-string v0, "windowMetricsCalculator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowBackend"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/layout/v;->b:Landroidx/window/layout/a0;

    iput-object p2, p0, Landroidx/window/layout/v;->c:Landroidx/window/layout/s;

    return-void
.end method

.method public static final synthetic b(Landroidx/window/layout/v;)Landroidx/window/layout/s;
    .locals 0

    iget-object p0, p0, Landroidx/window/layout/v;->c:Landroidx/window/layout/s;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Lua/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lua/b<",
            "Landroidx/window/layout/x;",
            ">;"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/window/layout/v$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroidx/window/layout/v$b;-><init>(Landroidx/window/layout/v;Landroid/app/Activity;Ly9/d;)V

    invoke-static {v0}, Lua/d;->h(Lga/p;)Lua/b;

    move-result-object p1

    return-object p1
.end method
