.class Lkb/w$a;
.super Lub/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkb/w;-><init>(Lkb/u;Lkb/x;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k:Lkb/w;


# direct methods
.method constructor <init>(Lkb/w;)V
    .locals 0

    iput-object p1, p0, Lkb/w$a;->k:Lkb/w;

    invoke-direct {p0}, Lub/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected t()V
    .locals 1

    iget-object v0, p0, Lkb/w$a;->k:Lkb/w;

    invoke-virtual {v0}, Lkb/w;->b()V

    return-void
.end method
