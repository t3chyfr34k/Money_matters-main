.class public final enum Lb7/p$c$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb7/p$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb7/p$c$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lb7/p$c$c;

.field public static final enum c:Lb7/p$c$c;

.field public static final enum d:Lb7/p$c$c;

.field public static final enum e:Lb7/p$c$c;

.field public static final enum f:Lb7/p$c$c;

.field public static final enum g:Lb7/p$c$c;

.field public static final enum h:Lb7/p$c$c;

.field private static final synthetic i:[Lb7/p$c$c;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lb7/p$c$c;

    const-string v1, "SET_TO_SERVER_VALUE"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lb7/p$c$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb7/p$c$c;->b:Lb7/p$c$c;

    new-instance v0, Lb7/p$c$c;

    const-string v1, "INCREMENT"

    const/4 v4, 0x1

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lb7/p$c$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb7/p$c$c;->c:Lb7/p$c$c;

    new-instance v0, Lb7/p$c$c;

    const-string v1, "MAXIMUM"

    const/4 v4, 0x4

    invoke-direct {v0, v1, v3, v4}, Lb7/p$c$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb7/p$c$c;->d:Lb7/p$c$c;

    new-instance v0, Lb7/p$c$c;

    const-string v1, "MINIMUM"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v5, v3}, Lb7/p$c$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb7/p$c$c;->e:Lb7/p$c$c;

    new-instance v0, Lb7/p$c$c;

    const-string v1, "APPEND_MISSING_ELEMENTS"

    const/4 v5, 0x6

    invoke-direct {v0, v1, v4, v5}, Lb7/p$c$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb7/p$c$c;->f:Lb7/p$c$c;

    new-instance v0, Lb7/p$c$c;

    const-string v1, "REMOVE_ALL_FROM_ARRAY"

    const/4 v4, 0x7

    invoke-direct {v0, v1, v3, v4}, Lb7/p$c$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb7/p$c$c;->g:Lb7/p$c$c;

    new-instance v0, Lb7/p$c$c;

    const-string v1, "TRANSFORMTYPE_NOT_SET"

    invoke-direct {v0, v1, v5, v2}, Lb7/p$c$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb7/p$c$c;->h:Lb7/p$c$c;

    invoke-static {}, Lb7/p$c$c;->b()[Lb7/p$c$c;

    move-result-object v0

    sput-object v0, Lb7/p$c$c;->i:[Lb7/p$c$c;

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

    iput p3, p0, Lb7/p$c$c;->a:I

    return-void
.end method

.method private static synthetic b()[Lb7/p$c$c;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lb7/p$c$c;

    sget-object v1, Lb7/p$c$c;->b:Lb7/p$c$c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lb7/p$c$c;->c:Lb7/p$c$c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lb7/p$c$c;->d:Lb7/p$c$c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lb7/p$c$c;->e:Lb7/p$c$c;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lb7/p$c$c;->f:Lb7/p$c$c;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lb7/p$c$c;->g:Lb7/p$c$c;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lb7/p$c$c;->h:Lb7/p$c$c;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static c(I)Lb7/p$c$c;
    .locals 0

    if-eqz p0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lb7/p$c$c;->g:Lb7/p$c$c;

    return-object p0

    :pswitch_1
    sget-object p0, Lb7/p$c$c;->f:Lb7/p$c$c;

    return-object p0

    :pswitch_2
    sget-object p0, Lb7/p$c$c;->e:Lb7/p$c$c;

    return-object p0

    :pswitch_3
    sget-object p0, Lb7/p$c$c;->d:Lb7/p$c$c;

    return-object p0

    :pswitch_4
    sget-object p0, Lb7/p$c$c;->c:Lb7/p$c$c;

    return-object p0

    :pswitch_5
    sget-object p0, Lb7/p$c$c;->b:Lb7/p$c$c;

    return-object p0

    :cond_0
    sget-object p0, Lb7/p$c$c;->h:Lb7/p$c$c;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lb7/p$c$c;
    .locals 1

    const-class v0, Lb7/p$c$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb7/p$c$c;

    return-object p0
.end method

.method public static values()[Lb7/p$c$c;
    .locals 1

    sget-object v0, Lb7/p$c$c;->i:[Lb7/p$c$c;

    invoke-virtual {v0}, [Lb7/p$c$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb7/p$c$c;

    return-object v0
.end method
