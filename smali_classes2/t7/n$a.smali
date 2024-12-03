.class Lt7/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt7/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt7/n;->a(Lt7/o;Lt7/i;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lt7/i;

.field final synthetic b:Lt7/o;


# direct methods
.method constructor <init>(Lt7/o;Lt7/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lt7/n$a;->b:Lt7/o;

    iput-object p2, p0, Lt7/n$a;->a:Lt7/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lt7/n$a;->a:Lt7/i;

    iget v0, v0, Lt7/i;->c:I

    return v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lt7/n$a;->a:Lt7/i;

    invoke-virtual {v0}, Lt7/i;->F()Z

    move-result v0

    return v0
.end method
