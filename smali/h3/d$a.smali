.class public Lh3/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:J

.field private final b:J


# direct methods
.method constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3, p4}, Lcom/google/android/gms/common/internal/o;->o(J)J

    iput-wide p1, p0, Lh3/d$a;->a:J

    iput-wide p3, p0, Lh3/d$a;->b:J

    return-void
.end method
