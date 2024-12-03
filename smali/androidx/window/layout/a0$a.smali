.class public final Landroidx/window/layout/a0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/layout/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Landroidx/window/layout/a0$a;

.field private static b:Lga/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lga/l<",
            "-",
            "Landroidx/window/layout/a0;",
            "+",
            "Landroidx/window/layout/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/window/layout/a0$a;

    invoke-direct {v0}, Landroidx/window/layout/a0$a;-><init>()V

    sput-object v0, Landroidx/window/layout/a0$a;->a:Landroidx/window/layout/a0$a;

    sget-object v0, Landroidx/window/layout/a0$a$a;->a:Landroidx/window/layout/a0$a$a;

    sput-object v0, Landroidx/window/layout/a0$a;->b:Lga/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/window/layout/a0;
    .locals 2

    sget-object v0, Landroidx/window/layout/a0$a;->b:Lga/l;

    sget-object v1, Landroidx/window/layout/b0;->b:Landroidx/window/layout/b0;

    invoke-interface {v0, v1}, Lga/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/window/layout/a0;

    return-object v0
.end method
