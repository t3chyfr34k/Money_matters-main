.class final Lv9/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv9/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv9/j;

    invoke-direct {v0}, Lv9/j;-><init>()V

    sput-object v0, Lv9/j;->a:Lv9/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lv9/i;
    .locals 4

    new-instance v0, Lv9/i;

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/16 v3, 0x16

    invoke-direct {v0, v1, v2, v3}, Lv9/i;-><init>(III)V

    return-object v0
.end method
