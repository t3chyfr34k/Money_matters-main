.class final Lra/i0$a$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lga/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lra/i0$a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/s;",
        "Lga/l<",
        "Ly9/g$b;",
        "Lra/i0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lra/i0$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lra/i0$a$a;

    invoke-direct {v0}, Lra/i0$a$a;-><init>()V

    sput-object v0, Lra/i0$a$a;->a:Lra/i0$a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ly9/g$b;)Lra/i0;
    .locals 1

    instance-of v0, p1, Lra/i0;

    if-eqz v0, :cond_0

    check-cast p1, Lra/i0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly9/g$b;

    invoke-virtual {p0, p1}, Lra/i0$a$a;->b(Ly9/g$b;)Lra/i0;

    move-result-object p1

    return-object p1
.end method
