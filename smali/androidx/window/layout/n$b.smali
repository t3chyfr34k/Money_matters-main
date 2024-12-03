.class public final Landroidx/window/layout/n$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/layout/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/layout/n$b$a;
    }
.end annotation


# static fields
.field public static final b:Landroidx/window/layout/n$b$a;

.field private static final c:Landroidx/window/layout/n$b;

.field private static final d:Landroidx/window/layout/n$b;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/window/layout/n$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/window/layout/n$b$a;-><init>(Lkotlin/jvm/internal/j;)V

    sput-object v0, Landroidx/window/layout/n$b;->b:Landroidx/window/layout/n$b$a;

    new-instance v0, Landroidx/window/layout/n$b;

    const-string v1, "FOLD"

    invoke-direct {v0, v1}, Landroidx/window/layout/n$b;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/window/layout/n$b;->c:Landroidx/window/layout/n$b;

    new-instance v0, Landroidx/window/layout/n$b;

    const-string v1, "HINGE"

    invoke-direct {v0, v1}, Landroidx/window/layout/n$b;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/window/layout/n$b;->d:Landroidx/window/layout/n$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/layout/n$b;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()Landroidx/window/layout/n$b;
    .locals 1

    sget-object v0, Landroidx/window/layout/n$b;->c:Landroidx/window/layout/n$b;

    return-object v0
.end method

.method public static final synthetic b()Landroidx/window/layout/n$b;
    .locals 1

    sget-object v0, Landroidx/window/layout/n$b;->d:Landroidx/window/layout/n$b;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/window/layout/n$b;->a:Ljava/lang/String;

    return-object v0
.end method
