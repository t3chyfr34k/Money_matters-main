.class public final Lm4/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm4/s$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lm4/s;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lm4/s;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lm4/s$b;


# instance fields
.field private final a:J

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm4/s$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm4/s$b;-><init>(Lkotlin/jvm/internal/j;)V

    sput-object v0, Lm4/s;->c:Lm4/s$b;

    new-instance v0, Lm4/s$a;

    invoke-direct {v0}, Lm4/s$a;-><init>()V

    sput-object v0, Lm4/s;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lm4/s;->c:Lm4/s$b;

    invoke-static {v0, p1, p2, p3}, Lm4/s$b;->b(Lm4/s$b;JI)V

    iput-wide p1, p0, Lm4/s;->a:J

    iput p3, p0, Lm4/s;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;)V
    .locals 3

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lm4/s;->c:Lm4/s$b;

    invoke-static {v0, p1}, Lm4/s$b;->a(Lm4/s$b;Ljava/util/Date;)Lv9/r;

    move-result-object p1

    invoke-virtual {p1}, Lv9/r;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p1}, Lv9/r;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lm4/s$b;->b(Lm4/s$b;JI)V

    iput-wide v1, p0, Lm4/s;->a:J

    iput p1, p0, Lm4/s;->b:I

    return-void
.end method

.method public static final l()Lm4/s;
    .locals 1

    sget-object v0, Lm4/s;->c:Lm4/s$b;

    invoke-virtual {v0}, Lm4/s$b;->c()Lm4/s;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public c(Lm4/s;)I
    .locals 3

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lga/l;

    sget-object v1, Lm4/s$c;->b:Lm4/s$c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lm4/s$d;->b:Lm4/s$d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p0, p1, v0}, Lx9/a;->b(Ljava/lang/Object;Ljava/lang/Object;[Lga/l;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lm4/s;

    invoke-virtual {p0, p1}, Lm4/s;->c(Lm4/s;)I

    move-result p1

    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Lm4/s;

    if-eqz v0, :cond_0

    check-cast p1, Lm4/s;

    invoke-virtual {p0, p1}, Lm4/s;->c(Lm4/s;)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lm4/s;->a:J

    long-to-int v2, v0

    mul-int/lit8 v2, v2, 0x25

    mul-int/lit8 v2, v2, 0x25

    const/16 v3, 0x20

    shr-long/2addr v0, v3

    long-to-int v0, v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x25

    iget v0, p0, Lm4/s;->b:I

    add-int/2addr v2, v0

    return v2
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lm4/s;->b:I

    return v0
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, Lm4/s;->a:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Timestamp(seconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lm4/s;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", nanoseconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lm4/s;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lm4/s;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lm4/s;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
