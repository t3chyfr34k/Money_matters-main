.class public final synthetic Lo2/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/m0$b;


# instance fields
.field public final synthetic a:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo2/t;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo2/t;->a:Ljava/util/Map;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, p1}, Lo2/m0;->h0(Ljava/util/Map;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
