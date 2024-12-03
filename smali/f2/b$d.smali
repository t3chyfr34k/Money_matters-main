.class final Lf2/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln5/d<",
        "Lf2/l;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lf2/b$d;

.field private static final b:Ln5/c;

.field private static final c:Ln5/c;

.field private static final d:Ln5/c;

.field private static final e:Ln5/c;

.field private static final f:Ln5/c;

.field private static final g:Ln5/c;

.field private static final h:Ln5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf2/b$d;

    invoke-direct {v0}, Lf2/b$d;-><init>()V

    sput-object v0, Lf2/b$d;->a:Lf2/b$d;

    const-string v0, "eventTimeMs"

    invoke-static {v0}, Ln5/c;->d(Ljava/lang/String;)Ln5/c;

    move-result-object v0

    sput-object v0, Lf2/b$d;->b:Ln5/c;

    const-string v0, "eventCode"

    invoke-static {v0}, Ln5/c;->d(Ljava/lang/String;)Ln5/c;

    move-result-object v0

    sput-object v0, Lf2/b$d;->c:Ln5/c;

    const-string v0, "eventUptimeMs"

    invoke-static {v0}, Ln5/c;->d(Ljava/lang/String;)Ln5/c;

    move-result-object v0

    sput-object v0, Lf2/b$d;->d:Ln5/c;

    const-string v0, "sourceExtension"

    invoke-static {v0}, Ln5/c;->d(Ljava/lang/String;)Ln5/c;

    move-result-object v0

    sput-object v0, Lf2/b$d;->e:Ln5/c;

    const-string v0, "sourceExtensionJsonProto3"

    invoke-static {v0}, Ln5/c;->d(Ljava/lang/String;)Ln5/c;

    move-result-object v0

    sput-object v0, Lf2/b$d;->f:Ln5/c;

    const-string v0, "timezoneOffsetSeconds"

    invoke-static {v0}, Ln5/c;->d(Ljava/lang/String;)Ln5/c;

    move-result-object v0

    sput-object v0, Lf2/b$d;->g:Ln5/c;

    const-string v0, "networkConnectionInfo"

    invoke-static {v0}, Ln5/c;->d(Ljava/lang/String;)Ln5/c;

    move-result-object v0

    sput-object v0, Lf2/b$d;->h:Ln5/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lf2/l;

    check-cast p2, Ln5/e;

    invoke-virtual {p0, p1, p2}, Lf2/b$d;->b(Lf2/l;Ln5/e;)V

    return-void
.end method

.method public b(Lf2/l;Ln5/e;)V
    .locals 3

    sget-object v0, Lf2/b$d;->b:Ln5/c;

    invoke-virtual {p1}, Lf2/l;->c()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Ln5/e;->d(Ln5/c;J)Ln5/e;

    sget-object v0, Lf2/b$d;->c:Ln5/c;

    invoke-virtual {p1}, Lf2/l;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ln5/e;->a(Ln5/c;Ljava/lang/Object;)Ln5/e;

    sget-object v0, Lf2/b$d;->d:Ln5/c;

    invoke-virtual {p1}, Lf2/l;->d()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Ln5/e;->d(Ln5/c;J)Ln5/e;

    sget-object v0, Lf2/b$d;->e:Ln5/c;

    invoke-virtual {p1}, Lf2/l;->f()[B

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ln5/e;->a(Ln5/c;Ljava/lang/Object;)Ln5/e;

    sget-object v0, Lf2/b$d;->f:Ln5/c;

    invoke-virtual {p1}, Lf2/l;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ln5/e;->a(Ln5/c;Ljava/lang/Object;)Ln5/e;

    sget-object v0, Lf2/b$d;->g:Ln5/c;

    invoke-virtual {p1}, Lf2/l;->h()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Ln5/e;->d(Ln5/c;J)Ln5/e;

    sget-object v0, Lf2/b$d;->h:Ln5/c;

    invoke-virtual {p1}, Lf2/l;->e()Lf2/o;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ln5/e;->a(Ln5/c;Ljava/lang/Object;)Ln5/e;

    return-void
.end method
