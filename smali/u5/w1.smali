.class public final synthetic Lu5/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Lu5/x1;


# direct methods
.method public synthetic constructor <init>(Lu5/x1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu5/w1;->a:Lu5/x1;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lu5/w1;->a:Lu5/x1;

    check-cast p1, Lu5/m;

    check-cast p2, Lu5/m;

    invoke-static {v0, p1, p2}, Lu5/x1;->a(Lu5/x1;Lu5/m;Lu5/m;)I

    move-result p1

    return p1
.end method
