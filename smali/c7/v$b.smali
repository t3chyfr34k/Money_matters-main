.class final enum Lc7/v$b;
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
.method public b(Lk7/a;)Ljava/lang/Number;
    .locals 1

    new-instance v0, Le7/g;

    invoke-virtual {p1}, Lk7/a;->h0()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Le7/g;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
