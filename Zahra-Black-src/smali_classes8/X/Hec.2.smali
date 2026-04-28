.class public final LX/Hec;
.super LX/IAd;
.source ""


# instance fields
.field public final calculatedPatchMac:[B

.field public final calculatedSnapshotMac:[B

.field public final collectionName:Ljava/lang/String;

.field public final errorCode:I

.field public final expectedMac:[B

.field public final keyData:LX/IdB;

.field public final keyId:LX/7Lg;

.field public final ltHash:[B


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 9

    const/4 v1, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move v8, p1

    invoke-direct/range {v0 .. v8}, LX/Hec;-><init>(LX/IdB;LX/7Lg;Ljava/lang/String;[B[B[B[BI)V

    return-void
.end method

.method public constructor <init>(LX/IdB;LX/7Lg;Ljava/lang/String;[B[B[B[BI)V
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncD fatal failure with error code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; for collection: "

    invoke-static {v0, p3, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/IAd;-><init>(Ljava/lang/String;)V

    iput p8, p0, LX/Hec;->errorCode:I

    iput-object p3, p0, LX/Hec;->collectionName:Ljava/lang/String;

    iput-object p2, p0, LX/Hec;->keyId:LX/7Lg;

    iput-object p1, p0, LX/Hec;->keyData:LX/IdB;

    iput-object p4, p0, LX/Hec;->ltHash:[B

    iput-object p5, p0, LX/Hec;->calculatedPatchMac:[B

    iput-object p6, p0, LX/Hec;->calculatedSnapshotMac:[B

    iput-object p7, p0, LX/Hec;->expectedMac:[B

    return-void
.end method
