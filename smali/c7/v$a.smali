.class final enum Lc7/v$a;
.super Lc7/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc7/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lc7/v;-><init>(Ljava/lang/String;ILc7/v$a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lk7/a;)Ljava/lang/Number;
    .locals 0

    invoke-virtual {p0, p1}, Lc7/v$a;->c(Lk7/a;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public c(Lk7/a;)Ljava/lang/Double;
    .locals 2

    invoke-virtual {p1}, Lk7/a;->V()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method
