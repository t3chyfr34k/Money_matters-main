.class public final enum Lio/flutter/plugins/imagepicker/p$k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/imagepicker/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/plugins/imagepicker/p$k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lio/flutter/plugins/imagepicker/p$k;

.field public static final enum c:Lio/flutter/plugins/imagepicker/p$k;

.field private static final synthetic d:[Lio/flutter/plugins/imagepicker/p$k;


# instance fields
.field final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/flutter/plugins/imagepicker/p$k;

    const-string v1, "REAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/imagepicker/p$k;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/imagepicker/p$k;->b:Lio/flutter/plugins/imagepicker/p$k;

    new-instance v0, Lio/flutter/plugins/imagepicker/p$k;

    const-string v1, "FRONT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/imagepicker/p$k;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/imagepicker/p$k;->c:Lio/flutter/plugins/imagepicker/p$k;

    invoke-static {}, Lio/flutter/plugins/imagepicker/p$k;->b()[Lio/flutter/plugins/imagepicker/p$k;

    move-result-object v0

    sput-object v0, Lio/flutter/plugins/imagepicker/p$k;->d:[Lio/flutter/plugins/imagepicker/p$k;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lio/flutter/plugins/imagepicker/p$k;->a:I

    return-void
.end method

.method private static synthetic b()[Lio/flutter/plugins/imagepicker/p$k;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lio/flutter/plugins/imagepicker/p$k;

    sget-object v1, Lio/flutter/plugins/imagepicker/p$k;->b:Lio/flutter/plugins/imagepicker/p$k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/flutter/plugins/imagepicker/p$k;->c:Lio/flutter/plugins/imagepicker/p$k;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/plugins/imagepicker/p$k;
    .locals 1

    const-class v0, Lio/flutter/plugins/imagepicker/p$k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flutter/plugins/imagepicker/p$k;

    return-object p0
.end method

.method public static values()[Lio/flutter/plugins/imagepicker/p$k;
    .locals 1

    sget-object v0, Lio/flutter/plugins/imagepicker/p$k;->d:[Lio/flutter/plugins/imagepicker/p$k;

    invoke-virtual {v0}, [Lio/flutter/plugins/imagepicker/p$k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/plugins/imagepicker/p$k;

    return-object v0
.end method
