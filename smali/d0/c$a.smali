.class final Ld0/c$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lga/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/c;->c(Landroid/content/Context;Lna/j;)Lb0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/s;",
        "Lga/a<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ld0/c;


# direct methods
.method constructor <init>(Landroid/content/Context;Ld0/c;)V
    .locals 0

    iput-object p1, p0, Ld0/c$a;->a:Landroid/content/Context;

    iput-object p2, p0, Ld0/c$a;->b:Ld0/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/io/File;
    .locals 2

    iget-object v0, p0, Ld0/c$a;->a:Landroid/content/Context;

    const-string v1, "applicationContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ld0/c$a;->b:Ld0/c;

    invoke-static {v1}, Ld0/c;->b(Ld0/c;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld0/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld0/c$a;->b()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
