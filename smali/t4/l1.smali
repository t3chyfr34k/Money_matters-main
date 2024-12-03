.class final Lt4/l1;
.super Lt4/h1;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lt4/h1;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lt4/h1;
    .locals 0

    iput-object p1, p0, Lt4/l1;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Lt4/i1;
    .locals 4

    new-instance v0, Lt4/m1;

    iget-object v1, p0, Lt4/l1;->a:Ljava/lang/String;

    iget-object v2, p0, Lt4/l1;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Lt4/m1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt4/o1;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lt4/h1;
    .locals 0

    iput-object p1, p0, Lt4/l1;->a:Ljava/lang/String;

    return-object p0
.end method
