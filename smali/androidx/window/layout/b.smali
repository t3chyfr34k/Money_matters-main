.class public final Landroidx/window/layout/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/window/layout/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/window/layout/b;

    invoke-direct {v0}, Landroidx/window/layout/b;-><init>()V

    sput-object v0, Landroidx/window/layout/b;->a:Landroidx/window/layout/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Z
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/window/layout/a;->a(Landroid/app/Activity;)Z

    move-result p1

    return p1
.end method
