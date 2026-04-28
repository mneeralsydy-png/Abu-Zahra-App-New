.class public final LX/JHS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JyO;


# instance fields
.field public final synthetic A00:LX/0h8;


# direct methods
.method public constructor <init>(LX/0h8;)V
    .locals 0

    iput-object p1, p0, LX/JHS;->A00:LX/0h8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BKk(LX/HW7;)V
    .locals 9

    iget v0, p1, LX/HW7;->bitField0_:I

    invoke-static {v0}, LX/1am;->A1R(I)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p1, LX/HW7;->mediaKey_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v6

    :goto_0
    iget v2, p1, LX/HW7;->bitField0_:I

    and-int/lit8 v0, v2, 0x2

    if-eqz v0, :cond_4

    iget-object v4, p1, LX/HW7;->directPath_:Ljava/lang/String;

    :goto_1
    and-int/lit8 v0, v2, 0x4

    if-eqz v0, :cond_3

    iget-object v5, p1, LX/HW7;->handle_:Ljava/lang/String;

    :goto_2
    and-int/lit8 v0, v2, 0x8

    if-eqz v0, :cond_2

    iget-wide v0, p1, LX/HW7;->fileSizeBytes_:J

    new-instance v3, LX/ILi;

    invoke-direct {v3, v0, v1}, LX/ILi;-><init>(J)V

    :goto_3
    and-int/lit8 v0, v2, 0x10

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/HW7;->fileSha256_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v7

    :goto_4
    iget v0, p1, LX/HW7;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/HW7;->fileEncSha256_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v8

    :cond_0
    invoke-static {v6}, LX/Irm;->A03([B)V

    invoke-static {v4}, LX/Irm;->A00(Ljava/lang/String;)V

    invoke-static {v7}, LX/Irm;->A02([B)V

    invoke-static {v8}, LX/Irm;->A01([B)V

    if-eqz v5, :cond_6

    if-eqz v3, :cond_6

    new-instance v2, LX/FLI;

    invoke-direct/range {v2 .. v8}, LX/FLI;-><init>(LX/ILi;Ljava/lang/String;Ljava/lang/String;[B[B[B)V

    iget-object v0, p0, LX/JHS;->A00:LX/0h8;

    invoke-interface {v0, v2}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_1
    move-object v7, v8

    goto :goto_4

    :cond_2
    move-object v3, v8

    goto :goto_3

    :cond_3
    move-object v5, v8

    goto :goto_2

    :cond_4
    move-object v4, v8

    goto :goto_1

    :cond_5
    move-object v6, v8

    goto :goto_0

    :cond_6
    sget-object v0, LX/EaQ;->A0M:LX/EaQ;

    invoke-static {v0}, LX/HoR;->A00(LX/EaQ;)LX/IAI;

    move-result-object v0

    throw v0
.end method

.method public BQW()V
    .locals 3

    iget-object v2, p0, LX/JHS;->A00:LX/0h8;

    const-string v0, "KmpExternalMutationsUploader/uploadData/onFailed: Upload error"

    new-instance v1, LX/HoN;

    invoke-direct {v1, v0}, LX/HoN;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/IAH;

    invoke-direct {v0, v1}, LX/IAH;-><init>(LX/HoN;)V

    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public BlQ(Z)V
    .locals 3

    iget-object v2, p0, LX/JHS;->A00:LX/0h8;

    const-string v0, "KmpExternalMutationsUploader/upload/onTransientFailure: Upload error"

    new-instance v1, LX/HoO;

    invoke-direct {v1, p1, v0}, LX/HoO;-><init>(ZLjava/lang/String;)V

    new-instance v0, LX/IAJ;

    invoke-direct {v0, v1}, LX/IAJ;-><init>(LX/HoO;)V

    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
