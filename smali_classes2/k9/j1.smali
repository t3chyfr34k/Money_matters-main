.class public final Lk9/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk9/j1$d;,
        Lk9/j1$c;,
        Lk9/j1$b;
    }
.end annotation


# static fields
.field private static final d:Z

.field private static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk9/j1;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lk9/j1;

.field public static final g:Lk9/j1;

.field public static final h:Lk9/j1;

.field public static final i:Lk9/j1;

.field public static final j:Lk9/j1;

.field public static final k:Lk9/j1;

.field public static final l:Lk9/j1;

.field public static final m:Lk9/j1;

.field public static final n:Lk9/j1;

.field public static final o:Lk9/j1;

.field public static final p:Lk9/j1;

.field public static final q:Lk9/j1;

.field public static final r:Lk9/j1;

.field public static final s:Lk9/j1;

.field public static final t:Lk9/j1;

.field public static final u:Lk9/j1;

.field public static final v:Lk9/j1;

.field static final w:Lk9/y0$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk9/y0$g<",
            "Lk9/j1;",
            ">;"
        }
    .end annotation
.end field

.field private static final x:Lk9/y0$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk9/y0$j<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final y:Lk9/y0$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk9/y0$g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lk9/j1$b;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "io.grpc.Status.failOnEqualsForTest"

    const-string v1, "false"

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lk9/j1;->d:Z

    invoke-static {}, Lk9/j1;->f()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lk9/j1;->e:Ljava/util/List;

    sget-object v0, Lk9/j1$b;->c:Lk9/j1$b;

    invoke-virtual {v0}, Lk9/j1$b;->c()Lk9/j1;

    move-result-object v0

    sput-object v0, Lk9/j1;->f:Lk9/j1;

    sget-object v0, Lk9/j1$b;->d:Lk9/j1$b;

    invoke-virtual {v0}, Lk9/j1$b;->c()Lk9/j1;

    move-result-object v0

    sput-object v0, Lk9/j1;->g:Lk9/j1;

    sget-object v0, Lk9/j1$b;->e:Lk9/j1$b;

    invoke-virtual {v0}, Lk9/j1$b;->c()Lk9/j1;

    move-result-object v0

    sput-object v0, Lk9/j1;->h:Lk9/j1;

    sget-object v0, Lk9/j1$b;->f:Lk9/j1$b;

    invoke-virtual {v0}, Lk9/j1$b;->c()Lk9/j1;

    move-result-object v0

    sput-object v0, Lk9/j1;->i:Lk9/j1;

    sget-object v0, Lk9/j1$b;->g:Lk9/j1$b;

    invoke-virtual {v0}, Lk9/j1$b;->c()Lk9/j1;

    move-result-object v0

    sput-object v0, Lk9/j1;->j:Lk9/j1;

    sget-object v0, Lk9/j1$b;->h:Lk9/j1$b;

    invoke-virtual {v0}, Lk9/j1$b;->c()Lk9/j1;

    move-result-object v0

    sput-object v0, Lk9/j1;->k:Lk9/j1;

    sget-object v0, Lk9/j1$b;->i:Lk9/j1$b;

    invoke-virtual {v0}, Lk9/j1$b;->c()Lk9/j1;

    move-result-object v0

    sput-object v0, Lk9/j1;->l:Lk9/j1;

    sget-object v0, Lk9/j1$b;->j:Lk9/j1$b;

    invoke-virtual {v0}, Lk9/j1$b;->c()Lk9/j1;

    move-result-object v0

    sput-object v0, Lk9/j1;->m:Lk9/j1;

    sget-object v0, Lk9/j1$b;->s:Lk9/j1$b;

    invoke-virtual {v0}, Lk9/j1$b;->c()Lk9/j1;

    move-result-object v0

    sput-object v0, Lk9/j1;->n:Lk9/j1;

    sget-object v0, Lk9/j1$b;->k:Lk9/j1$b;

    invoke-virtual {v0}, Lk9/j1$b;->c()Lk9/j1;

    move-result-object v0

    sput-object v0, Lk9/j1;->o:Lk9/j1;

    sget-object v0, Lk9/j1$b;->l:Lk9/j1$b;

    invoke-virtual {v0}, Lk9/j1$b;->c()Lk9/j1;

    move-result-object v0

    sput-object v0, Lk9/j1;->p:Lk9/j1;

    sget-object v0, Lk9/j1$b;->m:Lk9/j1$b;

    invoke-virtual {v0}, Lk9/j1$b;->c()Lk9/j1;

    move-result-object v0

    sput-object v0, Lk9/j1;->q:Lk9/j1;

    sget-object v0, Lk9/j1$b;->n:Lk9/j1$b;

    invoke-virtual {v0}, Lk9/j1$b;->c()Lk9/j1;

    move-result-object v0

    sput-object v0, Lk9/j1;->r:Lk9/j1;

    sget-object v0, Lk9/j1$b;->o:Lk9/j1$b;

    invoke-virtual {v0}, Lk9/j1$b;->c()Lk9/j1;

    move-result-object v0

    sput-object v0, Lk9/j1;->s:Lk9/j1;

    sget-object v0, Lk9/j1$b;->p:Lk9/j1$b;

    invoke-virtual {v0}, Lk9/j1$b;->c()Lk9/j1;

    move-result-object v0

    sput-object v0, Lk9/j1;->t:Lk9/j1;

    sget-object v0, Lk9/j1$b;->q:Lk9/j1$b;

    invoke-virtual {v0}, Lk9/j1$b;->c()Lk9/j1;

    move-result-object v0

    sput-object v0, Lk9/j1;->u:Lk9/j1;

    sget-object v0, Lk9/j1$b;->r:Lk9/j1$b;

    invoke-virtual {v0}, Lk9/j1$b;->c()Lk9/j1;

    move-result-object v0

    sput-object v0, Lk9/j1;->v:Lk9/j1;

    new-instance v0, Lk9/j1$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk9/j1$c;-><init>(Lk9/j1$a;)V

    const-string v2, "grpc-status"

    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, Lk9/y0$g;->g(Ljava/lang/String;ZLk9/y0$j;)Lk9/y0$g;

    move-result-object v0

    sput-object v0, Lk9/j1;->w:Lk9/y0$g;

    new-instance v0, Lk9/j1$d;

    invoke-direct {v0, v1}, Lk9/j1$d;-><init>(Lk9/j1$a;)V

    sput-object v0, Lk9/j1;->x:Lk9/y0$j;

    const-string v1, "grpc-message"

    invoke-static {v1, v3, v0}, Lk9/y0$g;->g(Ljava/lang/String;ZLk9/y0$j;)Lk9/y0$g;

    move-result-object v0

    sput-object v0, Lk9/j1;->y:Lk9/y0$g;

    return-void
