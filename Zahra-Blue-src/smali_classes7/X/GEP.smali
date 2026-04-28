.class public final LX/GEP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:LX/FHu;

.field public final A04:LX/FnG;


# direct methods
.method public constructor <init>(LX/FHu;LX/FnG;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/GEP;->A04:LX/FnG;

    iput p3, p0, LX/GEP;->A00:I

    iput-object p1, p0, LX/GEP;->A03:LX/FHu;

    iput-wide p4, p0, LX/GEP;->A01:J

    iput-wide p6, p0, LX/GEP;->A02:J

    return-void
.end method

.method public static A00(LX/GBv;LX/FhJ;I)LX/E40;
    .locals 5

    iget-object v0, p1, LX/FhJ;->A0Q:LX/E3v;

    if-nez v0, :cond_0

    const/4 v4, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v4, :cond_3

    iget-boolean v0, v4, LX/E40;->A02:Z

    if-eqz v0, :cond_3

    iget-object v2, v4, LX/E40;->A04:[I

    if-nez v2, :cond_1

    iget-object v2, v4, LX/E40;->A05:[I

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    :goto_1
    array-length v0, v2

    if-ge v1, v0, :cond_2

    aget v0, v2, v1

    if-eq v0, p2, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    iget-object v4, v0, LX/E3v;->A02:LX/E40;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_2
    array-length v0, v2

    if-ge v1, v0, :cond_3

    aget v0, v2, v1

    if-eq v0, p2, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    iget v1, p0, LX/GBv;->A00:I

    iget v0, v4, LX/E40;->A00:I

    if-ge v1, v0, :cond_3

    return-object v4

    :cond_3
    return-object v3
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 19

    move-object/from16 v4, p0

    iget-object v5, v4, LX/GEP;->A04:LX/FnG;

    invoke-virtual {v5}, LX/FnG;->A08()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/FcC;->A00()LX/FcC;

    move-result-object v0

    iget-object v6, v0, LX/FcC;->A00:LX/E3y;

    if-eqz v6, :cond_0

    iget-boolean v0, v6, LX/E3y;->A03:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-object v1, v4, LX/GEP;->A03:LX/FHu;

    iget-object v0, v5, LX/FnG;->A09:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/GBv;

    if-eqz v9, :cond_2

    iget-object v8, v9, LX/GBv;->A04:LX/H0n;

    instance-of v0, v8, LX/FhJ;

    if-eqz v0, :cond_2

    check-cast v8, LX/FhJ;

    iget-wide v0, v4, LX/GEP;->A01:J

    const/4 v11, 0x1

    const-wide/16 v15, 0x0

    cmp-long v2, v0, v15

    invoke-static {v2}, LX/1ag;->A1O(I)Z

    move-result v10

    iget v13, v8, LX/FhJ;->A0E:I

    if-eqz v6, :cond_9

    iget-boolean v2, v6, LX/E3y;->A04:Z

    and-int/2addr v10, v2

    iget v3, v6, LX/E3y;->A01:I

    iget v2, v6, LX/E3y;->A02:I

    iget v6, v6, LX/E3y;->A00:I

    iget-object v7, v8, LX/FhJ;->A0Q:LX/E3v;

    if-eqz v7, :cond_1

    invoke-virtual {v8}, LX/FhJ;->B3c()Z

    move-result v7

    if-nez v7, :cond_1

    iget v2, v4, LX/GEP;->A00:I

    invoke-static {v9, v8, v2}, LX/GEP;->A00(LX/GBv;LX/FhJ;I)LX/E40;

    move-result-object v7

    if-eqz v7, :cond_2

    iget-boolean v2, v7, LX/E40;->A03:Z

    if-eqz v2, :cond_8

    cmp-long v2, v0, v15

    if-lez v2, :cond_8

    :goto_0
    iget v2, v7, LX/E40;->A00:I

    move v10, v11

    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_2
    if-eqz v10, :cond_3

    move-wide v15, v0

    iget-wide v0, v4, LX/GEP;->A02:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    invoke-static {v0, v1}, LX/DiJ;->A0H(J)J

    move-result-wide v0

    long-to-int v14, v0

    :goto_3
    iget v10, v4, LX/GEP;->A00:I

    const/4 v8, 0x0

    new-instance v7, LX/E46;

    move-object v9, v8

    invoke-direct/range {v7 .. v18}, LX/E46;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIJJ)V

    int-to-long v0, v3

    new-instance v3, LX/F7p;

    move-object v8, v3

    move-object v9, v7

    move v10, v6

    move v11, v2

    move-wide v12, v0

    invoke-direct/range {v8 .. v13}, LX/F7p;-><init>(LX/E46;IIJ)V

    iget-object v1, v5, LX/FnG;->A06:Landroid/os/Handler;

    const/16 v0, 0x12

    invoke-static {v1, v3, v0}, LX/DiK;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_2
    return-void

    :cond_3
    const-wide/16 v17, 0x0

    const/4 v14, -0x1

    goto :goto_3

    :cond_4
    move-object/from16 v7, p1

    check-cast v7, Lcom/google/android/gms/tasks/zzw;

    iget-boolean v7, v7, Lcom/google/android/gms/tasks/zzw;->zzd:Z

    if-eqz v7, :cond_6

    const/16 v11, 0x64

    :cond_5
    :goto_4
    const/4 v12, -0x1

    goto :goto_2

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v8

    instance-of v7, v8, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v7, :cond_7

    check-cast v8, Lcom/google/android/gms/common/api/ApiException;

    iget-object v7, v8, Lcom/google/android/gms/common/api/ApiException;->mStatus:Lcom/google/android/gms/common/api/Status;

    iget v11, v7, Lcom/google/android/gms/common/api/Status;->A00:I

    iget-object v7, v7, Lcom/google/android/gms/common/api/Status;->A02:LX/E5r;

    if-eqz v7, :cond_5

    iget v12, v7, LX/E5r;->A01:I

    goto :goto_2

    :cond_7
    const/16 v11, 0x65

    goto :goto_4

    :cond_8
    const/4 v11, 0x0

    goto :goto_0

    :cond_9
    const/4 v6, 0x0

    const/16 v3, 0x1388

    const/16 v2, 0x64

    goto :goto_1
.end method
