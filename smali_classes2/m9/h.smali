.class Lm9/h;
.super Lio/grpc/internal/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm9/h$b;,
        Lm9/h$a;
    }
.end annotation


# static fields
.field private static final p:Lub/c;


# instance fields
.field private final h:Lk9/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk9/z0<",
            "**>;"
        }
    .end annotation
.end field

.field private final i:Ljava/lang/String;

.field private final j:Lio/grpc/internal/n2;

.field private k:Ljava/lang/String;

.field private final l:Lm9/h$b;

.field private final m:Lm9/h$a;

.field private final n:Lk9/a;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lub/c;

    invoke-direct {v0}, Lub/c;-><init>()V

    sput-object v0, Lm9/h;->p:Lub/c;

    return-void
.end method

.method constructor <init>(Lk9/z0;Lk9/y0;Lm9/b;Lm9/i;Lm9/q;Ljava/lang/Object;IILjava/lang/String;Ljava/lang/String;Lio/grpc/internal/n2;Lio/grpc/internal/t2;Lk9/c;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk9/z0<",
            "**>;",
            "Lk9/y0;",
            "Lm9/b;",
            "Lm9/i;",
            "Lm9/q;",
            "Ljava/lang/Object;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/grpc/internal/n2;",
            "Lio/grpc/internal/t2;",
            "Lk9/c;",
            "Z)V"
        }
    .end annotation

    move-object v10, p0

    new-instance v1, Lm9/p;

    invoke-direct {v1}, Lm9/p;-><init>()V

    const/4 v7, 0x0

    if-eqz p14, :cond_0

    invoke-virtual {p1}, Lk9/z0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v6, v0

    goto :goto_0

    :cond_0
    move v6, v7

    :goto_0
    move-object v0, p0

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move-object v4, p2

    move-object/from16 v5, p13

    invoke-direct/range {v0 .. v6}, Lio/grpc/internal/a;-><init>(Lio/grpc/internal/v2;Lio/grpc/internal/n2;Lio/grpc/internal/t2;Lk9/y0;Lk9/c;Z)V

    new-instance v0, Lm9/h$a;

    invoke-direct {v0, p0}, Lm9/h$a;-><init>(Lm9/h;)V

    iput-object v0, v10, Lm9/h;->m:Lm9/h$a;

    iput-boolean v7, v10, Lm9/h;->o:Z

    const-string v0, "statsTraceCtx"

    move-object/from16 v3, p11

    invoke-static {v3, v0}, Ld4/m;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/n2;

    iput-object v0, v10, Lm9/h;->j:Lio/grpc/internal/n2;

    move-object v0, p1

    iput-object v0, v10, Lm9/h;->h:Lk9/z0;

    move-object/from16 v1, p9

    iput-object v1, v10, Lm9/h;->k:Ljava/lang/String;

    move-object/from16 v1, p10

    iput-object v1, v10, Lm9/h;->i:Ljava/lang/String;

    invoke-virtual/range {p4 .. p4}, Lm9/i;->V()Lk9/a;

    move-result-object v1

    iput-object v1, v10, Lm9/h;->n:Lk9/a;

    new-instance v11, Lm9/h$b;

    invoke-virtual {p1}, Lk9/z0;->c()Ljava/lang/String;

    move-result-object v9

    move-object v0, v11

    move-object v1, p0

    move/from16 v2, p7

    move-object/from16 v4, p6

    move-object v5, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p4

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lm9/h$b;-><init>(Lm9/h;ILio/grpc/internal/n2;Ljava/lang/Object;Lm9/b;Lm9/q;Lm9/i;ILjava/lang/String;)V

    iput-object v11, v10, Lm9/h;->l:Lm9/h$b;

    return-void
.end method

.method static synthetic A(Lm9/h;)Lk9/z0;
    .locals 0

    iget-object p0, p0, Lm9/h;->h:Lk9/z0;

    return-object p0
.end method

.method static synthetic B(Lm9/h;)Z
    .locals 0

    iget-boolean p0, p0, Lm9/h;->o:Z

    return p0
.end method

.method static synthetic C(Lm9/h;)Lio/grpc/internal/t2;
    .locals 0

    invoke-virtual {p0}, Lio/grpc/internal/a;->w()Lio/grpc/internal/t2;

    move-result-object p0

    return-object p0
.end method

.method static synthetic D(Lm9/h;Z)Z
    .locals 0

    iput-boolean p1, p0, Lm9/h;->o:Z

    return p1
.end method

.method static synthetic E(Lm9/h;)Lio/grpc/internal/n2;
    .locals 0

    iget-object p0, p0, Lm9/h;->j:Lio/grpc/internal/n2;

    return-object p0
.end method

.method static synthetic F(Lm9/h;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lm9/h;->k:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic G(Lm9/h;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lm9/h;->i:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic H(Lm9/h;)Lm9/h$b;
    .locals 0

    iget-object p0, p0, Lm9/h;->l:Lm9/h$b;

    return-object p0
.end method

.method static synthetic I()Lub/c;
    .locals 1

    sget-object v0, Lm9/h;->p:Lub/c;

    return-object v0
.end method

.method static synthetic J(Lm9/h;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/grpc/internal/d;->s(I)V

    return-void
.end method

.method static synthetic K(Lm9/h;)Lio/grpc/internal/t2;
    .locals 0

    invoke-virtual {p0}, Lio/grpc/internal/a;->w()Lio/grpc/internal/t2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public L()Lk9/z0$d;
    .locals 1

    iget-object v0, p0, Lm9/h;->h:Lk9/z0;

    invoke-virtual {v0}, Lk9/z0;->e()Lk9/z0$d;

    move-result-object v0

    return-object v0
.end method

.method protected M()Lm9/h$b;
    .locals 1

    iget-object v0, p0, Lm9/h;->l:Lm9/h$b;

    return-object v0
.end method

.method N()Z
    .locals 1

    iget-boolean v0, p0, Lm9/h;->o:Z

    return v0
.end method

.method public getAttributes()Lk9/a;
    .locals 1

    iget-object v0, p0, Lm9/h;->n:Lk9/a;

    return-object v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    const-string v0, "authority"

    invoke-static {p1, v0}, Ld4/m;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lm9/h;->k:Ljava/lang/String;

    return-void
.end method

.method protected bridge synthetic t()Lio/grpc/internal/d$a;
    .locals 1

    invoke-virtual {p0}, Lm9/h;->M()Lm9/h$b;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic u()Lio/grpc/internal/a$b;
    .locals 1

    invoke-virtual {p0}, Lm9/h;->z()Lm9/h$a;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic y()Lio/grpc/internal/a$c;
    .locals 1

    invoke-virtual {p0}, Lm9/h;->M()Lm9/h$b;

    move-result-object v0

    return-object v0
.end method

.method protected z()Lm9/h$a;
    .locals 1

    iget-object v0, p0, Lm9/h;->m:Lm9/h$a;

    return-object v0
.end method
