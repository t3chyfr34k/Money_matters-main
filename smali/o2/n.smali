.class public final synthetic Lo2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/m0$b;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lg2/p;


# direct methods
.method public synthetic constructor <init>(JLg2/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo2/n;->a:J

    iput-object p3, p0, Lo2/n;->b:Lg2/p;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-wide v0, p0, Lo2/n;->a:J

    iget-object v2, p0, Lo2/n;->b:Lg2/p;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, Lo2/m0;->E(JLg2/p;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
