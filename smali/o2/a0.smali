.class public final synthetic Lo2/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/m0$b;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/database/Cursor;

    invoke-static {p1}, Lo2/m0;->F(Landroid/database/Cursor;)[B

    move-result-object p1

    return-object p1
.end method
