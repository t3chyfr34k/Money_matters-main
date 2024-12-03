.class Lp4/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp4/b;->b(Ljava/lang/String;Lp4/a$b;)Lp4/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Lp4/b;


# direct methods
.method constructor <init>(Lp4/b;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lp4/b$a;->a:Ljava/lang/String;

    iput-object p1, p0, Lp4/b$a;->b:Lp4/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
