.class public abstract Lhb/v;
.super Lhb/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhb/v$a;
    }
.end annotation

.annotation runtime Ldb/h;
    with = Lhb/w;
.end annotation


# static fields
.field public static final Companion:Lhb/v$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhb/v$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhb/v$a;-><init>(Lkotlin/jvm/internal/j;)V

    sput-object v0, Lhb/v;->Companion:Lhb/v$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhb/h;-><init>(Lkotlin/jvm/internal/j;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .locals 0

    invoke-direct {p0}, Lhb/v;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract c()Z
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lhb/v;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
