.class public final Lcom/google/android/gms/measurement/internal/d;
.super Le3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/measurement/internal/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/google/android/gms/measurement/internal/yb;

.field public d:J

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Lcom/google/android/gms/measurement/internal/e0;

.field public h:J

.field public i:Lcom/google/android/gms/measurement/internal/e0;

.field public j:J

.field public k:Lcom/google/android/gms/measurement/internal/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/measurement/internal/g;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/g;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/d;)V
    .locals 2

    invoke-direct {p0}, Le3/a;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/d;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/d;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/d;->c:Lcom/google/android/gms/measurement/internal/yb;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->c:Lcom/google/android/gms/measurement/internal/yb;

    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/d;->d:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/d;->d:J

    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/d;->e:Z

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/d;->e:Z

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/d;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->f:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/d;->g:Lcom/google/android/gms/measurement/internal/e0;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->g:Lcom/google/android/gms/measurement/internal/e0;

    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/d;->h:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/d;->h:J

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/d;->i:Lcom/google/android/gms/measurement/internal/e0;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->i:Lcom/google/android/gms/measurement/internal/e0;

    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/d;->j:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/d;->j:J

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/d;->k:Lcom/google/android/gms/measurement/internal/e0;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d;->k:Lcom/google/android/gms/measurement/internal/e0;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/yb;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/e0;JLcom/google/android/gms/measurement/internal/e0;JLcom/google/android/gms/measurement/internal/e0;)V
    .locals 0

    invoke-direct {p0}, Le3/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/d;->c:Lcom/google/android/gms/measurement/internal/yb;

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/d;->d:J

    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/d;->e:Z

    iput-object p7, p0, Lcom/google/android/gms/measurement/internal/d;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/measurement/internal/d;->g:Lcom/google/android/gms/measurement/internal/e0;

    iput-wide p9, p0, Lcom/google/android/gms/measurement/internal/d;->h:J

    iput-object p11, p0, Lcom/google/android/gms/measurement/internal/d;->i:Lcom/google/android/gms/measurement/internal/e0;

    iput-wide p12, p0, Lcom/google/android/gms/measurement/internal/d;->j:J

    iput-object p14, p0, Lcom/google/android/gms/measurement/internal/d;->k:Lcom/google/android/gms/measurement/internal/e0;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    invoke-static {p1}, Le3/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Le3/c;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d;->b:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, v3}, Le3/c;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d;->c:Lcom/google/android/gms/measurement/internal/yb;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, p2, v3}, Le3/c;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/d;->d:J

    const/4 v4, 0x5

    invoke-static {p1, v4, v1, v2}, Le3/c;->w(Landroid/os/Parcel;IJ)V

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/d;->e:Z

    const/4 v2, 0x6

    invoke-static {p1, v2, v1}, Le3/c;->g(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d;->f:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {p1, v2, v1, v3}, Le3/c;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d;->g:Lcom/google/android/gms/measurement/internal/e0;

    const/16 v2, 0x8

    invoke-static {p1, v2, v1, p2, v3}, Le3/c;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/d;->h:J

    const/16 v4, 0x9

    invoke-static {p1, v4, v1, v2}, Le3/c;->w(Landroid/os/Parcel;IJ)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d;->i:Lcom/google/android/gms/measurement/internal/e0;

    const/16 v2, 0xa

    invoke-static {p1, v2, v1, p2, v3}, Le3/c;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/d;->j:J

    const/16 v4, 0xb

    invoke-static {p1, v4, v1, v2}, Le3/c;->w(Landroid/os/Parcel;IJ)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d;->k:Lcom/google/android/gms/measurement/internal/e0;

    const/16 v2, 0xc

    invoke-static {p1, v2, v1, p2, v3}, Le3/c;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Le3/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
