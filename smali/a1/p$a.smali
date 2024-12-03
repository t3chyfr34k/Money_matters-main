.class La1/p$a;
.super La1/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La1/p;->Y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La1/l;

.field final synthetic b:La1/p;


# direct methods
.method constructor <init>(La1/p;La1/l;)V
    .locals 0

    iput-object p1, p0, La1/p$a;->b:La1/p;

    iput-object p2, p0, La1/p$a;->a:La1/l;

    invoke-direct {p0}, La1/m;-><init>()V

    return-void
.end method


# virtual methods
.method public c(La1/l;)V
    .locals 1

    iget-object v0, p0, La1/p$a;->a:La1/l;

    invoke-virtual {v0}, La1/l;->Y()V

    invoke-virtual {p1, p0}, La1/l;->U(La1/l$f;)La1/l;

    return-void
.end method
