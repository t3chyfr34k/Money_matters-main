.class public final Lqb/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqb/c$a;
    }
.end annotation


# static fields
.field public static final d:Lub/f;

.field public static final e:Lub/f;

.field public static final f:Lub/f;

.field public static final g:Lub/f;

.field public static final h:Lub/f;

.field public static final i:Lub/f;


# instance fields
.field public final a:Lub/f;

.field public final b:Lub/f;

.field final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ":"

    invoke-static {v0}, Lub/f;->n(Ljava/lang/String;)Lub/f;

    move-result-object v0

    sput-object v0, Lqb/c;->d:Lub/f;

    const-string v0, ":status"

    invoke-static {v0}, Lub/f;->n(Ljava/lang/String;)Lub/f;

    move-result-object v0

    sput-object v0, Lqb/c;->e:Lub/f;

    const-string v0, ":method"

    invoke-static {v0}, Lub/f;->n(Ljava/lang/String;)Lub/f;

    move-result-object v0

    sput-object v0, Lqb/c;->f:Lub/f;

    const-string v0, ":path"

    invoke-static {v0}, Lub/f;->n(Ljava/lang/String;)Lub/f;

    move-result-object v0

    sput-object v0, Lqb/c;->g:Lub/f;

    const-string v0, ":scheme"

    invoke-static {v0}, Lub/f;->n(Ljava/lang/String;)Lub/f;

    move-result-object v0

    sput-object v0, Lqb/c;->h:Lub/f;

    const-string v0, ":authority"

    invoke-static {v0}, Lub/f;->n(Ljava/lang/String;)Lub/f;

    move-result-object v0

    sput-object v0, Lqb/c;->i:Lub/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lub/f;->n(Ljava/lang/String;)Lub/f;

    move-result-object p1

    invoke-static {p2}, Lub/f;->n(Ljava/lang/String;)Lub/f;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lqb/c;-><init>(Lub/f;Lub/f;)V

    return-void
.end method

.method public constructor <init>(Lub/f;Ljava/lang/String;)V
    .locals 0

    invoke-static {p2}, Lub/f;->n(Ljava/lang/String;)Lub/f;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lqb/c;-><init>(Lub/f;Lub/f;)V

    return-void
.end method

.method public constructor <init>(Lub/f;Lub/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqb/c;->a:Lub/f;

    iput-object p2, p0, Lqb/c;->b:Lub/f;

    invoke-virtual {p1}, Lub/f;->v()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, Lub/f;->v()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lqb/c;->c:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lqb/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lqb/c;

    iget-object v0, p0, Lqb/c;->a:Lub/f;

    iget-object v2, p1, Lqb/c;->a:Lub/f;

    invoke-virtual {v0, v2}, Lub/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqb/c;->b:Lub/f;

    iget-object p1, p1, Lqb/c;->b:Lub/f;

    invoke-virtual {v0, p1}, Lub/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lqb/c;->a:Lub/f;

    invoke-virtual {v0}, Lub/f;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lqb/c;->b:Lub/f;

    invoke-virtual {v0}, Lub/f;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lqb/c;->a:Lub/f;

    invoke-virtual {v1}, Lub/f;->A()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lqb/c;->b:Lub/f;

    invoke-virtual {v1}, Lub/f;->A()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s: %s"

    invoke-static {v1, v0}, Llb/c;->r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
