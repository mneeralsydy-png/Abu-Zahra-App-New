.class public abstract LX/FIv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/FIv;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A00(LX/F3d;)Landroid/util/SparseArray;
    .locals 19

    move-object/from16 v3, p0

    instance-of v0, v3, LX/EDQ;

    move-object/from16 v6, p1

    if-eqz v0, :cond_a

    check-cast v3, LX/EDQ;

    iget-object v8, v6, LX/F3d;->A00:Ljava/nio/ByteBuffer;

    iget-object v4, v3, LX/EDQ;->A03:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-boolean v0, v3, LX/EDQ;->A00:Z

    if-eqz v0, :cond_9

    iget-object v2, v3, LX/EDQ;->A01:LX/ED8;

    invoke-static {v8}, LX/010;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, LX/E3z;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v1, v6, LX/F3d;->A01:LX/F9B;

    iget v0, v1, LX/F9B;->A00:I

    iput v0, v7, LX/E3z;->A00:I

    iget v0, v1, LX/F9B;->A01:I

    iput v0, v7, LX/E3z;->A01:I

    iget v0, v1, LX/F9B;->A03:I

    iput v0, v7, LX/E3z;->A03:I

    iget v0, v1, LX/F9B;->A02:I

    iput v0, v7, LX/E3z;->A02:I

    iget-wide v0, v1, LX/F9B;->A04:J

    iput-wide v0, v7, LX/E3z;->A04:J

    invoke-virtual {v2}, LX/FIQ;->A00()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_1

    :try_start_1
    new-array v9, v6, [LX/F9n;

    :cond_0
    :goto_0
    monitor-exit v4

    goto/16 :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    :try_start_2
    new-instance v5, LX/E6f;

    invoke-direct {v5, v8}, LX/E6f;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/FIQ;->A00()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/010;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, LX/Gyl;

    check-cast v2, LX/ECH;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iget-object v0, v2, LX/Fnd;->A01:Ljava/lang/String;

    invoke-static {v5, v1, v0}, LX/DiN;->A12(Landroid/os/IInterface;Landroid/os/Parcel;Ljava/lang/String;)V

    invoke-static {v1}, LX/DiL;->A1S(Landroid/os/Parcel;)Z

    move-result v10

    invoke-virtual {v7, v1, v6}, LX/E3z;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v2, v1}, LX/Fnd;->A00(Landroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    sget-object v0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lcom/google/android/gms/vision/face/internal/client/FaceParcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    array-length v7, v8

    new-array v9, v7, [LX/F9n;

    :goto_1
    if-ge v6, v7, :cond_0

    aget-object v11, v8, v6

    iget v0, v11, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->A0B:I

    move/from16 v18, v0

    iget v1, v11, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->A00:F

    iget v0, v11, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->A01:F

    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iget v0, v11, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->A02:F

    move/from16 v16, v0

    iget v0, v11, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->A03:F

    move/from16 v17, v0

    iget-object v14, v11, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->A0C:[Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;

    if-nez v14, :cond_5

    new-array v13, v10, [LX/F0J;

    :cond_2
    iget-object v14, v11, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->A0D:[LX/E3O;

    const/4 v12, 0x0

    if-nez v14, :cond_4

    new-array v11, v10, [LX/F0I;

    :cond_3
    new-instance v12, LX/F9n;

    move-object v15, v13

    move-object v13, v5

    move-object v14, v11

    invoke-direct/range {v12 .. v18}, LX/F9n;-><init>(Landroid/graphics/PointF;[LX/F0I;[LX/F0J;FFI)V

    aput-object v12, v9, v6

    goto :goto_4

    :cond_4
    array-length v2, v14

    new-array v11, v2, [LX/F0I;

    :goto_2
    if-ge v12, v2, :cond_3

    aget-object v0, v14, v12

    iget-object v1, v0, LX/E3O;->A01:[Landroid/graphics/PointF;

    new-instance v0, LX/F0I;

    invoke-direct {v0, v1}, LX/F0I;-><init>([Landroid/graphics/PointF;)V

    aput-object v0, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_5
    array-length v12, v14

    new-array v13, v12, [LX/F0J;

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v12, :cond_2

    aget-object v0, v14, v2

    iget v15, v0, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->A00:F

    iget v0, v0, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->A01:F

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v15, v0}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v0, LX/F0J;

    invoke-direct {v0, v1}, LX/F0J;-><init>(Landroid/graphics/PointF;)V

    aput-object v0, v13, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v1, "FaceNativeHandle"

    const-string v0, "Could not call native face detector"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-array v9, v6, [LX/F9n;

    goto/16 :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_5
    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v13

    array-length v12, v9

    new-instance v11, Landroid/util/SparseArray;

    invoke-direct {v11, v12}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v10, 0x0

    const/4 v8, 0x0

    :goto_6
    if-ge v10, v12, :cond_8

    aget-object v7, v9, v10

    iget v6, v7, LX/F9n;->A02:I

    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    add-int/lit8 v6, v8, 0x1

    move v8, v6

    :cond_6
    invoke-static {v13, v6}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    iget-object v5, v3, LX/EDQ;->A02:LX/FSP;

    sget-object v4, LX/FSP;->A03:Ljava/lang/Object;

    monitor-enter v4

    :try_start_4
    iget-object v2, v5, LX/FSP;->A00:Landroid/util/SparseIntArray;

    const/4 v0, -0x1

    invoke-virtual {v2, v6, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    if-ne v1, v0, :cond_7

    sget v1, LX/FSP;->A02:I

    add-int/lit8 v0, v1, 0x1

    sput v0, LX/FSP;->A02:I

    invoke-virtual {v2, v6, v1}, Landroid/util/SparseIntArray;->append(II)V

    iget-object v0, v5, LX/FSP;->A01:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->append(II)V

    :cond_7
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v11, v1, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :catchall_0
    :try_start_5
    move-exception v0

    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :cond_8
    return-object v11

    :cond_9
    :try_start_6
    const-string v0, "Cannot use detector after release()"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_a
    check-cast v3, LX/EDP;

    new-instance v5, LX/E3z;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v1, v6, LX/F3d;->A01:LX/F9B;

    iget v0, v1, LX/F9B;->A00:I

    iput v0, v5, LX/E3z;->A00:I

    iget v0, v1, LX/F9B;->A01:I

    iput v0, v5, LX/E3z;->A01:I

    iget v0, v1, LX/F9B;->A03:I

    iput v0, v5, LX/E3z;->A03:I

    iget v0, v1, LX/F9B;->A02:I

    iput v0, v5, LX/E3z;->A02:I

    iget-wide v0, v1, LX/F9B;->A04:J

    iput-wide v0, v5, LX/E3z;->A04:J

    const/4 v4, 0x0

    iget-object v2, v6, LX/F3d;->A00:Ljava/nio/ByteBuffer;

    iget-object v1, v3, LX/EDP;->A00:LX/ED7;

    invoke-static {v2}, LX/010;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, LX/FIQ;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    new-array v0, v4, [LX/HTO;

    :goto_7
    array-length v5, v0

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3, v5}, Landroid/util/SparseArray;-><init>(I)V

    :goto_8
    if-ge v4, v5, :cond_c

    aget-object v2, v0, v4

    iget-object v1, v2, LX/HTO;->A0C:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v3, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_b
    :try_start_7
    new-instance v3, LX/E6f;

    invoke-direct {v3, v2}, LX/E6f;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/FIQ;->A00()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/010;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, LX/Gyb;

    check-cast v2, LX/Fnd;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iget-object v0, v2, LX/Fnd;->A01:Ljava/lang/String;

    invoke-static {v3, v1, v0}, LX/DiN;->A12(Landroid/os/IInterface;Landroid/os/Parcel;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v5, v1, v4}, LX/E3z;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v2, v1}, LX/Fnd;->A00(Landroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    sget-object v0, LX/HTO;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/HTO;

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    goto :goto_7
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "BarcodeNativeHandle"

    const-string v0, "Error calling native barcode detector"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-array v0, v4, [LX/HTO;

    goto :goto_7

    :cond_c
    return-object v3
.end method

.method public A01()V
    .locals 2

    iget-object v1, p0, LX/FIv;->A00:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A02()Z
    .locals 1

    instance-of v0, p0, LX/EDQ;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/EDQ;

    iget-object v0, v0, LX/EDQ;->A01:LX/ED8;

    invoke-virtual {v0}, LX/FIQ;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/EDP;

    iget-object v0, v0, LX/EDP;->A00:LX/ED7;

    invoke-virtual {v0}, LX/FIQ;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
