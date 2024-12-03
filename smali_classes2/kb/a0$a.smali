.class Lkb/a0$a;
.super Lkb/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkb/a0;->m(Lkb/t;JLub/e;)Lkb/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkb/t;

.field final synthetic b:J

.field final synthetic c:Lub/e;


# direct methods
.method constructor <init>(Lkb/t;JLub/e;)V
    .locals 0

    iput-object p1, p0, Lkb/a0$a;->a:Lkb/t;

    iput-wide p2, p0, Lkb/a0$a;->b:J

    iput-object p4, p0, Lkb/a0$a;->c:Lub/e;

    invoke-direct {p0}, Lkb/a0;-><init>()V

    return-void
.end method


# virtual methods
.method public h()J
    .locals 2

    iget-wide v0, p0, Lkb/a0$a;->b:J

    return-wide v0
.end method

.method public i()Lkb/t;
    .locals 1

    iget-object v0, p0, Lkb/a0$a;->a:Lkb/t;

    return-object v0
.end method

.method public t()Lub/e;
    .locals 1

    iget-object v0, p0, Lkb/a0$a;->c:Lub/e;

    return-object v0
.end method
