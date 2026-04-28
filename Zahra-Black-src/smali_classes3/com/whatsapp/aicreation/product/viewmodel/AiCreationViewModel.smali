.class public final Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/0zo;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:Lcom/whatsapp/aicreation/infra/service/AiCreationPhotoLoader;

.field public final A08:Lcom/whatsapp/aicreation/infra/service/AiCreationVoiceLoader;

.field public final A09:LX/4rC;

.field public final A0A:Lcom/whatsapp/bot/creation/AiCreationService;

.field public final A0B:LX/0MV;

.field public final A0C:LX/0MV;

.field public final A0D:LX/0MV;

.field public final A0E:LX/0MV;

.field public final A0F:LX/0MX;

.field public final A0G:LX/01w;


# direct methods
.method public constructor <init>(LX/0zo;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0Ol;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A00:LX/0zo;

    const/16 v0, 0x1244

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A04:LX/05V;

    invoke-static {}, LX/1af;->A19()LX/01w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0G:LX/01w;

    const v0, 0x8056

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A01:LX/05V;

    const/16 v0, 0x124a

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/bot/creation/AiCreationService;

    iput-object v0, p0, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0A:Lcom/whatsapp/bot/creation/AiCreationService;

    const/16 v0, 0x1246

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4rC;

    iput-object v0, p0, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A09:LX/4rC;

    const v0, 0x8067

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/aicreation/infra/service/AiCreationVoiceLoader;

    iput-object v0, p0, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A08:Lcom/whatsapp/aicreation/infra/service/AiCreationVoiceLoader;

    const v0, 0x8066

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/aicreation/infra/service/AiCreationPhotoLoader;

    iput-object v0, p0, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A07:Lcom/whatsapp/aicreation/infra/service/AiCreationPhotoLoader;

    const/16 v0, 0x1952

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A03:LX/05V;

    invoke-static {}, LX/1ae;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A06:LX/05V;

    const/16 v0, 0x1841

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A05:LX/05V;

    invoke-static {}, LX/3bE;->A12()LX/0MZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0F:LX/0MX;

    sget-object v1, LX/1Kf;->A04:LX/1Kf;

    invoke-static {v1, v2, v2}, LX/1Ke;->A00(LX/1Kf;II)LX/1Kg;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0D:LX/0MV;

    const/4 v0, 0x1

    invoke-static {v1, v0, v2}, LX/1Ke;->A00(LX/1Kf;II)LX/1Kg;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0E:LX/0MV;

    const/4 v0, 0x1

    invoke-static {v1, v0, v2}, LX/1Ke;->A00(LX/1Kf;II)LX/1Kg;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0B:LX/0MV;

    const/4 v0, 0x1

    invoke-static {v1, v0, v2}, LX/1Ke;->A00(LX/1Kf;II)LX/1Kg;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0C:LX/0MV;

    return-void
.end method

.method public static A00(LX/00j;)LX/4Kh;
    .locals 1

    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    iget-object p0, v0, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A00:LX/0zo;

    const-string v0, "creation_mode"

    invoke-virtual {p0, v0}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Kh;

    if-nez v0, :cond_0

    sget-object v0, LX/4Kh;->A02:LX/4Kh;

    :cond_0
    return-object v0
.end method

.method public static final A01(Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;LX/5nZ;LX/0gH;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x15

    instance-of v0, p2, LX/5NU;

    if-eqz v0, :cond_3

    move-object v6, p2

    check-cast v6, LX/5NU;

    iget v0, v6, LX/5NU;->$t:I

    if-ne v0, v3, :cond_3

    iget v2, v6, LX/5NU;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v6, LX/5NU;->A00:I

    :goto_0
    iget-object v1, v6, LX/5NU;->A02:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/5NU;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_4

    iget-object v3, v6, LX/5NU;->A01:Ljava/lang/Object;

    check-cast v3, LX/2sH;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AiCreationViewModel/update bot profile DB with the new bot- "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/2sH;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A06:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, LX/4uX;->A03(LX/5nZ;J)LX/2sH;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v2, p0, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0G:LX/01w;

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-static {v3, p0, v1, v0}, LX/5PU;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5PU;

    move-result-object v0

    iput-object v3, v6, LX/5NU;->A01:Ljava/lang/Object;

    iput v4, v6, LX/5NU;->A00:I

    invoke-static {v6, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AiCreationViewModel/bot profile DB isn\'t updated - "

    invoke-static {p1, v0, v1}, LX/1an;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_1

    :cond_3
    invoke-static {p0, p2, v3}, LX/5NU;->A01(Ljava/lang/Object;LX/0gH;I)LX/5NU;

    move-result-object v6

    goto :goto_0

    :cond_4
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;LX/5nZ;LX/0gH;)Ljava/lang/Object;
    .locals 10

    const/16 v3, 0x16

    instance-of v0, p2, LX/5NU;

    move-object v9, p0

    if-eqz v0, :cond_2

    move-object v6, p2

    check-cast v6, LX/5NU;

    iget v0, v6, LX/5NU;->$t:I

    if-ne v0, v3, :cond_2

    iget v2, v6, LX/5NU;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/5NU;->A00:I

    :goto_0
    iget-object v1, v6, LX/5NU;->A02:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/5NU;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_3

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    move-object p0, p1

    invoke-interface {p1}, LX/5nZ;->Ak6()LX/5ns;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5ns;->Ana()LX/5nF;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, LX/5nF;->AQs()LX/4Mf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, LX/5nF;->At2()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, LX/5nF;->AVF()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v8, LX/2s8;

    invoke-direct {v8, v2, v1, v0}, LX/2s8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0G:LX/01w;

    const/4 p1, 0x0

    const/16 p2, 0x21

    new-instance v7, LX/5Pa;

    invoke-direct/range {v7 .. v12}, LX/5Pa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput-object v8, v6, LX/5NU;->A01:Ljava/lang/Object;

    iput v4, v6, LX/5NU;->A00:I

    invoke-static {v6, v0, v7}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_2
    invoke-static {p0, p2, v3}, LX/5NU;->A01(Ljava/lang/Object;LX/0gH;I)LX/5NU;

    move-result-object v6

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 12

    const/16 v3, 0xf

    instance-of v0, p2, LX/5NW;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/5NW;

    iget v0, v4, LX/5NW;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/5NW;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/5NW;->A00:I

    :goto_0
    iget-object v8, v4, LX/5NW;->A03:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/5NW;->A00:I

    const-string v2, "created_persona"

    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v9, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    if-eq v0, v9, :cond_8

    if-eq v0, v11, :cond_3

    if-eq v0, v10, :cond_5

    if-eq v0, v6, :cond_8

    if-eq v0, v7, :cond_8

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/5NW;->A01(Ljava/lang/Object;LX/0gH;I)LX/5NW;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v8, p0, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A00:LX/0zo;

    const-string v1, "creation_mode"

    sget-object v0, LX/4Kh;->A03:LX/4Kh;

    invoke-virtual {v8, v1, v0}, LX/0zo;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8, v2}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4x4;

    if-eqz v8, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AiCreationViewModel/restore AI for edit: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/4x4;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0E:LX/0MV;

    new-instance v1, LX/55x;

    invoke-direct {v1, v8}, LX/55x;-><init>(Ljava/lang/Object;)V

    iput v9, v4, LX/5NW;->A00:I

    :goto_1
    invoke-interface {v2, v1, v4}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    return-object v3

    :cond_2
    iget-object v1, p0, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0E:LX/0MV;

    sget-object v0, LX/55w;->A00:LX/55w;

    invoke-static {p0, p1, v4, v11}, LX/5NW;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/5NW;I)V

    invoke-interface {v1, v0, v4}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_3
    iget-object p1, v4, LX/5NW;->A02:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p0, v4, LX/5NW;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0A:Lcom/whatsapp/bot/creation/AiCreationService;

    invoke-static {p0, v5, v4, v10}, LX/5NW;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/5NW;I)V

    invoke-virtual {v0, p1, v4}, Lcom/whatsapp/bot/creation/AiCreationService;->A0I(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_6

    return-object v3

    :cond_5
    iget-object p0, v4, LX/5NW;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v8, LX/5eN;

    instance-of v0, v8, LX/57U;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A00:LX/0zo;

    check-cast v8, LX/57U;

    iget-object v0, v8, LX/57U;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, LX/0zo;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0E:LX/0MV;

    new-instance v1, LX/55x;

    invoke-direct {v1, v0}, LX/55x;-><init>(Ljava/lang/Object;)V

    iput-object v5, v4, LX/5NW;->A01:Ljava/lang/Object;

    iput v6, v4, LX/5NW;->A00:I

    goto :goto_1

    :cond_7
    instance-of v0, v8, LX/57T;

    if-eqz v0, :cond_a

    iget-object v2, p0, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0E:LX/0MV;

    check-cast v8, LX/57T;

    iget v0, v8, LX/57T;->A00:I

    new-instance v1, LX/55y;

    invoke-direct {v1, v0}, LX/55y;-><init>(I)V

    iput-object v5, v4, LX/5NW;->A01:Ljava/lang/Object;

    iput v7, v4, LX/5NW;->A00:I

    goto :goto_1

    :cond_8
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_9
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_a
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method

.method public static final A04(Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 10

    const/16 v3, 0x10

    instance-of v0, p2, LX/5NW;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/5NW;

    iget v0, v6, LX/5NW;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/5NW;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/5NW;->A00:I

    :goto_0
    iget-object v1, v6, LX/5NW;->A03:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/5NW;->A00:I

    const-string v4, "description"

    const-string v8, "created_persona"

    const/4 v3, 0x4

    const/4 v7, 0x3

    const/4 v9, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_2

    if-eq v0, v9, :cond_5

    if-eq v0, v7, :cond_8

    if-eq v0, v3, :cond_8

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/5NW;->A01(Ljava/lang/Object;LX/0gH;I)LX/5NW;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AiCreationViewModel/createAi with description: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v0}, LX/1ah;->A1O(Ljava/lang/StringBuilder;I)V

    iget-object v1, p0, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0E:LX/0MV;

    sget-object v0, LX/55w;->A00:LX/55w;

    invoke-static {p0, p1, v6, v2}, LX/5NW;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/5NW;I)V

    invoke-interface {v1, v0, v6}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    return-object v5

    :cond_2
    iget-object p1, v6, LX/5NW;->A02:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p0, v6, LX/5NW;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A00:LX/0zo;

    invoke-virtual {v0, v8}, LX/0zo;->A04(Ljava/lang/String;)V

    invoke-virtual {v0, v4, p1}, LX/0zo;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0F:LX/0MX;

    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/55x;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    check-cast v1, LX/55x;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/55x;->A00:Ljava/lang/Object;

    check-cast v0, LX/4wv;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/4wv;->A00:LX/4Mu;

    :goto_1
    iget-object v1, p0, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0A:Lcom/whatsapp/bot/creation/AiCreationService;

    invoke-static {v0}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, v6, v9}, LX/5NW;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/5NW;I)V

    invoke-virtual {v1, p1, v0, v6}, Lcom/whatsapp/bot/creation/AiCreationService;->A0D(Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_6

    return-object v5

    :cond_4
    sget-object v0, LX/4Mu;->A01:LX/4Mu;

    goto :goto_1

    :cond_5
    iget-object p0, v6, LX/5NW;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, LX/5eN;

    instance-of v0, v1, LX/57U;

    if-eqz v0, :cond_7

    check-cast v1, LX/57U;

    iget-object v3, v1, LX/57U;->A00:Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A00:LX/0zo;

    invoke-virtual {v0, v8, v3}, LX/0zo;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0E:LX/0MV;

    new-instance v1, LX/55x;

    invoke-direct {v1, v3}, LX/55x;-><init>(Ljava/lang/Object;)V

    iput-object p0, v6, LX/5NW;->A01:Ljava/lang/Object;

    iput v7, v6, LX/5NW;->A00:I

    :goto_2
    invoke-interface {v2, v1, v6}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_9

    return-object v5

    :cond_7
    instance-of v0, v1, LX/57T;

    if-eqz v0, :cond_a

    iget-object v2, p0, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0E:LX/0MV;

    check-cast v1, LX/57T;

    iget v0, v1, LX/57T;->A00:I

    new-instance v1, LX/55y;

    invoke-direct {v1, v0}, LX/55y;-><init>(I)V

    iput-object p0, v6, LX/5NW;->A01:Ljava/lang/Object;

    iput v3, v6, LX/5NW;->A00:I

    goto :goto_2

    :cond_8
    iget-object p0, v6, LX/5NW;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_9
    iget-object v0, p0, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A00:LX/0zo;

    invoke-virtual {v0, v4}, LX/0zo;->A04(Ljava/lang/String;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_a
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method

.method public static final A05(Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;LX/0gH;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0xe

    instance-of v0, p1, LX/5NW;

    if-eqz v0, :cond_4

    move-object v4, p1

    check-cast v4, LX/5NW;

    iget v0, v4, LX/5NW;->$t:I

    if-ne v0, v3, :cond_4

    iget v2, v4, LX/5NW;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v4, LX/5NW;->A00:I

    :goto_0
    iget-object v1, v4, LX/5NW;->A03:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/5NW;->A00:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v6, :cond_2

    if-ne v0, v5, :cond_5

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A00:LX/0zo;

    const-string v1, "creation_mode"

    sget-object v0, LX/4Kh;->A02:LX/4Kh;

    invoke-virtual {v2, v1, v0}, LX/0zo;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "created_persona"

    invoke-virtual {v2, v0}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4x4;

    if-eqz v2, :cond_3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AiCreationViewModel/restore saved AI: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/4x4;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0E:LX/0MV;

    new-instance v0, LX/55x;

    invoke-direct {v0, v2}, LX/55x;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, v2, v4, v6}, LX/5NW;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/5NW;I)V

    invoke-interface {v1, v0, v4}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    iget-object p0, v4, LX/5NW;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v2, p0, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0D:LX/0MV;

    const/4 v1, 0x6

    new-instance v0, LX/5RI;

    invoke-direct {v0, p0, v1}, LX/5RI;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v5}, LX/5NW;->A04(LX/5NW;I)V

    invoke-static {v4, v0, v2}, LX/2yG;->A00(LX/0gH;LX/095;LX/0MT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_4
    invoke-static {p0, p1, v3}, LX/5NW;->A01(Ljava/lang/Object;LX/0gH;I)LX/5NW;

    move-result-object v4

    goto :goto_0

    :cond_5
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A06(Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;LX/0gH;LX/095;)Ljava/lang/Object;
    .locals 8

    const/4 v1, 0x6

    instance-of v0, p1, LX/5NV;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/5NV;

    iget v0, v4, LX/5NV;->$t:I

    if-ne v0, v1, :cond_0

    iget v3, v4, LX/5NV;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_0

    sub-int/2addr v3, v2

    iput v3, v4, LX/5NV;->A00:I

    :goto_0
    iget-object v7, v4, LX/5NV;->A04:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/5NV;->A00:I

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/5NV;

    invoke-direct {v4, p0, p1, v1}, LX/5NV;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :pswitch_0
    iget-object v2, v4, LX/5NV;->A03:Ljava/lang/Object;

    iget-object p2, v4, LX/5NV;->A02:Ljava/lang/Object;

    check-cast p2, LX/095;

    iget-object p0, v4, LX/5NV;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0E:LX/0MV;

    iput-object p0, v4, LX/5NV;->A01:Ljava/lang/Object;

    iput-object p2, v4, LX/5NV;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, v4, LX/5NV;->A00:I

    invoke-static {v4, v2}, Lcom/whatsapp/aicreation/product/infra/ext/FlowExtKt;->A00(LX/0gH;LX/0MT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_2

    :cond_1
    return-object v3

    :pswitch_2
    iget-object p2, v4, LX/5NV;->A02:Ljava/lang/Object;

    check-cast p2, LX/095;

    iget-object p0, v4, LX/5NV;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2
    if-eqz v7, :cond_d

    iget-object v6, p0, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0B:LX/0MV;

    sget-object v2, LX/55w;->A00:LX/55w;

    iput-object p0, v4, LX/5NV;->A01:Ljava/lang/Object;

    iput-object p2, v4, LX/5NV;->A02:Ljava/lang/Object;

    iput-object v7, v4, LX/5NV;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v4, LX/5NV;->A00:I

    invoke-interface {v6, v2, v4}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_1

    move-object v2, v7

    :goto_1
    iput-object p0, v4, LX/5NV;->A01:Ljava/lang/Object;

    iput-object v5, v4, LX/5NV;->A02:Ljava/lang/Object;

    iput-object v5, v4, LX/5NV;->A03:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v4, LX/5NV;->A00:I

    invoke-interface {p2, v2, v4}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_3

    return-object v3

    :pswitch_3
    iget-object p0, v4, LX/5NV;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3
    move-object v6, v7

    check-cast v6, LX/5eN;

    instance-of v0, v6, LX/57U;

    if-eqz v0, :cond_9

    check-cast v6, LX/57U;

    iget-object v6, v6, LX/57U;->A00:Ljava/lang/Object;

    check-cast v6, LX/5nZ;

    iput-object p0, v4, LX/5NV;->A01:Ljava/lang/Object;

    iput-object v6, v4, LX/5NV;->A02:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v4, LX/5NV;->A00:I

    invoke-static {p0, v6, v4}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A02(Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;LX/5nZ;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :pswitch_4
    iget-object v6, v4, LX/5NV;->A02:Ljava/lang/Object;

    check-cast v6, LX/5nZ;

    iget-object p0, v4, LX/5NV;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_4
    iput-object p0, v4, LX/5NV;->A01:Ljava/lang/Object;

    iput-object v6, v4, LX/5NV;->A02:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v4, LX/5NV;->A00:I

    invoke-static {p0, v6, v4}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A01(Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;LX/5nZ;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :pswitch_5
    iget-object v6, v4, LX/5NV;->A02:Ljava/lang/Object;

    check-cast v6, LX/5nZ;

    iget-object p0, v4, LX/5NV;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v2, p0, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A08:Lcom/whatsapp/aicreation/infra/service/AiCreationVoiceLoader;

    iput-object p0, v4, LX/5NV;->A01:Ljava/lang/Object;

    iput-object v6, v4, LX/5NV;->A02:Ljava/lang/Object;

    iput v1, v4, LX/5NV;->A00:I

    iget-object v1, v2, Lcom/whatsapp/aicreation/infra/service/AiCreationVoiceLoader;->A01:LX/01w;

    const/4 v0, 0x3

    invoke-static {v2, v5, v0}, LX/5P5;->A02(Ljava/lang/Object;LX/0gH;I)LX/5P5;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    return-object v3

    :pswitch_6
    iget-object v6, v4, LX/5NV;->A02:Ljava/lang/Object;

    check-cast v6, LX/5nZ;

    iget-object p0, v4, LX/5NV;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v2, p0, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A07:Lcom/whatsapp/aicreation/infra/service/AiCreationPhotoLoader;

    iput-object p0, v4, LX/5NV;->A01:Ljava/lang/Object;

    iput-object v6, v4, LX/5NV;->A02:Ljava/lang/Object;

    const/4 v0, 0x7

    iput v0, v4, LX/5NV;->A00:I

    iget-object v1, v2, Lcom/whatsapp/aicreation/infra/service/AiCreationPhotoLoader;->A02:LX/01w;

    const/4 v0, 0x1

    invoke-static {v2, v5, v0}, LX/5P5;->A02(Ljava/lang/Object;LX/0gH;I)LX/5P5;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    return-object v3

    :pswitch_7
    iget-object v6, v4, LX/5NV;->A02:Ljava/lang/Object;

    check-cast v6, LX/5nZ;

    iget-object p0, v4, LX/5NV;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_7
    invoke-interface {v6}, LX/5nZ;->getId()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_8

    iget-object v0, p0, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A03:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4lB;

    sget-object v0, LX/4NG;->A02:LX/4NG;

    invoke-virtual {v1, v0, v7}, LX/4lB;->A02(LX/4NG;Ljava/lang/String;)V

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4lB;

    sget-object v0, LX/4NG;->A03:LX/4NG;

    invoke-virtual {v1, v0, v7}, LX/4lB;->A02(LX/4NG;Ljava/lang/String;)V

    :cond_8
    iput-object p0, v4, LX/5NV;->A01:Ljava/lang/Object;

    iput-object v6, v4, LX/5NV;->A02:Ljava/lang/Object;

    const/16 v0, 0x8

    iput v0, v4, LX/5NV;->A00:I

    iget-object v0, p0, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5iR;

    invoke-interface {v0, v4}, LX/5iR;->ADy(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    return-object v3

    :cond_9
    instance-of v0, v6, LX/57T;

    if-eqz v0, :cond_c

    iput-object p0, v4, LX/5NV;->A01:Ljava/lang/Object;

    iput-object v6, v4, LX/5NV;->A02:Ljava/lang/Object;

    const/16 v0, 0xa

    iput v0, v4, LX/5NV;->A00:I

    const-wide/16 v0, 0x3e8

    invoke-static {v4, v0, v1}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    return-object v3

    :pswitch_8
    iget-object v6, v4, LX/5NV;->A02:Ljava/lang/Object;

    check-cast v6, LX/5eN;

    iget-object p0, v4, LX/5NV;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_a
    iget-object v2, p0, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0B:LX/0MV;

    check-cast v6, LX/57T;

    iget v0, v6, LX/57T;->A00:I

    new-instance v1, LX/55y;

    invoke-direct {v1, v0}, LX/55y;-><init>(I)V

    iput-object v5, v4, LX/5NV;->A01:Ljava/lang/Object;

    iput-object v5, v4, LX/5NV;->A02:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_2

    :pswitch_9
    iget-object v6, v4, LX/5NV;->A02:Ljava/lang/Object;

    iget-object p0, v4, LX/5NV;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_b
    iget-object v2, p0, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0B:LX/0MV;

    new-instance v1, LX/55x;

    invoke-direct {v1, v6}, LX/55x;-><init>(Ljava/lang/Object;)V

    iput-object v5, v4, LX/5NV;->A01:Ljava/lang/Object;

    iput-object v5, v4, LX/5NV;->A02:Ljava/lang/Object;

    const/16 v0, 0x9

    :goto_2
    iput v0, v4, LX/5NV;->A00:I

    invoke-interface {v2, v1, v4}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_d

    return-object v3

    :cond_c
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_a
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_d
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_9
        :pswitch_a
        :pswitch_8
        :pswitch_a
    .end packed-switch
.end method

.method public static A07(LX/00j;)LX/0MV;
    .locals 0

    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    iget-object p0, p0, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0E:LX/0MV;

    return-object p0
.end method


# virtual methods
.method public final A0X(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A00:LX/0zo;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "original_image_uri_"

    invoke-static {v0, p1, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final A0Y(II)V
    .locals 9

    iget-object v0, p0, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A09:LX/4rC;

    const/4 v1, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move v4, p1

    move v5, p2

    move-object v2, v1

    move-object v3, v1

    invoke-virtual/range {v0 .. v8}, LX/4rC;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJ)V

    return-void
.end method

.method public final A0Z(LX/4N4;LX/4x2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 53

    move-object/from16 v16, p11

    move-object/from16 v10, p10

    move-object/from16 v17, p9

    move-object/from16 v18, p8

    move-object/from16 v11, p7

    move-object/from16 v12, p6

    move-object/from16 v19, p1

    move-object/from16 v13, p5

    move-object/from16 v14, p4

    move-object/from16 v15, p3

    move-object/from16 v52, p0

    move-object/from16 v0, v52

    iget-object v0, v0, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0E:LX/0MV;

    invoke-interface {v0}, LX/0MU;->Amv()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5eA;

    instance-of v0, v1, LX/55x;

    if-eqz v0, :cond_a

    check-cast v1, LX/55x;

    iget-object v9, v1, LX/55x;->A00:Ljava/lang/Object;

    check-cast v9, LX/4x4;

    if-nez p3, :cond_0

    iget-object v15, v9, LX/4x4;->A02:Ljava/lang/String;

    :cond_0
    if-nez p4, :cond_1

    iget-object v14, v9, LX/4x4;->A0A:Ljava/lang/String;

    :cond_1
    if-nez p5, :cond_2

    iget-object v13, v9, LX/4x4;->A05:Ljava/lang/String;

    :cond_2
    iget-object v8, v9, LX/4x4;->A03:Ljava/lang/String;

    iget-object v0, v9, LX/4x4;->A09:Ljava/lang/String;

    move-object/from16 v51, v0

    iget-object v7, v9, LX/4x4;->A0B:Ljava/lang/String;

    if-nez p1, :cond_3

    iget-object v0, v9, LX/4x4;->A00:LX/4N4;

    move-object/from16 v19, v0

    :cond_3
    if-nez p6, :cond_4

    iget-object v12, v9, LX/4x4;->A0G:Ljava/lang/String;

    :cond_4
    if-nez p7, :cond_5

    iget-object v11, v9, LX/4x4;->A0M:Ljava/util/List;

    :cond_5
    move-object/from16 v0, p2

    if-eqz p2, :cond_b

    iget-object v6, v0, LX/4x2;->A01:Ljava/lang/String;

    iget-object v5, v0, LX/4x2;->A05:Ljava/lang/String;

    iget-object v4, v0, LX/4x2;->A02:Ljava/lang/String;

    iget-object v3, v0, LX/4x2;->A03:Ljava/lang/String;

    :goto_0
    if-nez p8, :cond_6

    iget-object v0, v9, LX/4x4;->A0J:Ljava/util/List;

    move-object/from16 v18, v0

    :cond_6
    if-nez p9, :cond_7

    iget-object v0, v9, LX/4x4;->A0K:Ljava/util/List;

    move-object/from16 v17, v0

    :cond_7
    if-nez p10, :cond_8

    iget-object v10, v9, LX/4x4;->A0L:Ljava/util/List;

    :cond_8
    if-nez p11, :cond_9

    iget-object v0, v9, LX/4x4;->A0I:Ljava/util/List;

    move-object/from16 v16, v0

    :cond_9
    const/4 v2, 0x0

    iget-object v0, v9, LX/4x4;->A07:Ljava/lang/String;

    move-object/from16 v50, v0

    iget-object v0, v9, LX/4x4;->A08:Ljava/lang/String;

    move-object/from16 v49, v0

    iget-object v0, v9, LX/4x4;->A04:Ljava/lang/String;

    move-object/from16 v48, v0

    iget-object v1, v9, LX/4x4;->A01:Ljava/lang/String;

    iget-object v0, v9, LX/4x4;->A0H:Ljava/util/List;

    move-object/from16 v36, v0

    iget-object v0, v9, LX/4x4;->A0N:Ljava/util/List;

    move-object/from16 v27, v0

    iget-object v0, v9, LX/4x4;->A0O:Ljava/util/List;

    move-object/from16 v26, v0

    iget-object v0, v9, LX/4x4;->A0P:Ljava/util/List;

    move-object/from16 v25, v0

    iget-object v0, v9, LX/4x4;->A0Q:Ljava/util/List;

    move-object/from16 v24, v0

    iget-boolean v0, v9, LX/4x4;->A0U:Z

    move/from16 v23, v0

    iget-object v0, v9, LX/4x4;->A06:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-boolean v0, v9, LX/4x4;->A0T:Z

    move/from16 v21, v0

    iget-object v0, v9, LX/4x4;->A0R:Ljava/util/List;

    move-object/from16 v20, v0

    iget-object v0, v9, LX/4x4;->A0S:Ljava/util/Map;

    const/4 v9, 0x2

    invoke-static {v15, v14, v13, v9}, LX/1ah;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v10, v11, v12, v8}, LX/3bJ;->A0T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v9, 0xa

    invoke-static {v7, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v9, 0xc

    invoke-static {v1, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v9, 0x1b

    invoke-static {v0, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v9, LX/4x4;

    move-object/from16 v28, v1

    move-object/from16 v29, v22

    move-object/from16 v30, v6

    move-object/from16 v31, v4

    move-object/from16 v32, v5

    move-object/from16 v33, v3

    move-object/from16 v34, v10

    move-object/from16 v35, v11

    move-object/from16 v37, v27

    move-object/from16 v38, v26

    move-object/from16 v39, v25

    move-object/from16 v40, v24

    move-object/from16 v41, v20

    move-object/from16 v42, v18

    move-object/from16 v43, v16

    move-object/from16 v44, v17

    move-object/from16 v45, v0

    move/from16 v46, v23

    move/from16 v47, v21

    move-object/from16 v16, v9

    move-object/from16 v17, v19

    move-object/from16 v18, v50

    move-object/from16 v19, v49

    move-object/from16 v20, v15

    move-object/from16 v21, v14

    move-object/from16 v22, v13

    move-object/from16 v23, v12

    move-object/from16 v24, v8

    move-object/from16 v25, v51

    move-object/from16 v26, v7

    move-object/from16 v27, v48

    invoke-direct/range {v16 .. v47}, LX/4x4;-><init>(LX/4N4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZZ)V

    invoke-static/range {v52 .. v52}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v3

    const/4 v1, 0x5

    move-object/from16 v0, v52

    invoke-static {v9, v0, v2, v1}, LX/5PU;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5PU;

    move-result-object v0

    invoke-static {v0, v3}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :cond_a
    return-void

    :cond_b
    iget-object v6, v9, LX/4x4;->A0C:Ljava/lang/String;

    iget-object v5, v9, LX/4x4;->A0F:Ljava/lang/String;

    iget-object v4, v9, LX/4x4;->A0D:Ljava/lang/String;

    iget-object v3, v9, LX/4x4;->A0E:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public final A0a(LX/4x4;)V
    .locals 3

    invoke-static {p0, p1}, LX/3bG;->A0T(LX/0Ol;Ljava/lang/Object;)LX/1Fh;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {p1, p0, v1, v0}, LX/5PU;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5PU;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void
.end method

.method public final A0b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    iget-object v0, p0, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0E:LX/0MV;

    invoke-interface {v0}, LX/0MU;->Amv()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A0o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/55x;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    check-cast v1, LX/55x;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/55x;->A00:Ljava/lang/Object;

    check-cast v0, LX/4x4;

    :goto_0
    iget-object v1, p0, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A09:LX/4rC;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/4x4;->A07:Ljava/lang/String;

    :cond_0
    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, LX/4rC;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_1
    move-object v0, v3

    goto :goto_0
.end method

.method public final A0c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A00:LX/0zo;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "original_image_uri_"

    invoke-static {v0, p1, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p2}, LX/0zo;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
