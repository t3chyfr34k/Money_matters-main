.class public final enum Lio/flutter/embedding/android/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/embedding/android/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/flutter/embedding/android/d;

.field public static final enum b:Lio/flutter/embedding/android/d;

.field private static final synthetic c:[Lio/flutter/embedding/android/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/flutter/embedding/android/d;

    const-string v1, "opaque"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/flutter/embedding/android/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/flutter/embedding/android/d;->a:Lio/flutter/embedding/android/d;

    new-instance v0, Lio/flutter/embedding/android/d;

    const-string v1, "transparent"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/flutter/embedding/android/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/flutter/embedding/android/d;->b:Lio/flutter/embedding/android/d;

    invoke-static {}, Lio/flutter/embedding/android/d;->b()[Lio/flutter/embedding/android/d;

    move-result-object v0

    sput-object v0, Lio/flutter/embedding/android/d;->c:[Lio/flutter/embedding/android/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic b()[Lio/flutter/embedding/android/d;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lio/flutter/embedding/android/d;

    sget-object v1, Lio/flutter/embedding/android/d;->a:Lio/flutter/embedding/android/d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/flutter/embedding/android/d;->b:Lio/flutter/embedding/android/d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/embedding/android/d;
    .locals 1

    const-class v0, Lio/flutter/embedding/android/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flutter/embedding/android/d;

    return-object p0
.end method

.method public static values()[Lio/flutter/embedding/android/d;
    .locals 1

    sget-object v0, Lio/flutter/embedding/android/d;->c:[Lio/flutter/embedding/android/d;

    invoke-virtual {v0}, [Lio/flutter/embedding/android/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/embedding/android/d;

    return-object v0
.end method
