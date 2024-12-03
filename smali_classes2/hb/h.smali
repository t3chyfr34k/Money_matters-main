.class public abstract Lhb/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhb/h$a;
    }
.end annotation

.annotation runtime Ldb/h;
    with = Lhb/j;
.end annotation


# static fields
.field public static final Companion:Lhb/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhb/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhb/h$a;-><init>(Lkotlin/jvm/internal/j;)V

    sput-object v0, Lhb/h;->Companion:Lhb/h$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .locals 0

    invoke-direct {p0}, Lhb/h;-><init>()V

    return-void
.end method
