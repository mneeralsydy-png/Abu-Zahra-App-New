.class public LX/G76;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GuZ;


# instance fields
.field public final A00:LX/FHq;


# direct methods
.method public constructor <init>(LX/Gq3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/FHq;

    invoke-direct {v0, p1}, LX/FHq;-><init>(LX/Gq3;)V

    iput-object v0, p0, LX/G76;->A00:LX/FHq;

    return-void
.end method


# virtual methods
.method public C9W(Landroid/media/CamcorderProfile;Ljava/io/FileDescriptor;IIZZZ)LX/FYp;
    .locals 12

    const/4 v2, 0x0

    iget-object v6, p0, LX/G76;->A00:LX/FHq;

    const/4 v9, 0x0

    move/from16 v5, p4

    if-eqz p5, :cond_0

    move v9, v5

    :cond_0
    move-object v7, p1

    move-object v1, p2

    move/from16 v11, p6

    move/from16 v10, p7

    move-object v8, p2

    invoke-virtual/range {v6 .. v11}, LX/FHq;->A01(Landroid/media/CamcorderProfile;Ljava/io/FileDescriptor;IZZ)V

    iget v3, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v4, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    new-instance v0, LX/FgX;

    move v6, p3

    invoke-direct/range {v0 .. v6}, LX/FgX;-><init>(Ljava/io/FileDescriptor;Ljava/lang/String;IIII)V

    invoke-static {v0}, LX/FgX;->A00(LX/FgX;)LX/FYp;

    move-result-object v0

    return-object v0
.end method

.method public C9X(Landroid/media/CamcorderProfile;Ljava/lang/String;[JIIZZZZ)LX/FYp;
    .locals 13

    const/4 v2, 0x0

    const-string v1, "rws"

    new-instance v0, Ljava/io/RandomAccessFile;

    move-object v3, p2

    invoke-direct {v0, p2, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v9

    iget-object v7, p0, LX/G76;->A00:LX/FHq;

    const/4 v10, 0x0

    move/from16 v6, p5

    if-eqz p6, :cond_0

    move v10, v6

    :cond_0
    move-object v8, p1

    move/from16 v12, p7

    move/from16 v11, p8

    invoke-virtual/range {v7 .. v12}, LX/FHq;->A01(Landroid/media/CamcorderProfile;Ljava/io/FileDescriptor;IZZ)V

    iget v4, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v5, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    new-instance v1, LX/FgX;

    move/from16 v7, p4

    invoke-direct/range {v1 .. v7}, LX/FgX;-><init>(Ljava/io/FileDescriptor;Ljava/lang/String;IIII)V

    invoke-static {p1, v1}, LX/FgX;->A01(Landroid/media/CamcorderProfile;LX/FgX;)V

    invoke-static {v1}, LX/FgX;->A00(LX/FgX;)LX/FYp;

    move-result-object v0

    return-object v0
.end method

.method public C9y(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/G76;->A00:LX/FHq;

    invoke-virtual {v0}, LX/FHq;->A00()V

    return-void
.end method
