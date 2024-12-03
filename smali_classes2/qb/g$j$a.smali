.class Lqb/g$j$a;
.super Lqb/g$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqb/g$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqb/g$j;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lqb/i;)V
    .locals 1

    sget-object v0, Lqb/b;->f:Lqb/b;

    invoke-virtual {p1, v0}, Lqb/i;->f(Lqb/b;)V

    return-void
.end method
