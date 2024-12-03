.class final enum Lm9/f$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm9/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lm9/f$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lm9/f$c;

.field public static final enum b:Lm9/f$c;

.field private static final synthetic c:[Lm9/f$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lm9/f$c;

    const-string v1, "TLS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lm9/f$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm9/f$c;->a:Lm9/f$c;

    new-instance v1, Lm9/f$c;

    const-string v3, "PLAINTEXT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lm9/f$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lm9/f$c;->b:Lm9/f$c;

    const/4 v3, 0x2

    new-array v3, v3, [Lm9/f$c;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lm9/f$c;->c:[Lm9/f$c;

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

.method public static valueOf(Ljava/lang/String;)Lm9/f$c;
    .locals 1

    const-class v0, Lm9/f$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm9/f$c;

    return-object p0
.end method

.method public static values()[Lm9/f$c;
    .locals 1

    sget-object v0, Lm9/f$c;->c:[Lm9/f$c;

    invoke-virtual {v0}, [Lm9/f$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm9/f$c;

    return-object v0
.end method
