.class public final LX/IZe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1Gp;

.field public A01:LX/IQz;

.field public A02:LX/Ia9;

.field public A03:LX/ILi;

.field public A04:LX/ILi;

.field public A05:LX/ILi;

.field public A06:LX/I7U;

.field public A07:LX/I7V;

.field public A08:Ljava/lang/String;

.field public A09:[B

.field public A0A:[B

.field public A0B:[B

.field public A0C:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()LX/IVH;
    .locals 14

    iget-object v0, p0, LX/IZe;->A00:LX/1Gp;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/1Gp;->A00()I

    move-result v13

    iget-object v7, p0, LX/IZe;->A07:LX/I7V;

    if-eqz v7, :cond_7

    iget-object v6, p0, LX/IZe;->A06:LX/I7U;

    if-eqz v6, :cond_6

    iget-object v3, p0, LX/IZe;->A05:LX/ILi;

    if-eqz v3, :cond_5

    iget-object v9, p0, LX/IZe;->A09:[B

    if-eqz v9, :cond_4

    iget-object v10, p0, LX/IZe;->A0C:[B

    if-eqz v10, :cond_3

    iget-object v11, p0, LX/IZe;->A0A:[B

    iget-object v12, p0, LX/IZe;->A0B:[B

    if-eqz v12, :cond_2

    iget-object v4, p0, LX/IZe;->A03:LX/ILi;

    iget-object v5, p0, LX/IZe;->A04:LX/ILi;

    iget-object v1, p0, LX/IZe;->A01:LX/IQz;

    if-eqz v1, :cond_1

    iget-object v2, p0, LX/IZe;->A02:LX/Ia9;

    if-eqz v2, :cond_0

    iget-object v8, p0, LX/IZe;->A08:Ljava/lang/String;

    new-instance v0, LX/IVH;

    invoke-direct/range {v0 .. v13}, LX/IVH;-><init>(LX/IQz;LX/Ia9;LX/ILi;LX/ILi;LX/ILi;LX/I7U;LX/I7V;Ljava/lang/String;[B[B[B[BI)V

    return-object v0

    :cond_0
    const-string v1, "KmpWamSyncdBundle cannot be built: invalid syncdKeyId"

    new-instance v0, LX/IAF;

    invoke-direct {v0, v1}, LX/IAF;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "KmpWamSyncdBundle cannot be built: invalid syncdKeyData"

    new-instance v0, LX/IAF;

    invoke-direct {v0, v1}, LX/IAF;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "KmpWamSyncdBundle cannot be built: invalid computedSnapshotMac"

    new-instance v0, LX/IAF;

    invoke-direct {v0, v1}, LX/IAF;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v1, "KmpWamSyncdBundle cannot be built: invalid expectedMac"

    new-instance v0, LX/IAF;

    invoke-direct {v0, v1}, LX/IAF;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v1, "KmpWamSyncdBundle cannot be built: invalid computedLtHash"

    new-instance v0, LX/IAF;

    invoke-direct {v0, v1}, LX/IAF;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v1, "KmpWamSyncdBundle cannot be built: invalid versionNumber"

    new-instance v0, LX/IAF;

    invoke-direct {v0, v1}, LX/IAF;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string v1, "KmpWamSyncdBundle cannot be built: invalid bundleType"

    new-instance v0, LX/IAF;

    invoke-direct {v0, v1}, LX/IAF;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string v1, "KmpWamSyncdBundle cannot be built: invalid mutationDirection"

    new-instance v0, LX/IAF;

    invoke-direct {v0, v1}, LX/IAF;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string v1, "KmpWamSyncdBundle cannot be built: invalid collectionName"

    new-instance v0, LX/IAF;

    invoke-direct {v0, v1}, LX/IAF;-><init>(Ljava/lang/String;)V

    throw v0
.end method
