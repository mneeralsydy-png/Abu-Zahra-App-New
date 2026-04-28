.class public LX/GYC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 0

    iput p6, p0, LX/GYC;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GYC;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/GYC;->A03:Ljava/lang/Object;

    iput p4, p0, LX/GYC;->A01:I

    iput-object p2, p0, LX/GYC;->A04:Ljava/lang/Object;

    iput p5, p0, LX/GYC;->A00:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/GYC;->$t:I

    if-eqz v0, :cond_b

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xb

    invoke-static {v1, v0, v2}, LX/Ffm;->A00(Ljava/lang/Object;II)V

    iget-object v5, p0, LX/GYC;->A02:Ljava/lang/Object;

    check-cast v5, LX/G6q;

    iget-object v0, v5, LX/G6q;->A0q:LX/GxA;

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/G6q;->A0q:LX/GxA;

    iget-object v0, p0, LX/GYC;->A03:Ljava/lang/Object;

    check-cast v0, LX/FI6;

    iget-object v0, v0, LX/FI6;->A02:LX/GxA;

    if-eq v1, v0, :cond_0

    iget-object v1, v5, LX/G6q;->A0q:LX/GxA;

    iget-object v0, v5, LX/G6q;->A0q:LX/GxA;

    invoke-interface {v0}, LX/GxA;->Arq()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-interface {v1, v0}, LX/GxA;->Bth(Landroid/graphics/SurfaceTexture;)V

    :cond_0
    iget-object v1, p0, LX/GYC;->A03:Ljava/lang/Object;

    check-cast v1, LX/FI6;

    iget-object v0, v1, LX/FI6;->A02:LX/GxA;

    iput-object v0, v5, LX/G6q;->A0q:LX/GxA;

    iput-object v1, v5, LX/G6q;->A0H:LX/FI6;

    iget-object v3, p0, LX/GYC;->A04:Ljava/lang/Object;

    check-cast v3, LX/Gy1;

    iput-object v3, v5, LX/G6q;->A0D:LX/Gy1;

    sget-object v0, LX/Gy1;->A02:LX/FRs;

    invoke-interface {v3, v0}, LX/Gy1;->AOH(LX/FRs;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v5, LX/G6q;->A0V:LX/FjM;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v2, v1, LX/FjM;->A00:Ljava/util/Map;

    iget-object v0, v1, LX/FjM;->A01:LX/FZj;

    invoke-virtual {v0}, LX/FZj;->A09()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/FjM;->A03(LX/FjM;)V

    :cond_1
    iget v0, p0, LX/GYC;->A00:I

    iput v0, v5, LX/G6q;->A03:I

    sget-object v0, LX/Gy1;->A0N:LX/FRs;

    invoke-static {v0, v3}, LX/DiN;->A1W(LX/FRs;LX/Gy1;)Z

    move-result v0

    iput-boolean v0, v5, LX/G6q;->A0L:Z

    iget-object v2, v5, LX/G6q;->A0V:LX/FjM;

    iget v6, p0, LX/GYC;->A01:I

    iget-object v0, v2, LX/FjM;->A01:LX/FZj;

    invoke-virtual {v0}, LX/FZj;->A09()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2}, LX/FjM;->A02(LX/FjM;)V

    const/4 v0, 0x1

    if-ne v6, v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v2, v0}, LX/FjM;->A07(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v2, LX/FjM;->A05:[LX/F5W;

    if-eqz v0, :cond_9

    iget-object v0, v2, LX/FjM;->A05:[LX/F5W;

    array-length v0, v0

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    if-nez v6, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/FjM;->A07(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "CameraInventory"

    const-string v0, "Requested back camera doesn\'t exist, using front instead"

    invoke-static {v1, v0}, LX/DiP;->A0j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/Ffm;->A00(Ljava/lang/Object;II)V

    const/4 v6, 0x1

    :cond_3
    :goto_0
    new-instance v0, LX/FiX;

    invoke-direct {v0}, LX/FiX;-><init>()V

    iput-object v0, v5, LX/G6q;->A0A:LX/FiX;

    invoke-virtual {v2, v6}, LX/FjM;->A06(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    if-ne v6, v1, :cond_5

    invoke-virtual {v2, v1}, LX/FjM;->A07(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "CameraInventory"

    const-string v0, "Requested front camera doesn\'t exist, using back instead"

    invoke-static {v1, v0}, LX/DiP;->A0j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0, v4}, LX/Ffm;->A00(Ljava/lang/Object;II)V

    const/4 v6, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v5, v1}, LX/G6q;->A05(LX/G6q;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, LX/G6q;->A0C(Ljava/lang/String;)V

    invoke-static {v5}, LX/G6q;->A03(LX/G6q;)V

    iget-object v0, v5, LX/G6q;->A0H:LX/FI6;

    iget-boolean v0, v0, LX/FI6;->A03:Z

    invoke-static {v5, v4, v1, v0}, LX/G6q;->A04(LX/G6q;Ljava/lang/Float;Ljava/lang/String;Z)V

    invoke-static {v5}, LX/FTD;->A00(LX/G6q;)LX/FTD;

    move-result-object v2

    iget v1, v5, LX/G6q;->A00:I

    const/16 v0, 0xc

    invoke-static {v2, v0, v1}, LX/Ffm;->A00(Ljava/lang/Object;II)V

    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const/16 v1, 0xd

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/Ffm;->A00(Ljava/lang/Object;II)V

    invoke-virtual {v5, v4}, LX/G6q;->AJ1(LX/Ekj;)Z

    throw v3

    :cond_5
    const-string v0, "Camera 2 API - Could not get CameraInfo for CameraFacing id: "

    invoke-static {v0}, LX/DiJ;->A0v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Number Of Cameras: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, LX/FjM;->A06:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " BACK: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, LX/FjM;->A07:Z

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " FRONT: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object v2, v2, LX/FjM;->A05:[LX/F5W;

    if-eqz v2, :cond_6

    const-string v0, " Camera Info size: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v2

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Camera lenses: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    if-ge v4, v1, :cond_7

    aget-object v0, v2, v4

    iget v0, v0, LX/F5W;->A01:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    const-string v0, " Camera Info NULL"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    new-instance v0, LX/Dxw;

    invoke-direct {v0}, LX/Dxw;-><init>()V

    throw v0

    :cond_9
    const-string v0, "Logical cameras not initialised!"

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "Cannot resolve camera facing, not on the Optic thread"

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v4, p0, LX/GYC;->A02:Ljava/lang/Object;

    check-cast v4, LX/G6r;

    iget-object v7, p0, LX/GYC;->A03:Ljava/lang/Object;

    check-cast v7, LX/FI6;

    const/4 v5, 0x0

    iget v8, p0, LX/GYC;->A01:I

    iget-object v6, p0, LX/GYC;->A04:Ljava/lang/Object;

    check-cast v6, LX/Gy1;

    iget v3, p0, LX/GYC;->A00:I

    :try_start_1
    const/4 v1, 0x0

    const/16 v0, 0xb

    invoke-static {v5, v0, v1}, LX/Ffm;->A00(Ljava/lang/Object;II)V

    iget-object v0, v4, LX/G6r;->A0d:LX/GxA;

    if-eqz v0, :cond_c

    iget-object v1, v4, LX/G6r;->A0d:LX/GxA;

    iget-object v0, v7, LX/FI6;->A02:LX/GxA;

    if-eq v1, v0, :cond_c

    iget-object v1, v4, LX/G6r;->A0d:LX/GxA;

    iget-object v0, v4, LX/G6r;->A0d:LX/GxA;

    invoke-interface {v0}, LX/GxA;->Arq()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-interface {v1, v0}, LX/GxA;->Bth(Landroid/graphics/SurfaceTexture;)V

    iput-object v5, v4, LX/G6r;->A0d:LX/GxA;

    :cond_c
    iget-object v2, v4, LX/G6r;->A0J:LX/FiU;

    iget-object v0, v2, LX/FiU;->A00:LX/FZj;

    invoke-virtual {v0}, LX/FZj;->A09()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v2, v8}, LX/FiU;->A00(LX/FiU;I)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_10

    invoke-virtual {v2}, LX/FiU;->A04()I

    move-result v0

    if-lez v0, :cond_f

    const/4 v0, 0x1

    if-nez v8, :cond_d

    invoke-virtual {v2, v0}, LX/FiU;->A07(I)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v1, "CameraInventory"

    const-string v0, "Requested back camera doesn\'t exist, using front instead"

    invoke-static {v1, v0}, LX/DiP;->A0j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/Ffm;->A00(Ljava/lang/Object;II)V

    const/4 v8, 0x1

    goto :goto_3

    :cond_d
    if-ne v8, v0, :cond_e

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/FiU;->A07(I)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v1, "CameraInventory"

    const-string v0, "Requested front camera doesn\'t exist, using back instead"

    invoke-static {v1, v0}, LX/DiP;->A0j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/Ffm;->A00(Ljava/lang/Object;II)V

    const/4 v8, 0x0

    goto :goto_3

    :cond_e
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "found "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, LX/FiU;->A03:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " cameras with bad facing constants"

    invoke-static {v0, v1}, LX/AhE;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_f
    new-instance v0, LX/Dxw;

    invoke-direct {v0}, LX/Dxw;-><init>()V

    throw v0

    :cond_10
    :goto_3
    invoke-static {v4, v8}, LX/G6r;->A07(LX/G6r;I)V

    invoke-static {v4, v6, v7, v3}, LX/G6r;->A02(LX/G6r;LX/Gy1;LX/FI6;I)LX/FTD;

    move-result-object v2

    iget v1, v4, LX/G6r;->A00:I

    const/16 v0, 0xc

    invoke-static {v2, v0, v1}, LX/Ffm;->A00(Ljava/lang/Object;II)V

    return-object v2

    :cond_11
    const-string v0, "Cannot resolve camera facing, not on the Optic thread"

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v3

    const/16 v0, 0xd

    const/4 v2, 0x0

    invoke-static {v3, v0, v2}, LX/Ffm;->A00(Ljava/lang/Object;II)V

    iget-object v1, v4, LX/G6r;->A0N:LX/FCX;

    iget-object v0, v1, LX/FCX;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, LX/DiN;->A1R(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {v0}, LX/DiN;->A1R(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {v1, v2}, LX/FCX;->A00(I)V

    iget-object v1, v4, LX/G6r;->A0L:LX/FEh;

    iget-object v0, v1, LX/FEh;->A01:LX/FXh;

    invoke-virtual {v0}, LX/FXh;->A01()V

    iget-object v0, v1, LX/FEh;->A02:LX/FXh;

    invoke-virtual {v0}, LX/FXh;->A01()V

    invoke-virtual {v4, v5}, LX/G6r;->C0O(LX/Gpz;)V

    iget-object v0, v4, LX/G6r;->A0O:LX/FmR;

    iget-object v0, v0, LX/FmR;->A06:LX/FXh;

    invoke-virtual {v0}, LX/FXh;->A01()V

    iget-object v0, v4, LX/G6r;->A0R:LX/FXh;

    invoke-virtual {v0}, LX/FXh;->A01()V

    invoke-virtual {v4}, LX/G6r;->A09()V

    throw v3
.end method
