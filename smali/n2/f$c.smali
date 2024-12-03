.class public final enum Ln2/f$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln2/f$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ln2/f$c;

.field public static final enum b:Ln2/f$c;

.field public static final enum c:Ln2/f$c;

.field private static final synthetic d:[Ln2/f$c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ln2/f$c;

    const-string v1, "NETWORK_UNMETERED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln2/f$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln2/f$c;->a:Ln2/f$c;

    new-instance v1, Ln2/f$c;

    const-string v3, "DEVICE_IDLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ln2/f$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ln2/f$c;->b:Ln2/f$c;

    new-instance v3, Ln2/f$c;

    const-string v5, "DEVICE_CHARGING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ln2/f$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ln2/f$c;->c:Ln2/f$c;

    const/4 v5, 0x3

    new-array v5, v5, [Ln2/f$c;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Ln2/f$c;->d:[Ln2/f$c;

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

.method public static valueOf(Ljava/lang/String;)Ln2/f$c;
    .locals 1

    const-class v0, Ln2/f$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln2/f$c;

    return-object p0
.end method

.method public static values()[Ln2/f$c;
    .locals 1

    sget-object v0, Ln2/f$c;->d:[Ln2/f$c;

    invoke-virtual {v0}, [Ln2/f$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln2/f$c;

    return-object v0
.end method
