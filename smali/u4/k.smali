.class public final synthetic Lu4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg6/b;


# instance fields
.field public final synthetic a:Lu4/o;

.field public final synthetic b:Lu4/c;


# direct methods
.method public synthetic constructor <init>(Lu4/o;Lu4/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/k;->a:Lu4/o;

    iput-object p2, p0, Lu4/k;->b:Lu4/c;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lu4/k;->a:Lu4/o;

    iget-object v1, p0, Lu4/k;->b:Lu4/c;

    invoke-static {v0, v1}, Lu4/o;->j(Lu4/o;Lu4/c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
