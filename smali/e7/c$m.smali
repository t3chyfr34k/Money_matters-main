.class Le7/c$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le7/c;->b(Lj7/a;)Le7/i;
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
.field final synthetic a:Lc7/g;

.field final synthetic b:Ljava/lang/reflect/Type;

.field final synthetic c:Le7/c;


# direct methods
.method constructor <init>(Le7/c;Lc7/g;Ljava/lang/reflect/Type;)V
    .locals 0

    iput-object p1, p0, Le7/c$m;->c:Le7/c;

    iput-object p2, p0, Le7/c$m;->a:Lc7/g;

    iput-object p3, p0, Le7/c$m;->b:Ljava/lang/reflect/Type;

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

    iget-object v0, p0, Le7/c$m;->a:Lc7/g;

    iget-object v1, p0, Le7/c$m;->b:Ljava/lang/reflect/Type;

    invoke-interface {v0, v1}, Lc7/g;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
