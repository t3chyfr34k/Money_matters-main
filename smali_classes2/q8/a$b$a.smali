.class Lq8/a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq8/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq8/a$b;->a(Ljava/nio/ByteBuffer;Lq8/c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq8/a$e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lq8/c$b;

.field final synthetic b:Lq8/a$b;


# direct methods
.method constructor <init>(Lq8/a$b;Lq8/c$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lq8/a$b$a;->b:Lq8/a$b;

    iput-object p2, p0, Lq8/a$b$a;->a:Lq8/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lq8/a$b$a;->a:Lq8/c$b;

    iget-object v1, p0, Lq8/a$b$a;->b:Lq8/a$b;

    iget-object v1, v1, Lq8/a$b;->b:Lq8/a;

    invoke-static {v1}, Lq8/a;->a(Lq8/a;)Lq8/i;

    move-result-object v1

    invoke-interface {v1, p1}, Lq8/i;->a(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {v0, p1}, Lq8/c$b;->a(Ljava/nio/ByteBuffer;)V

    return-void
.end method
