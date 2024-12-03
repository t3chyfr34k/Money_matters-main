.class final Lhb/j$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lga/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhb/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/s;",
        "Lga/l<",
        "Lfb/a;",
        "Lv9/i0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lhb/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhb/j$a;

    invoke-direct {v0}, Lhb/j$a;-><init>()V

    sput-object v0, Lhb/j$a;->a:Lhb/j$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lfb/a;)V
    .locals 8

    const-string v0, "$this$buildSerialDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lhb/j$a$a;->a:Lhb/j$a$a;

    invoke-static {v0}, Lhb/k;->a(Lga/a;)Lfb/f;

    move-result-object v3

    const-string v2, "JsonPrimitive"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lfb/a;->b(Lfb/a;Ljava/lang/String;Lfb/f;Ljava/util/List;ZILjava/lang/Object;)V

    sget-object v0, Lhb/j$a$b;->a:Lhb/j$a$b;

    invoke-static {v0}, Lhb/k;->a(Lga/a;)Lfb/f;

    move-result-object v3

    const-string v2, "JsonNull"

    invoke-static/range {v1 .. v7}, Lfb/a;->b(Lfb/a;Ljava/lang/String;Lfb/f;Ljava/util/List;ZILjava/lang/Object;)V

    sget-object v0, Lhb/j$a$c;->a:Lhb/j$a$c;

    invoke-static {v0}, Lhb/k;->a(Lga/a;)Lfb/f;

    move-result-object v3

    const-string v2, "JsonLiteral"

    invoke-static/range {v1 .. v7}, Lfb/a;->b(Lfb/a;Ljava/lang/String;Lfb/f;Ljava/util/List;ZILjava/lang/Object;)V

    sget-object v0, Lhb/j$a$d;->a:Lhb/j$a$d;

    invoke-static {v0}, Lhb/k;->a(Lga/a;)Lfb/f;

    move-result-object v3

    const-string v2, "JsonObject"

    invoke-static/range {v1 .. v7}, Lfb/a;->b(Lfb/a;Ljava/lang/String;Lfb/f;Ljava/util/List;ZILjava/lang/Object;)V

    sget-object v0, Lhb/j$a$e;->a:Lhb/j$a$e;

    invoke-static {v0}, Lhb/k;->a(Lga/a;)Lfb/f;

    move-result-object v3

    const-string v2, "JsonArray"

    invoke-static/range {v1 .. v7}, Lfb/a;->b(Lfb/a;Ljava/lang/String;Lfb/f;Ljava/util/List;ZILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfb/a;

    invoke-virtual {p0, p1}, Lhb/j$a;->b(Lfb/a;)V

    sget-object p1, Lv9/i0;->a:Lv9/i0;

    return-object p1
.end method
