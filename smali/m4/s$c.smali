.class final synthetic Lm4/s$c;
.super Lkotlin/jvm/internal/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm4/s;->c(Lm4/s;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# static fields
.field public static final b:Lm4/s$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm4/s$c;

    invoke-direct {v0}, Lm4/s$c;-><init>()V

    sput-object v0, Lm4/s$c;->b:Lm4/s$c;

    return-void
.end method

.method constructor <init>()V
    .locals 4

    const-class v0, Lm4/s;

    const-string v1, "seconds"

    const-string v2, "getSeconds()J"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lkotlin/jvm/internal/y;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lm4/s;

    invoke-virtual {p1}, Lm4/s;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
