.class public LX/GAC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GxG;


# instance fields
.field public final synthetic A00:LX/EVe;


# direct methods
.method public constructor <init>(LX/EVe;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/GAC;->A00:LX/EVe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BMP(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, LX/GAC;->A00:LX/EVe;

    iget-object v2, v0, LX/EVe;->A0g:LX/0NI;

    const/16 v1, 0xf

    new-instance v0, LX/GVS;

    invoke-direct {v0, p0, p1, v1}, LX/GVS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BMm(JLjava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public BOl()V
    .locals 2

    iget-object v0, p0, LX/GAC;->A00:LX/EVe;

    iget-object v1, v0, LX/EVe;->A0g:LX/0NI;

    const/16 v0, 0x1a

    invoke-static {v1, p0, v0}, LX/GVY;->A01(LX/0NI;Ljava/lang/Object;I)V

    return-void
.end method

.method public BPz(LX/FcV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public BS6(Ljava/lang/String;J)V
    .locals 2

    iget-object v0, p0, LX/GAC;->A00:LX/EVe;

    iget-object v1, v0, LX/EVe;->A0g:LX/0NI;

    const/16 v0, 0x21

    invoke-static {v1, p0, v0}, LX/GVY;->A01(LX/0NI;Ljava/lang/Object;I)V

    return-void
.end method

.method public BUg(Z)V
    .locals 0

    return-void
.end method

.method public synthetic BXc([B)V
    .locals 0

    return-void
.end method

.method public BZg()V
    .locals 0

    return-void
.end method

.method public BZj(LX/Ee8;LX/FcV;LX/Ftf;LX/Ftt;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sessionId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-static {v2, v1}, LX/DiO;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "waErrorString = "

    invoke-static {v0, p6, v2, v1}, LX/3bG;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "videoErrorInfo = "

    invoke-static {p2, v0, v2, v1}, LX/5oW;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz p2, :cond_0

    invoke-static {v4}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "videoErrorInfo errorCode = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/FcV;->A01:LX/EaV;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/DiO;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "videoErrorInfo errorDomain = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/FcV;->A02:LX/EaT;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/DiO;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "videoErrorInfo message = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/FcV;->A03:Ljava/lang/String;

    invoke-static {v0, v2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    iget-object v3, p0, LX/GAC;->A00:LX/EVe;

    iget-object v2, v3, LX/EVe;->A0e:LX/075;

    const-string v1, "WaHeroPlayer/onPlaybackError"

    const/4 v0, 0x1

    invoke-static {v2, v1, v4, v0}, LX/DiL;->A0x(LX/075;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WaHeroPlayer/onPlaybackError/"

    invoke-static {v1, v0, v4}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p6, "exoplayer_error_type_unknown"

    :cond_1
    iget-object v2, v3, LX/EVe;->A0g:LX/0NI;

    const/16 v1, 0x11

    new-instance v0, LX/GU1;

    invoke-direct {v0, v1, p6, p0}, LX/GU1;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BZo(LX/Ftt;FJ)V
    .locals 0

    return-void
.end method

.method public Bb3(LX/Ftt;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public Bb4()V
    .locals 0

    return-void
.end method

.method public BfA(J)V
    .locals 0

    return-void
.end method

.method public BhL(LX/Ftf;LX/Ftt;Ljava/lang/String;JZZ)V
    .locals 2

    iget-object v0, p0, LX/GAC;->A00:LX/EVe;

    iget-object v1, v0, LX/EVe;->A0g:LX/0NI;

    const/16 v0, 0x1f

    invoke-static {v1, p0, v0}, LX/GVY;->A01(LX/0NI;Ljava/lang/Object;I)V

    return-void
.end method

.method public BiS(JJZZ)V
    .locals 3

    iget-object v0, p0, LX/GAC;->A00:LX/EVe;

    iget-object v2, v0, LX/EVe;->A0g:LX/0NI;

    const/16 v1, 0x1e

    new-instance v0, LX/GVY;

    invoke-direct {v0, p0, v1}, LX/GVY;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Bic(LX/Ee8;)V
    .locals 2

    iget-object v0, p0, LX/GAC;->A00:LX/EVe;

    iget-object v1, v0, LX/EVe;->A0g:LX/0NI;

    const/16 v0, 0x20

    invoke-static {v1, p0, v0}, LX/GVY;->A01(LX/0NI;Ljava/lang/Object;I)V

    return-void
.end method

.method public Bif(Z)V
    .locals 0

    return-void
.end method

.method public BkR(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public BmS(LX/Ftf;LX/Ftt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 0

    return-void
.end method

.method public BmZ(LX/Ee8;LX/Ftf;LX/Ftt;Ljava/lang/Integer;Ljava/lang/String;ZZ)V
    .locals 2

    iget-object v0, p0, LX/GAC;->A00:LX/EVe;

    iget-object v1, v0, LX/EVe;->A0g:LX/0NI;

    const/16 v0, 0x1b

    invoke-static {v1, p0, v0}, LX/GVY;->A01(LX/0NI;Ljava/lang/Object;I)V

    return-void
.end method

.method public Bma(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public Bmf(LX/Ee8;LX/Ftf;LX/Ftt;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 2

    iget-object v0, p0, LX/GAC;->A00:LX/EVe;

    iget-object v1, v0, LX/EVe;->A0g:LX/0NI;

    const/16 v0, 0x1d

    invoke-static {v1, p0, v0}, LX/GVY;->A01(LX/0NI;Ljava/lang/Object;I)V

    return-void
.end method

.method public Bmj()V
    .locals 0

    return-void
.end method

.method public Bml()V
    .locals 0

    return-void
.end method

.method public Bmn(FIII)V
    .locals 8

    move-object v2, p0

    iget-object v0, p0, LX/GAC;->A00:LX/EVe;

    iget-object v0, v0, LX/EVe;->A0g:LX/0NI;

    const/4 v7, 0x3

    new-instance v1, LX/GUg;

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v7}, LX/GUg;-><init>(Ljava/lang/Object;FIIII)V

    invoke-virtual {v0, v1}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Bmq(LX/Ftf;LX/Ftt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 2

    iget-object v0, p0, LX/GAC;->A00:LX/EVe;

    iget-object v1, v0, LX/EVe;->A0g:LX/0NI;

    const/16 v0, 0x1c

    invoke-static {v1, p0, v0}, LX/GVY;->A01(LX/0NI;Ljava/lang/Object;I)V

    return-void
.end method

.method public Bn7(ZZ)V
    .locals 0

    return-void
.end method

.method public BnW(LX/FcV;)V
    .locals 0

    return-void
.end method
