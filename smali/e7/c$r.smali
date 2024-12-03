.class Le7/c$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le7/c;->c(Ljava/lang/Class;Lc7/u$a;)Le7/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le7/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le7/c$r;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    new-instance v0, Lc7/l;

    iget-object v1, p0, Le7/c$r;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lc7/l;-><init>(Ljava/lang/String;)V

    throw v0
.end method
