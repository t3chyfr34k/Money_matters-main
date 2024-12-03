.class final Landroidx/window/layout/a0$a$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lga/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/layout/a0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/s;",
        "Lga/l<",
        "Landroidx/window/layout/a0;",
        "Landroidx/window/layout/a0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Landroidx/window/layout/a0$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/window/layout/a0$a$a;

    invoke-direct {v0}, Landroidx/window/layout/a0$a$a;-><init>()V

    sput-object v0, Landroidx/window/layout/a0$a$a;->a:Landroidx/window/layout/a0$a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/window/layout/a0;)Landroidx/window/layout/a0;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/window/layout/a0;

    invoke-virtual {p0, p1}, Landroidx/window/layout/a0$a$a;->b(Landroidx/window/layout/a0;)Landroidx/window/layout/a0;

    move-result-object p1

    return-object p1
.end method
