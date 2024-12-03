.class final Lk9/m$a;
.super Lk9/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk9/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lk9/b$a;

.field private final b:Lk9/y0;


# direct methods
.method public constructor <init>(Lk9/b$a;Lk9/y0;)V
    .locals 0

    invoke-direct {p0}, Lk9/b$a;-><init>()V

    iput-object p1, p0, Lk9/m$a;->a:Lk9/b$a;

    iput-object p2, p0, Lk9/m$a;->b:Lk9/y0;

    return-void
.end method


# virtual methods
.method public a(Lk9/y0;)V
    .locals 2

    const-string v0, "headers"

    invoke-static {p1, v0}, Ld4/m;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lk9/y0;

    invoke-direct {v0}, Lk9/y0;-><init>()V

    iget-object v1, p0, Lk9/m$a;->b:Lk9/y0;

    invoke-virtual {v0, v1}, Lk9/y0;->m(Lk9/y0;)V

    invoke-virtual {v0, p1}, Lk9/y0;->m(Lk9/y0;)V

    iget-object p1, p0, Lk9/m$a;->a:Lk9/b$a;

    invoke-virtual {p1, v0}, Lk9/b$a;->a(Lk9/y0;)V

    return-void
.end method

.method public b(Lk9/j1;)V
    .locals 1

    iget-object v0, p0, Lk9/m$a;->a:Lk9/b$a;

    invoke-virtual {v0, p1}, Lk9/b$a;->b(Lk9/j1;)V

    return-void
.end method
