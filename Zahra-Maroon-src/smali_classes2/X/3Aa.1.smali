.class public final LX/3Aa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3aR;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AlP()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public synthetic BaT(LX/2s3;LX/1J1;LX/1zu;)V
    .locals 0

    return-void
.end method

.method public synthetic BaU(LX/2s3;LX/7fJ;LX/1zu;)V
    .locals 0

    return-void
.end method

.method public BaV(LX/2r5;LX/1J1;LX/220;)V
    .locals 3

    invoke-static {p3, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/1J1;->A04()LX/1J1;

    move-result-object v1

    instance-of v0, v1, LX/1Q6;

    if-eqz v0, :cond_1

    check-cast v1, LX/1MM;

    iget-object v2, v1, LX/1MM;->A01:LX/5pn;

    if-eqz v2, :cond_1

    iget v1, p3, LX/220;->bitField0_:I

    const/high16 v0, 0x10000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1

    iget-object v0, p3, LX/220;->quotedStickerData_:LX/20o;

    if-nez v0, :cond_0

    sget-object v0, LX/20o;->DEFAULT_INSTANCE:LX/20o;

    :cond_0
    iget-object v1, v0, LX/20o;->localPath_:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/5pn;->A0C(Ljava/io/File;)V

    :cond_1
    return-void
.end method

.method public synthetic BaW(LX/2r5;LX/7fJ;LX/220;)V
    .locals 0

    return-void
.end method
