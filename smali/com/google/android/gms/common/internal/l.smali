.class public Lcom/google/android/gms/common/internal/l;
.super Le3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:J

.field private final e:J

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:I

.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/internal/i0;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/i0;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/l;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Le3/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/internal/l;->a:I

    iput p2, p0, Lcom/google/android/gms/common/internal/l;->b:I

    iput p3, p0, Lcom/google/android/gms/common/internal/l;->c:I

    iput-wide p4, p0, Lcom/google/android/gms/common/internal/l;->d:J

    iput-wide p6, p0, Lcom/google/android/gms/common/internal/l;->e:J

    iput-object p8, p0, Lcom/google/android/gms/common/internal/l;->f:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/common/internal/l;->g:Ljava/lang/String;

    iput p10, p0, Lcom/google/android/gms/common/internal/l;->h:I

    iput p11, p0, Lcom/google/android/gms/common/internal/l;->i:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget p2, p0, Lcom/google/android/gms/common/internal/l;->a:I

    invoke-static {p1}, Le3/c;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1, p2}, Le3/c;->t(Landroid/os/Parcel;II)V

    iget p2, p0, Lcom/google/android/gms/common/internal/l;->b:I

    const/4 v1, 0x2

    invoke-static {p1, v1, p2}, Le3/c;->t(Landroid/os/Parcel;II)V

    iget p2, p0, Lcom/google/android/gms/common/internal/l;->c:I

    const/4 v1, 0x3

    invoke-static {p1, v1, p2}, Le3/c;->t(Landroid/os/Parcel;II)V

    iget-wide v1, p0, Lcom/google/android/gms/common/internal/l;->d:J

    const/4 p2, 0x4

    invoke-static {p1, p2, v1, v2}, Le3/c;->w(Landroid/os/Parcel;IJ)V

    iget-wide v1, p0, Lcom/google/android/gms/common/internal/l;->e:J

    const/4 p2, 0x5

    invoke-static {p1, p2, v1, v2}, Le3/c;->w(Landroid/os/Parcel;IJ)V

    iget-object p2, p0, Lcom/google/android/gms/common/internal/l;->f:Ljava/lang/String;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, v1, p2, v2}, Le3/c;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object p2, p0, Lcom/google/android/gms/common/internal/l;->g:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-static {p1, v1, p2, v2}, Le3/c;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget p2, p0, Lcom/google/android/gms/common/internal/l;->h:I

    const/16 v1, 0x8

    invoke-static {p1, v1, p2}, Le3/c;->t(Landroid/os/Parcel;II)V

    iget p2, p0, Lcom/google/android/gms/common/internal/l;->i:I

    const/16 v1, 0x9

    invoke-static {p1, v1, p2}, Le3/c;->t(Landroid/os/Parcel;II)V

    invoke-static {p1, v0}, Le3/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
