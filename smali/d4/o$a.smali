.class Ld4/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld4/o$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld4/o;->b(Ld4/b;)Ld4/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld4/b;


# direct methods
.method constructor <init>(Ld4/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Ld4/o$a;->a:Ld4/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
