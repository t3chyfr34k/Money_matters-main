.class public final Landroidx/window/layout/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/layout/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/layout/m$a$a;
    }
.end annotation


# static fields
.field public static final b:Landroidx/window/layout/m$a$a;

.field public static final c:Landroidx/window/layout/m$a;

.field public static final d:Landroidx/window/layout/m$a;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/window/layout/m$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/window/layout/m$a$a;-><init>(Lkotlin/jvm/internal/j;)V

    sput-object v0, Landroidx/window/layout/m$a;->b:Landroidx/window/layout/m$a$a;

    new-instance v0, Landroidx/window/layout/m$a;

    const-string v1, "NONE"

    invoke-direct {v0, v1}, Landroidx/window/layout/m$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/window/layout/m$a;->c:Landroidx/window/layout/m$a;

    new-instance v0, Landroidx/window/layout/m$a;

    const-string v1, "FULL"

    invoke-direct {v0, v1}, Landroidx/window/layout/m$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/window/layout/m$a;->d:Landroidx/window/layout/m$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/layout/m$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/window/layout/m$a;->a:Ljava/lang/String;

    return-object v0
.end method