.end method

.method private constructor <init>(Lk9/j1$b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lk9/j1;-><init>(Lk9/j1$b;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private constructor <init>(Lk9/j1$b;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "code"

    invoke-static {p1, v0}, Ld4/m;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk9/j1$b;

    iput-object p1, p0, Lk9/j1;->a:Lk9/j1$b;

    iput-object p2, p0, Lk9/j1;->b:Ljava/lang/String;

    iput-object p3, p0, Lk9/j1;->c:Ljava/lang/Throwable;

    return-void
.end method

.method static synthetic a()Ljava/util/List;
    .locals 1

    sget-object v0, Lk9/j1;->e:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b([B)Lk9/j1;
    .locals 0

    invoke-static {p0}, Lk9/j1;->i([B)Lk9/j1;

    move-result-object p0

    return-object p0
.end method

.method private static f()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lk9/j1;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    invoke-static {}, Lk9/j1$b;->values()[Lk9/j1$b;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4}, Lk9/j1$b;->i()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lk9/j1;

    invoke-direct {v6, v4}, Lk9/j1;-><init>(Lk9/j1$b;)V

    invoke-virtual {v0, v5, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk9/j1;

    if-nez v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Code value duplication between "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lk9/j1;->m()Lk9/j1$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " & "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static g(Lk9/j1;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lk9/j1;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object p0, p0, Lk9/j1;->a:Lk9/j1$b;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lk9/j1;->a:Lk9/j1$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lk9/j1;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(I)Lk9/j1;
    .locals 3

    if-ltz p0, :cond_1

    sget-object v0, Lk9/j1;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt p0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk9/j1;

    return-object p0

    :cond_1
    :goto_0
    sget-object v0, Lk9/j1;->h:Lk9/j1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lk9/j1;->q(Ljava/lang/String;)Lk9/j1;

    move-result-object p0

    return-object p0
.end method

.method private static i([B)Lk9/j1;
    .locals 2

    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    aget-byte v0, p0, v0

    const/16 v1, 0x30

    if-ne v0, v1, :cond_0

    sget-object p0, Lk9/j1;->f:Lk9/j1;

    return-object p0

    :cond_0
    invoke-static {p0}, Lk9/j1;->j([B)Lk9/j1;

    move-result-object p0

    return-object p0
.end method

.method private static j([B)Lk9/j1;
    .locals 6

    array-length v0, p0

    const/16 v1, 0x39

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x30

    if-eq v0, v2, :cond_2

    const/4 v5, 0x2

    if-eq v0, v5, :cond_0

    goto :goto_1

    :cond_0
    aget-byte v0, p0, v3

    if-lt v0, v4, :cond_4

    if-le v0, v1, :cond_1

    goto :goto_1

    :cond_1
    sub-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0xa

    add-int/2addr v3, v0

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    aget-byte v0, p0, v2

    if-lt v0, v4, :cond_4

    if-le v0, v1, :cond_3

    goto :goto_1

    :cond_3
    sub-int/2addr v0, v4

    add-int/2addr v3, v0

    sget-object v0, Lk9/j1;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk9/j1;

    return-object p0

    :cond_4
    :goto_1
    sget-object v0, Lk9/j1;->h:Lk9/j1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/String;

    sget-object v3, Ld4/c;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, p0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lk9/j1;->q(Ljava/lang/String;)Lk9/j1;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/Throwable;)Lk9/j1;
    .locals 2

    const-string v0, "t"

    invoke-static {p0, v0}, Ld4/m;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    :goto_0
    if-eqz v0, :cond_2

    instance-of v1, v0, Lk9/k1;

    if-eqz v1, :cond_0

    check-cast v0, Lk9/k1;

    invoke-virtual {v0}, Lk9/k1;->a()Lk9/j1;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v1, v0, Lk9/l1;

    if-eqz v1, :cond_1

    check-cast v0, Lk9/l1;

    invoke-virtual {v0}, Lk9/l1;->a()Lk9/j1;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v0, Lk9/j1;->h:Lk9/j1;

    invoke-virtual {v0, p0}, Lk9/j1;->p(Ljava/lang/Throwable;)Lk9/j1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c()Lk9/k1;
    .locals 1

    new-instance v0, Lk9/k1;

    invoke-direct {v0, p0}, Lk9/k1;-><init>(Lk9/j1;)V

    return-object v0
.end method

.method public d()Lk9/l1;
    .locals 1

    new-instance v0, Lk9/l1;

    invoke-direct {v0, p0}, Lk9/l1;-><init>(Lk9/j1;)V

    return-object v0
.end method

.method public e(Ljava/lang/String;)Lk9/j1;
    .locals 4

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lk9/j1;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance v0, Lk9/j1;

    iget-object v1, p0, Lk9/j1;->a:Lk9/j1$b;

    iget-object v2, p0, Lk9/j1;->c:Ljava/lang/Throwable;

    invoke-direct {v0, v1, p1, v2}, Lk9/j1;-><init>(Lk9/j1$b;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_1
    new-instance v0, Lk9/j1;

    iget-object v1, p0, Lk9/j1;->a:Lk9/j1$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lk9/j1;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lk9/j1;->c:Ljava/lang/Throwable;

    invoke-direct {v0, v1, p1, v2}, Lk9/j1;-><init>(Lk9/j1$b;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public l()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lk9/j1;->c:Ljava/lang/Throwable;

    return-object v0
.end method

.method public m()Lk9/j1$b;
    .locals 1

    iget-object v0, p0, Lk9/j1;->a:Lk9/j1$b;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk9/j1;->b:Ljava/lang/String;

    return-object v0
.end method

.method public o()Z
    .locals 2

    sget-object v0, Lk9/j1$b;->c:Lk9/j1$b;

    iget-object v1, p0, Lk9/j1;->a:Lk9/j1$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p(Ljava/lang/Throwable;)Lk9/j1;
    .locals 3

    iget-object v0, p0, Lk9/j1;->c:Ljava/lang/Throwable;

    invoke-static {v0, p1}, Ld4/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lk9/j1;

    iget-object v1, p0, Lk9/j1;->a:Lk9/j1$b;

    iget-object v2, p0, Lk9/j1;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lk9/j1;-><init>(Lk9/j1$b;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public q(Ljava/lang/String;)Lk9/j1;
    .locals 3

    iget-object v0, p0, Lk9/j1;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Ld4/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lk9/j1;

    iget-object v1, p0, Lk9/j1;->a:Lk9/j1$b;

    iget-object v2, p0, Lk9/j1;->c:Ljava/lang/Throwable;

    invoke-direct {v0, v1, p1, v2}, Lk9/j1;-><init>(Lk9/j1$b;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Ld4/g;->b(Ljava/lang/Object;)Ld4/g$b;

    move-result-object v0

    iget-object v1, p0, Lk9/j1;->a:Lk9/j1$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "code"

    invoke-virtual {v0, v2, v1}, Ld4/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ld4/g$b;

    move-result-object v0

    iget-object v1, p0, Lk9/j1;->b:Ljava/lang/String;

    const-string v2, "description"

    invoke-virtual {v0, v2, v1}, Ld4/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ld4/g$b;

    move-result-object v0

    iget-object v1, p0, Lk9/j1;->c:Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    invoke-static {v1}, Ld4/u;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v2, "cause"

    invoke-virtual {v0, v2, v1}, Ld4/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ld4/g$b;

    move-result-object v0

    invoke-virtual {v0}, Ld4/g$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
