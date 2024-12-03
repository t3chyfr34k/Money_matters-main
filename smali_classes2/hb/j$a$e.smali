.class final Lhb/j$a$e;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lga/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhb/j$a;->b(Lfb/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/s;",
        "Lga/a<",
        "Lfb/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lhb/j$a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhb/j$a$e;

    invoke-direct {v0}, Lhb/j$a$e;-><init>()V

    sput-object v0, Lhb/j$a$e;->a:Lhb/j$a$e;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lfb/f;
    .locals 1

    sget-object v0, Lhb/c;->a:Lhb/c;

    invoke-virtual {v0}, Lhb/c;->getDescriptor()Lfb/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhb/j$a$e;->b()Lfb/f;

    move-result-object v0

    return-object v0
.end method
