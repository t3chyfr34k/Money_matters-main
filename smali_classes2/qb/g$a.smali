.class Lqb/g$a;
.super Llb/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqb/g;->D0(ILqb/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lqb/b;

.field final synthetic d:Lqb/g;


# direct methods
.method varargs constructor <init>(Lqb/g;Ljava/lang/String;[Ljava/lang/Object;ILqb/b;)V
    .locals 0

    iput-object p1, p0, Lqb/g$a;->d:Lqb/g;

    iput p4, p0, Lqb/g$a;->b:I

    iput-object p5, p0, Lqb/g$a;->c:Lqb/b;

    invoke-direct {p0, p2, p3}, Llb/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lqb/g$a;->d:Lqb/g;

    iget v1, p0, Lqb/g$a;->b:I

    iget-object v2, p0, Lqb/g$a;->c:Lqb/b;

    invoke-virtual {v0, v1, v2}, Lqb/g;->C0(ILqb/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lqb/g$a;->d:Lqb/g;

    invoke-static {v0}, Lqb/g;->g(Lqb/g;)V

    :goto_0
    return-void
.end method
