.class Le7/h$c$a;
.super Le7/h$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le7/h$c;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le7/h<",
        "TK;TV;>.d<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Le7/h$c;


# direct methods
.method constructor <init>(Le7/h$c;)V
    .locals 0

    iput-object p1, p0, Le7/h$c$a;->e:Le7/h$c;

    iget-object p1, p1, Le7/h$c;->a:Le7/h;

    invoke-direct {p0, p1}, Le7/h$d;-><init>(Le7/h;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    invoke-virtual {p0}, Le7/h$d;->b()Le7/h$e;

    move-result-object v0

    iget-object v0, v0, Le7/h$e;->f:Ljava/lang/Object;

    return-object v0
.end method
