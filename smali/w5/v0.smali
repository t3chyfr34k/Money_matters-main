.class public final synthetic Lw5/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6/n;


# instance fields
.field public final synthetic a:[J


# direct methods
.method public synthetic constructor <init>([J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5/v0;->a:[J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lw5/v0;->a:[J

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Lw5/w0;->q([JLjava/lang/Long;)V

    return-void
.end method
