.class public final LX/Cn1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GpG;


# instance fields
.field public final synthetic A00:LX/CRp;


# direct methods
.method public constructor <init>(LX/CRp;)V
    .locals 0

    iput-object p1, p0, LX/Cn1;->A00:LX/CRp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bb6(LX/FBJ;)V
    .locals 13

    const/4 v3, 0x0

    iget-object v1, p0, LX/Cn1;->A00:LX/CRp;

    iget-boolean v0, v1, LX/CRp;->A04:Z

    if-eqz v0, :cond_3

    iget-object v7, v1, LX/CRp;->A01:LX/Cmy;

    if-eqz v7, :cond_0

    iget-boolean v0, v7, LX/Cmy;->A01:Z

    if-nez v0, :cond_0

    const/4 v6, 0x1

    iput-boolean v6, v7, LX/Cmy;->A01:Z

    iget-object v4, v7, LX/Cmy;->A04:LX/CRp;

    sget-object v1, LX/Bjq;->A02:LX/Bjq;

    iget-object v0, v4, LX/CRp;->A08:LX/C6s;

    iget-object v5, v1, LX/Bjq;->key:Ljava/lang/String;

    invoke-static {v5, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/C6s;->A00:LX/CxC;

    iget-object v1, v0, LX/C6s;->A01:LX/Cru;

    const/16 v0, 0x26

    invoke-static {v2, v1, v5, v0}, LX/CPE;->A00(LX/CxC;LX/Cru;Ljava/lang/Object;I)V

    iget-object v1, v7, LX/Cmy;->A03:LX/CgV;

    iget-object v0, v1, LX/CgV;->A01:Ljava/lang/Boolean;

    invoke-static {v0, v6}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/CgV;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/e2e/media/fineYoungGentleman.jpg"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v2, "AECapturePresenter"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_1

    const-string v0, "Autogen in E2E test, copying file from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/062;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v6, v3}, LX/AVg;->A04(Ljava/io/File;Ljava/io/File;Z)V

    :goto_0
    invoke-virtual {v4}, LX/CRp;->A01()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "Autogen in E2E test, but could not find mock selfie: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/062;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/Enj;->A00(LX/FBJ;)LX/FBJ;

    move-result-object v0

    iget-object v9, v0, LX/FBJ;->A0A:[B

    if-eqz v9, :cond_0

    iget v10, p1, LX/FBJ;->A03:I

    iget v11, p1, LX/FBJ;->A00:I

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v3, v3, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v12, p1, LX/FBJ;->A02:I

    iget-object v1, v7, LX/Cmy;->A05:LX/0QP;

    sget-object v0, LX/0gP;->A00:LX/01w;

    sget-object v0, LX/Jky;->A01:LX/Jky;

    const/4 v8, 0x0

    new-instance v5, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$saveImage$1;

    invoke-direct/range {v5 .. v12}, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$saveImage$1;-><init>(Landroid/graphics/Rect;LX/Cmy;LX/0gH;[BIII)V

    invoke-static {v0, v5, v1}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void

    :cond_3
    iget-object v0, v1, LX/CRp;->A02:LX/GpG;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/GpG;->Bb6(LX/FBJ;)V

    return-void
.end method
