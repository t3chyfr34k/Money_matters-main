.class public final Lob/h;
.super Lkb/a0;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:Lub/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLub/e;)V
    .locals 0

    invoke-direct {p0}, Lkb/a0;-><init>()V

    iput-object p1, p0, Lob/h;->a:Ljava/lang/String;

    iput-wide p2, p0, Lob/h;->b:J

    iput-object p4, p0, Lob/h;->c:Lub/e;

    return-void
.end method


# virtual methods
.method public h()J
    .locals 2

    iget-wide v0, p0, Lob/h;->b:J

    return-wide v0
.end method

.method public i()Lkb/t;
    .locals 1

    iget-object v0, p0, Lob/h;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkb/t;->d(Ljava/lang/String;)Lkb/t;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public t()Lub/e;
    .locals 1

    iget-object v0, p0, Lob/h;->c:Lub/e;

    return-object v0
.end method
