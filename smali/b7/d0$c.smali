.class public final enum Lb7/d0$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb7/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb7/d0$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lb7/d0$c;

.field public static final enum c:Lb7/d0$c;

.field public static final enum d:Lb7/d0$c;

.field public static final enum e:Lb7/d0$c;

.field public static final enum f:Lb7/d0$c;

.field public static final enum g:Lb7/d0$c;

.field public static final enum h:Lb7/d0$c;

.field public static final enum i:Lb7/d0$c;

.field public static final enum j:Lb7/d0$c;

.field public static final enum k:Lb7/d0$c;

.field public static final enum l:Lb7/d0$c;

.field public static final enum m:Lb7/d0$c;

.field private static final synthetic n:[Lb7/d0$c;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lb7/d0$c;

    const-string v1, "NULL_VALUE"

    const/4 v2, 0x0

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lb7/d0$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb7/d0$c;->b:Lb7/d0$c;

    new-instance v0, Lb7/d0$c;

    const-string v1, "BOOLEAN_VALUE"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v4}, Lb7/d0$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb7/d0$c;->c:Lb7/d0$c;

    new-instance v0, Lb7/d0$c;

    const-string v1, "INTEGER_VALUE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lb7/d0$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb7/d0$c;->d:Lb7/d0$c;

    new-instance v0, Lb7/d0$c;

    const-string v1, "DOUBLE_VALUE"

    const/4 v4, 0x3

    invoke-direct {v0, v1, v4, v4}, Lb7/d0$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb7/d0$c;->e:Lb7/d0$c;

    new-instance v0, Lb7/d0$c;

    const-string v1, "TIMESTAMP_VALUE"

    const/4 v4, 0x4

    const/16 v5, 0xa

    invoke-direct {v0, v1, v4, v5}, Lb7/d0$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb7/d0$c;->f:Lb7/d0$c;

    new-instance v0, Lb7/d0$c;

    const-string v1, "STRING_VALUE"

    const/4 v4, 0x5

    const/16 v6, 0x11

    invoke-direct {v0, v1, v4, v6}, Lb7/d0$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb7/d0$c;->g:Lb7/d0$c;

    new-instance v0, Lb7/d0$c;

    const-string v1, "BYTES_VALUE"

    const/4 v6, 0x6

    const/16 v7, 0x12

    invoke-direct {v0, v1, v6, v7}, Lb7/d0$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb7/d0$c;->h:Lb7/d0$c;

    new-instance v0, Lb7/d0$c;

    const-string v1, "REFERENCE_VALUE"

    const/4 v7, 0x7

    invoke-direct {v0, v1, v7, v4}, Lb7/d0$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb7/d0$c;->i:Lb7/d0$c;

    new-instance v0, Lb7/d0$c;

    const-string v1, "GEO_POINT_VALUE"

    const/16 v4, 0x8

    invoke-direct {v0, v1, v4, v4}, Lb7/d0$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb7/d0$c;->j:Lb7/d0$c;

    new-instance v0, Lb7/d0$c;

    const-string v1, "ARRAY_VALUE"

    const/16 v4, 0x9

    invoke-direct {v0, v1, v4, v4}, Lb7/d0$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb7/d0$c;->k:Lb7/d0$c;

    new-instance v0, Lb7/d0$c;

    const-string v1, "MAP_VALUE"

    invoke-direct {v0, v1, v5, v6}, Lb7/d0$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb7/d0$c;->l:Lb7/d0$c;

    new-instance v0, Lb7/d0$c;

    const-string v1, "VALUETYPE_NOT_SET"

    invoke-direct {v0, v1, v3, v2}, Lb7/d0$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb7/d0$c;->m:Lb7/d0$c;

    invoke-static {}, Lb7/d0$c;->b()[Lb7/d0$c;

    move-result-object v0

    sput-object v0, Lb7/d0$c;->n:[Lb7/d0$c;

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

    iput p3, p0, Lb7/d0$c;->a:I

    return-void
.end method

.method private static synthetic b()[Lb7/d0$c;
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [Lb7/d0$c;

    sget-object v1, Lb7/d0$c;->b:Lb7/d0$c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lb7/d0$c;->c:Lb7/d0$c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lb7/d0$c;->d:Lb7/d0$c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lb7/d0$c;->e:Lb7/d0$c;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lb7/d0$c;->f:Lb7/d0$c;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lb7/d0$c;->g:Lb7/d0$c;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lb7/d0$c;->h:Lb7/d0$c;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lb7/d0$c;->i:Lb7/d0$c;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lb7/d0$c;->j:Lb7/d0$c;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lb7/d0$c;->k:Lb7/d0$c;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lb7/d0$c;->l:Lb7/d0$c;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lb7/d0$c;->m:Lb7/d0$c;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static c(I)Lb7/d0$c;
    .locals 1

    if-eqz p0, :cond_7

    const/4 v0, 0x1

    if-eq p0, v0, :cond_6

    const/4 v0, 0x2

    if-eq p0, v0, :cond_5

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    const/4 v0, 0x5

    if-eq p0, v0, :cond_3

    const/4 v0, 0x6

    if-eq p0, v0, :cond_2

    const/16 v0, 0x11

    if-eq p0, v0, :cond_1

    const/16 v0, 0x12

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lb7/d0$c;->b:Lb7/d0$c;

    return-object p0

    :pswitch_1
    sget-object p0, Lb7/d0$c;->f:Lb7/d0$c;

    return-object p0

    :pswitch_2
    sget-object p0, Lb7/d0$c;->k:Lb7/d0$c;

    return-object p0

    :pswitch_3
    sget-object p0, Lb7/d0$c;->j:Lb7/d0$c;

    return-object p0

    :cond_0
    sget-object p0, Lb7/d0$c;->h:Lb7/d0$c;

    return-object p0

    :cond_1
    sget-object p0, Lb7/d0$c;->g:Lb7/d0$c;

    return-object p0

    :cond_2
    sget-object p0, Lb7/d0$c;->l:Lb7/d0$c;

    return-object p0

    :cond_3
    sget-object p0, Lb7/d0$c;->i:Lb7/d0$c;

    return-object p0

    :cond_4
    sget-object p0, Lb7/d0$c;->e:Lb7/d0$c;

    return-object p0

    :cond_5
    sget-object p0, Lb7/d0$c;->d:Lb7/d0$c;

    return-object p0

    :cond_6
    sget-object p0, Lb7/d0$c;->c:Lb7/d0$c;

    return-object p0

    :cond_7
    sget-object p0, Lb7/d0$c;->m:Lb7/d0$c;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lb7/d0$c;
    .locals 1

    const-class v0, Lb7/d0$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb7/d0$c;

    return-object p0
.end method

.method public static values()[Lb7/d0$c;
    .locals 1

    sget-object v0, Lb7/d0$c;->n:[Lb7/d0$c;

    invoke-virtual {v0}, [Lb7/d0$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb7/d0$c;

    return-object v0
.end method
