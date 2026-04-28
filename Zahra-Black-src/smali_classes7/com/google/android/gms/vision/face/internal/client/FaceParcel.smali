.class public Lcom/google/android/gms/vision/face/internal/client/FaceParcel;
.super LX/GC4;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:F

.field public final A06:F

.field public final A07:F

.field public final A08:F

.field public final A09:F

.field public final A0A:F

.field public final A0B:I

.field public final A0C:[Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;

.field public final A0D:[LX/E3O;

.field public final A0E:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FrD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIFFFFFF[Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;FFF)V
    .locals 16

    const/4 v0, 0x0

    new-array v2, v0, [LX/E3O;

    const/high16 v13, -0x40800000    # -1.0f

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move/from16 v14, p1

    move/from16 v15, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v1, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v15}, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;-><init>([Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;[LX/E3O;FFFFFFFFFFFII)V

    return-void
.end method

.method public constructor <init>([Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;[LX/E3O;FFFFFFFFFFFII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p14, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->A0E:I

    iput p15, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->A0B:I

    iput p3, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->A00:F

    iput p4, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->A01:F

    iput p5, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->A02:F

    iput p6, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->A03:F

    iput p7, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->A04:F

    iput p8, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->A05:F

    iput p9, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->A06:F

    iput-object p1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->A0C:[Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;

    iput p10, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->A07:F

    iput p11, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->A08:F

    iput p12, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->A09:F

    iput-object p2, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->A0D:[LX/E3O;

    iput p13, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->A0A:F

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, LX/FlO;->A00(Landroid/os/Parcel;)I

    move-result v2

    const/4 v1, 0x1

    iget v0, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->A0E:I

    invoke-static {p1, v1, v0}, LX/FlO;->A07(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget v0, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->A0B:I

    invoke-static {p1, v1, v0}, LX/FlO;->A07(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->A00:F

    const/4 v0, 0x3

    invoke-static {v0, p1}, LX/DiL;->A16(ILandroid/os/Parcel;)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    iget v1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->A01:F

    const/4 v0, 0x4

    invoke-static {v0, p1}, LX/DiL;->A16(ILandroid/os/Parcel;)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    iget v1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->A02:F

    const/4 v0, 0x5

    invoke-static {v0, p1}, LX/DiL;->A16(ILandroid/os/Parcel;)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    iget v1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->A03:F

    const/4 v0, 0x6

    invoke-static {v0, p1}, LX/DiL;->A16(ILandroid/os/Parcel;)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    iget v1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->A04:F

    const/4 v0, 0x7

    invoke-static {v0, p1}, LX/DiL;->A16(ILandroid/os/Parcel;)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    iget v1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->A05:F

    const/16 v0, 0x8

    invoke-static {v0, p1}, LX/DiL;->A16(ILandroid/os/Parcel;)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->A0C:[Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;

    const/16 v0, 0x9

    invoke-static {p1, v1, v0, p2}, LX/FlO;->A0G(Landroid/os/Parcel;[Landroid/os/Parcelable;II)V

    iget v1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->A07:F

    const/16 v0, 0xa

    invoke-static {v0, p1}, LX/DiL;->A16(ILandroid/os/Parcel;)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    iget v1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->A08:F

    const/16 v0, 0xb

    invoke-static {v0, p1}, LX/DiL;->A16(ILandroid/os/Parcel;)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    iget v1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->A09:F

    const/16 v0, 0xc

    invoke-static {v0, p1}, LX/DiL;->A16(ILandroid/os/Parcel;)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 v1, 0xd

    iget-object v0, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->A0D:[LX/E3O;

    invoke-static {p1, v0, v1, p2}, LX/FlO;->A0G(Landroid/os/Parcel;[Landroid/os/Parcelable;II)V

    iget v1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->A06:F

    const/16 v0, 0xe

    invoke-static {v0, p1}, LX/DiL;->A16(ILandroid/os/Parcel;)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    iget v1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->A0A:F

    const/16 v0, 0xf

    invoke-static {v0, p1}, LX/DiL;->A16(ILandroid/os/Parcel;)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    invoke-static {p1, v2}, LX/FlO;->A06(Landroid/os/Parcel;I)V

    return-void
.end method
