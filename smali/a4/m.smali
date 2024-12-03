.class final La4/m;
.super La4/f;
.source "SourceFile"


# instance fields
.field final synthetic b:La4/o;


# direct methods
.method constructor <init>(La4/o;)V
    .locals 0

    iput-object p1, p0, La4/m;->b:La4/o;

    invoke-direct {p0}, La4/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, La4/m;->b:La4/o;

    iget-object v0, v0, La4/o;->a:La4/p;

    invoke-static {v0}, La4/p;->o(La4/p;)V

    iget-object v0, p0, La4/m;->b:La4/o;

    iget-object v0, v0, La4/o;->a:La4/p;

    const/4 v1, 0x0

    invoke-static {v0, v1}, La4/p;->k(La4/p;Landroid/os/IInterface;)V

    iget-object v0, p0, La4/m;->b:La4/o;

    iget-object v0, v0, La4/o;->a:La4/p;

    const/4 v1, 0x0

    invoke-static {v0, v1}, La4/p;->j(La4/p;Z)V

    return-void
.end method
