.class public final synthetic Lw5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6/z;


# instance fields
.field public final synthetic a:Lw5/k;


# direct methods
.method public synthetic constructor <init>(Lw5/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5/i;->a:Lw5/k;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lw5/i;->a:Lw5/k;

    invoke-static {v0}, Lw5/k;->a(Lw5/k;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
