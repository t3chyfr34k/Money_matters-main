.class public final synthetic Lm2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp2/b$a;


# instance fields
.field public final synthetic a:Lm2/c;

.field public final synthetic b:Lg2/p;

.field public final synthetic c:Lg2/i;


# direct methods
.method public synthetic constructor <init>(Lm2/c;Lg2/p;Lg2/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2/b;->a:Lm2/c;

    iput-object p2, p0, Lm2/b;->b:Lg2/p;

    iput-object p3, p0, Lm2/b;->c:Lg2/i;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lm2/b;->a:Lm2/c;

    iget-object v1, p0, Lm2/b;->b:Lg2/p;

    iget-object v2, p0, Lm2/b;->c:Lg2/i;

    invoke-static {v0, v1, v2}, Lm2/c;->c(Lm2/c;Lg2/p;Lg2/i;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
