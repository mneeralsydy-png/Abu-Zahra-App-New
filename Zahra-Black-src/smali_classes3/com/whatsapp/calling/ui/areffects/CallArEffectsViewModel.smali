.class public final Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;
.super Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;
.source ""

# interfaces
.implements LX/Agp;


# static fields
.field public static final A0N:Ljava/util/Set;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/5gN;

.field public final A0A:LX/5eK;

.field public final A0B:LX/5eL;

.field public final A0C:LX/4dE;

.field public final A0D:LX/4MW;

.field public final A0E:Ljava/util/List;

.field public final A0F:LX/00j;

.field public final A0G:LX/00j;

.field public final A0H:LX/00j;

.field public final A0I:LX/00j;

.field public final A0J:LX/00j;

.field public final A0K:LX/00j;

.field public final A0L:LX/00j;

.field public final A0M:LX/00j;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v2, 0x3

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Integer;

    const/4 v0, -0x1

    invoke-static {v1, v0, v5}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/4 v0, -0x2

    invoke-static {v1, v0, v4}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/16 v0, -0xa

    invoke-static {v1, v0, v3}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/16 v0, -0xc

    invoke-static {v1, v0, v2}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-static {v1}, LX/3bE;->A0w([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A0N:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(LX/0zo;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;-><init>(LX/0zo;)V

    invoke-static {}, LX/1ad;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A06:LX/05V;

    invoke-static {}, LX/1ad;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A07:LX/05V;

    const/16 v0, 0x5ef

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A04:LX/05V;

    const/16 v0, 0x5a6

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A03:LX/05V;

    const/16 v0, 0x5a5

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A08:LX/05V;

    const v0, 0x1c173

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A02:LX/05V;

    const v0, 0x18017

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A05:LX/05V;

    const/16 v0, 0x6a0

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A01:LX/05V;

    const/16 v0, 0x404c

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07d;

    iget-object v1, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0M:LX/0QP;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v0, LX/4dE;

    invoke-direct {v0, v1}, LX/4dE;-><init>(LX/0QP;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    iput-object v0, p0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A0C:LX/4dE;

    sget-object v0, LX/4MW;->A02:LX/4MW;

    iput-object v0, p0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A0D:LX/4MW;

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    const/4 v0, 0x6

    invoke-static {v1, p0, v0}, LX/5Ts;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A0G:LX/00j;

    sget-object v0, LX/5T7;->A00:LX/5T7;

    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A0F:LX/00j;

    const/4 v0, 0x3

    new-array v2, v0, [LX/5i0;

    const/16 v0, 0x69f

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v3

    const/16 v0, 0x69e

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A09:LX/40k;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_1
    new-instance v1, LX/56Y;

    invoke-direct {v1, p1}, LX/56Y;-><init>(LX/0zo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    const/4 v0, 0x2

    invoke-static {v1, v2, v0}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A0E:Ljava/util/List;

    new-instance v0, LX/56k;

    invoke-direct {v0, p0, v3}, LX/56k;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A0A:LX/5eK;

    new-instance v0, LX/56j;

    invoke-direct {v0, p0, v3}, LX/56j;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A09:LX/5gN;

    new-instance v0, LX/56p;

    invoke-direct {v0, p0, v3}, LX/56p;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A0B:LX/5eL;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0xa

    invoke-static {v1, p0, v0}, LX/5Ts;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A0L:LX/00j;

    sget-object v0, LX/5T8;->A00:LX/5T8;

    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A0J:LX/00j;

    sget-object v0, LX/5T9;->A00:LX/5T9;

    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A0M:LX/00j;

    const/4 v0, 0x7

    invoke-static {v1, p0, v0}, LX/5Ts;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A0H:LX/00j;

    const/16 v0, 0x9

    invoke-static {v1, p0, v0}, LX/5Ts;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A0K:LX/00j;

    const/16 v0, 0x8

    invoke-static {v1, p0, v0}, LX/5Ts;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A0I:LX/00j;

    invoke-virtual {p0}, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A0h()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method

.method public static final A06(Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;Lkotlin/jvm/functions/Function1;)LX/Fgz;
    .locals 13

    iget-object v0, p0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4fc;

    iget-object v1, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0B:LX/07B;

    const/16 v0, 0x5605

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v4

    const/16 v0, 0x17

    invoke-static {p0, p1, v0}, LX/5YZ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5YZ;

    move-result-object v3

    monitor-enter v2

    :try_start_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SparkCameraProcessorProvider/getOrCreateCameraProcessor Has cameraProcessor: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/4fc;->A00:LX/Fgz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    :try_start_1
    invoke-static {v1, v0}, LX/1ah;->A1P(Ljava/lang/StringBuilder;Z)V

    iget-object v1, v2, LX/4fc;->A00:LX/Fgz;

    if-nez v1, :cond_1

    iget-object v0, v2, LX/4fc;->A06:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v7

    const/4 v0, 0x2

    new-instance v10, LX/G2L;

    invoke-direct {v10, v0}, LX/G2L;-><init>(I)V

    iget-object v0, v2, LX/4fc;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/F6O;

    new-instance v11, LX/G2Y;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iget-object v0, v2, LX/4fc;->A01:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x36f8

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v9

    const-string v1, "whatsapp_calling"

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v5, "Camera Processor"

    new-instance v8, LX/Fcs;

    invoke-direct {v8, v1}, LX/Fcs;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/Gxn;->A0H:LX/FNP;

    invoke-virtual {v8, v0, v10}, LX/Fcs;->A01(LX/FNP;Ljava/lang/Object;)V

    if-eqz v9, :cond_0

    sget-object v1, LX/Gxn;->A02:LX/FNP;

    sget-object v0, LX/Gxl;->A00:Ljava/lang/Object;

    invoke-virtual {v8, v1, v0}, LX/Fcs;->A01(LX/FNP;Ljava/lang/Object;)V

    :cond_0
    new-instance v9, LX/Dxh;

    invoke-direct {v9}, LX/Dxh;-><init>()V

    invoke-static {v5}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Render Thread"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, LX/Dxh;->A00()LX/FGb;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v5, v0}, LX/FGb;->A00(Ljava/lang/String;I)V

    sget-object v1, LX/Gxn;->A0K:LX/FNP;

    invoke-virtual {v9, v5}, LX/Dxh;->Aaw(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, LX/Fcs;->A01(LX/FNP;Ljava/lang/Object;)V

    sget-object v0, LX/Gxn;->A0L:LX/FNP;

    invoke-virtual {v8, v0, v5}, LX/Fcs;->A01(LX/FNP;Ljava/lang/Object;)V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    sget-object v1, LX/Gxn;->A0O:LX/FNP;

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, LX/Fcs;->A01(LX/FNP;Ljava/lang/Object;)V

    :goto_0
    new-instance v0, LX/FRa;

    invoke-direct {v0, v8}, LX/FRa;-><init>(LX/Fcs;)V

    new-instance p0, LX/G4n;

    invoke-direct {p0, v7, v0}, LX/G4n;-><init>(Landroid/content/Context;LX/FRa;)V

    new-instance v0, LX/Dxh;

    invoke-direct {v0, p0}, LX/Dxh;-><init>(LX/GwA;)V

    invoke-virtual {p0, v0}, LX/G4n;->A02(LX/Gpt;)V

    new-instance v0, LX/Dxg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LX/G5j;->A00:LX/GwA;

    invoke-virtual {p0, v0}, LX/G4n;->A02(LX/Gpt;)V

    iget-object v5, v2, LX/4fc;->A07:LX/00j;

    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/ErJ;

    iget-object v0, v2, LX/4fc;->A08:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/06J;

    new-instance v0, LX/Dxe;

    invoke-direct {v0, v1, p0, v7}, LX/Dxe;-><init>(LX/06J;LX/GwA;LX/ErJ;)V

    invoke-virtual {p0, v0}, LX/G4n;->A02(LX/Gpt;)V

    sget-object v1, LX/H0M;->A01:LX/Dxq;

    new-instance v0, LX/Dsx;

    invoke-direct {v0, p0}, LX/Dsx;-><init>(LX/GwA;)V

    invoke-virtual {p0, v0, v1}, LX/G4n;->A01(LX/H0a;LX/Dxq;)V

    sget-object v1, LX/H0N;->A01:LX/Dxq;

    new-instance v0, LX/Dx8;

    invoke-direct {v0, p0}, LX/Dx8;-><init>(LX/GwA;)V

    invoke-virtual {p0, v0, v1}, LX/G4n;->A01(LX/H0a;LX/Dxq;)V

    sget-object v1, LX/H0P;->A01:LX/Dxq;

    new-instance v0, LX/Dx4;

    invoke-direct {v0, p0}, LX/Dxk;-><init>(LX/GwA;)V

    invoke-virtual {p0, v0, v1}, LX/G4n;->A01(LX/H0a;LX/Dxq;)V

    new-instance v12, LX/G2d;

    invoke-direct {v12, v6}, LX/G2d;-><init>(LX/F6O;)V

    iget-object v0, v2, LX/4fc;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4aW;

    new-instance v10, LX/G2W;

    invoke-direct {v10, v0}, LX/G2W;-><init>(LX/4aW;)V

    sget-object v0, LX/Dsv;->A07:LX/Dxq;

    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/ErJ;

    new-instance v9, LX/Dsv;

    invoke-direct/range {v9 .. v14}, LX/Dsv;-><init>(LX/Gm7;LX/GmA;LX/GmB;LX/GwA;LX/ErJ;)V

    invoke-virtual {p0, v9, v0}, LX/G4n;->A01(LX/H0a;LX/Dxq;)V

    sget-object v1, LX/H0I;->A00:LX/Dxq;

    new-instance v0, LX/Dx7;

    invoke-direct {v0, p0, v4}, LX/Dx7;-><init>(LX/GwA;Z)V

    invoke-virtual {p0, v0, v1}, LX/G4n;->A01(LX/H0a;LX/Dxq;)V

    iget-object v0, v2, LX/4fc;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DvH;

    new-instance v1, LX/Fgz;

    invoke-direct {v1, p0, v0}, LX/Fgz;-><init>(LX/G4n;LX/DvH;)V

    invoke-virtual {v3, v1}, LX/5YZ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-object v1, v2, LX/4fc;->A00:LX/Fgz;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public static final A07(Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;LX/0gH;LX/0h8;)Ljava/lang/Object;
    .locals 9

    const/4 v6, 0x0

    instance-of v0, p1, LX/5N9;

    if-eqz v0, :cond_6

    move-object v5, p1

    check-cast v5, LX/5N9;

    iget v0, v5, LX/5N9;->$t:I

    if-ne v0, v6, :cond_6

    iget v2, v5, LX/5N9;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v5, LX/5N9;->A01:I

    :goto_0
    iget-object v1, v5, LX/5N9;->A05:Ljava/lang/Object;

    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/5N9;->A01:I

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    if-ne v0, v4, :cond_8

    iget v3, v5, LX/5N9;->A00:I

    iget-object v2, v5, LX/5N9;->A04:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object p2, v5, LX/5N9;->A03:Ljava/lang/Object;

    check-cast p2, LX/0h8;

    iget-object p0, v5, LX/5N9;->A02:Ljava/lang/Object;

    check-cast p0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x5

    if-ge v3, v0, :cond_4

    :goto_1
    if-eqz p2, :cond_1

    invoke-interface {p2}, LX/0h8;->isCancelled()Z

    move-result v0

    if-ne v0, v4, :cond_1

    :goto_2
    invoke-interface {p2}, LX/0h8;->isCancelled()Z

    move-result v0

    if-ne v0, v4, :cond_7

    :goto_3
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    invoke-virtual {v0, v4, v4, v4}, Lcom/whatsapp/calling/camera/VoipCameraManager;->toggleCameraProcessor(ZZZ)I

    move-result v8

    if-nez v8, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallArEffectsViewModel/toggleCameraProcessorOn Success, encountered errors: "

    invoke-static {v2, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_3

    :cond_2
    invoke-static {v8}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    invoke-virtual {v0, v6, v6, v4}, Lcom/whatsapp/calling/camera/VoipCameraManager;->toggleCameraProcessor(ZZZ)I

    sget-object v1, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A0N:Ljava/util/Set;

    invoke-static {v8}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    invoke-interface {p2}, LX/0h8;->isCancelled()Z

    move-result v0

    if-ne v0, v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x4

    if-ge v3, v0, :cond_4

    iput-object p0, v5, LX/5N9;->A02:Ljava/lang/Object;

    iput-object p2, v5, LX/5N9;->A03:Ljava/lang/Object;

    iput-object v2, v5, LX/5N9;->A04:Ljava/lang/Object;

    iput v3, v5, LX/5N9;->A00:I

    iput v4, v5, LX/5N9;->A01:I

    const-wide/16 v0, 0xc8

    invoke-static {v5, v0, v1}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7

    :cond_4
    if-eqz p2, :cond_7

    goto :goto_2

    :cond_5
    invoke-static {v1}, LX/3bF;->A0y(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    goto :goto_1

    :cond_6
    new-instance v5, LX/5N9;

    invoke-direct {v5, p0, p1, v6}, LX/5N9;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :cond_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Camera error codes: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", Last created camera: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/BWy;

    invoke-direct {v0, v1}, LX/BWy;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A08(LX/5gO;Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;)Z
    .locals 3

    instance-of v0, p0, LX/56o;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    instance-of v0, p0, LX/5o2;

    if-eqz v0, :cond_1

    iget-object v2, p1, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A0D:LX/4MW;

    check-cast p0, LX/5o2;

    invoke-interface {p0}, LX/5o2;->Aiu()LX/48s;

    move-result-object v0

    iget-object v1, v0, LX/48s;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    invoke-interface {p0}, LX/5i1;->AXi()LX/5iw;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/4SD;->A00(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;LX/4MW;LX/5iw;)Z

    move-result v0

    return v0

    :cond_1
    instance-of v0, p0, LX/56n;

    if-eqz v0, :cond_2

    check-cast p0, LX/56n;

    iget-object v0, p0, LX/56n;->A00:LX/56m;

    invoke-static {v0, p1}, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A08(LX/5gO;Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;)Z

    move-result v0

    return v0

    :cond_2
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A0c(LX/0gH;)Ljava/lang/Object;
    .locals 5

    const/16 v4, 0x8

    instance-of v0, p1, LX/5NQ;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/5NQ;

    iget v1, v0, LX/5NQ;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_4

    move-object v3, p1

    check-cast v3, LX/5NQ;

    iget v2, v3, LX/5NQ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v3, LX/5NQ;->A00:I

    :goto_0
    iget-object v4, v3, LX/5NQ;->A02:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v1, v3, LX/5NQ;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v0, :cond_6

    iget-object v3, v3, LX/5NQ;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, v3, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A08:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/calling/camera/VoipCameraManager;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    iget-object v0, v0, Lcom/whatsapp/calling/camera/VoipCameraManager;->isAsyncCaptureEnabledAtomic:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v1}, Lcom/whatsapp/calling/camera/VoipCameraManager;->toggleCameraProcessor(ZZZ)I

    iget-object v0, v3, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4fc;

    monitor-enter v2

    goto :goto_2

    :cond_2
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iput-object p0, v3, LX/5NQ;->A01:Ljava/lang/Object;

    iput v0, v3, LX/5NQ;->A00:I

    invoke-super {p0, v3}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0c(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_3
    move-object v3, p0

    goto :goto_1

    :cond_4
    invoke-static {p0, p1, v4}, LX/5NQ;->A01(Ljava/lang/Object;LX/0gH;I)LX/5NQ;

    move-result-object v3

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SparkCameraProcessorProvider/cleanUpCameraProcessor Has cameraProcessor: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/4fc;->A00:LX/Fgz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    :try_start_1
    invoke-static {v1, v0}, LX/1ah;->A1P(Ljava/lang/StringBuilder;Z)V

    iget-object v1, v2, LX/4fc;->A00:LX/Fgz;

    const/4 v0, 0x0

    iput-object v0, v2, LX/4fc;->A00:LX/Fgz;

    if-eqz v1, :cond_5

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, LX/Fgz;->A04()V

    iget-object v0, v1, LX/Fgz;->A0B:LX/G4n;

    invoke-virtual {v0}, LX/G4n;->destroy()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v1

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_5
    :goto_3
    monitor-exit v2

    iget-object v0, v3, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8qV;

    invoke-virtual {v0, v3}, LX/8qV;->A0Q(LX/Agp;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_6
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A0g()V
    .locals 7

    invoke-super {p0}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0g()V

    iget-object v0, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0A:LX/4fR;

    iget-object v0, v0, LX/4fR;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x10

    new-instance v3, LX/5Lx;

    invoke-direct {v3, v1, v0}, LX/5Lx;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    const/16 v0, 0x12

    new-instance v2, LX/5PV;

    invoke-direct {v2, p0, v6, v0}, LX/5PV;-><init>(Ljava/lang/Object;LX/0gH;I)V

    const/16 v1, 0xb

    new-instance v0, LX/JZw;

    invoke-direct {v0, v2, v3, v1}, LX/JZw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v5, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0M:LX/0QP;

    invoke-static {v5, v0}, LX/2yG;->A03(LX/0QP;LX/0MT;)LX/0gb;

    const/16 v0, 0xe

    invoke-static {p0, v6, v0}, LX/5PS;->A02(Ljava/lang/Object;LX/0gH;I)LX/5PS;

    move-result-object v0

    sget-object v4, LX/0QL;->A00:LX/0QL;

    invoke-static {v4, v0, v5}, LX/1ac;->A10(LX/01s;LX/095;LX/0QP;)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A0C:LX/4dE;

    iget-object v0, v0, LX/4dE;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x13

    new-instance v0, LX/5PV;

    invoke-direct {v0, p0, v6, v1}, LX/5PV;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v2, v5}, LX/2yG;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/0QP;)V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8qV;

    invoke-virtual {v0, p0}, LX/8qV;->A0P(LX/Agp;)V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4aA;

    iget-object v1, v2, LX/4aA;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v2, LX/4aA;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v0, 0xf

    invoke-static {p0, v6, v0}, LX/5PS;->A02(Ljava/lang/Object;LX/0gH;I)LX/5PS;

    move-result-object v0

    invoke-static {v3, v4, v0, v5}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    return-void
.end method

.method public A0h()V
    .locals 4

    invoke-super {p0}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0h()V

    iget-boolean v0, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0P:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0M:LX/0QP;

    const/4 v2, 0x0

    const/16 v1, 0xe

    new-instance v0, LX/5P8;

    invoke-direct {v0, p0, v2, v1}, LX/5P8;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v3}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :cond_0
    return-void
.end method

.method public A0i(I)V
    .locals 2

    invoke-super {p0, p1}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0i(I)V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4fc;

    invoke-virtual {v0}, LX/4fc;->A00()LX/Fgz;

    move-result-object v1

    if-eqz v1, :cond_0

    mul-int/lit8 v0, p1, 0x5a

    invoke-virtual {v1, v0}, LX/Fgz;->A06(I)V

    :cond_0
    return-void
.end method

.method public A0q(Z)V
    .locals 3

    invoke-super {p0, p1}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0q(Z)V

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0e()Ljava/util/Set;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v2, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0M:LX/0QP;

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-static {p0, v1, v0}, LX/5PS;->A02(Ljava/lang/Object;LX/0gH;I)LX/5PS;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A05(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/56o;

    if-nez v0, :cond_3

    return-void
.end method

.method public final A0t(ZZ)V
    .locals 5

    iget-object v4, p0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A0C:LX/4dE;

    iget-object v0, v4, LX/4dE;->A03:LX/9vA;

    invoke-virtual {v0}, LX/9vA;->A04()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callWaitingInfo:LX/9Te;

    if-eqz v2, :cond_0

    iget v1, v2, LX/9Te;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v3, v2, LX/9Te;->A04:Ljava/lang/String;

    :cond_0
    iget-object v0, v4, LX/4dE;->A06:LX/00j;

    invoke-static {v0}, LX/1ai;->A1C(LX/00j;)LX/0MX;

    move-result-object v1

    new-instance v0, LX/4qf;

    invoke-direct {v0, v3, p1, p2}, LX/4qf;-><init>(Ljava/lang/String;ZZ)V

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic BGK(IZZ)V
    .locals 0

    return-void
.end method

.method public synthetic BHv(J)V
    .locals 0

    return-void
.end method

.method public synthetic BHy()V
    .locals 0

    return-void
.end method

.method public synthetic BIC(LX/9sY;)V
    .locals 0

    return-void
.end method

.method public synthetic BID(LX/9sY;)V
    .locals 0

    return-void
.end method

.method public synthetic BIE(LX/9sY;)V
    .locals 0

    return-void
.end method

.method public BIG(Landroid/graphics/Bitmap;Z)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A0C:LX/4dE;

    if-eqz p2, :cond_0

    iget-object v0, v0, LX/4dE;->A05:LX/00j;

    invoke-static {v0}, LX/1ai;->A1C(LX/00j;)LX/0MX;

    move-result-object v1

    sget-object v0, LX/4LG;->A03:LX/4LG;

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public BII(ZLjava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p2, p0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A00:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0B:LX/07B;

    const/16 v0, 0x2b87

    invoke-static {v1, v0}, LX/1ad;->A1Z(LX/00I;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    invoke-virtual {v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->isFrontCamera()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0r(Z)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A0C:LX/4dE;

    iget-object v0, v0, LX/4dE;->A05:LX/00j;

    invoke-static {v0}, LX/1ai;->A1C(LX/00j;)LX/0MX;

    move-result-object v1

    if-eqz p1, :cond_1

    sget-object v0, LX/4LG;->A04:LX/4LG;

    :goto_0
    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object v0, LX/4LG;->A02:LX/4LG;

    goto :goto_0
.end method

.method public synthetic BRf()V
    .locals 0

    return-void
.end method

.method public synthetic BSw()V
    .locals 0

    return-void
.end method

.method public synthetic BXB()V
    .locals 0

    return-void
.end method

.method public synthetic BXC(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 0

    return-void
.end method

.method public synthetic BXD(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 0

    return-void
.end method

.method public synthetic BXZ(LX/9fT;)V
    .locals 0

    return-void
.end method

.method public synthetic BYp([Lcom/whatsapp/infra/core/jid/UserJid;[I)V
    .locals 0

    return-void
.end method

.method public synthetic BYq(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public synthetic BYr(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 0

    return-void
.end method

.method public synthetic Bcv(Lcom/whatsapp/infra/core/jid/UserJid;Z)V
    .locals 0

    return-void
.end method

.method public synthetic Bcy(Lcom/whatsapp/infra/core/jid/UserJid;Z)V
    .locals 0

    return-void
.end method

.method public synthetic Bem(I)V
    .locals 0

    return-void
.end method

.method public synthetic Ben(Lcom/whatsapp/infra/core/jid/UserJid;ZZ)V
    .locals 0

    return-void
.end method

.method public synthetic BgA(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public synthetic BmH(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 0

    return-void
.end method
