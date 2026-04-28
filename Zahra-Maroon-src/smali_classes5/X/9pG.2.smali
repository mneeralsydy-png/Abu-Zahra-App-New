.class public final LX/9pG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:Lcom/google/common/base/Optional;

.field public final A09:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1d02

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/9pG;->A08:Lcom/google/common/base/Optional;

    invoke-static {}, LX/1ad;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9pG;->A01:LX/05V;

    const v0, 0xc31a

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9pG;->A05:LX/05V;

    const v0, 0xc315

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9pG;->A07:LX/05V;

    const/16 v0, 0x142a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9pG;->A04:LX/05V;

    const v0, 0xc31c

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9pG;->A02:LX/05V;

    const/16 v0, 0x17c2

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9pG;->A03:LX/05V;

    invoke-static {}, LX/8D2;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9pG;->A00:LX/05V;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/9pG;->A09:LX/07B;

    const v0, 0xc340

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9pG;->A06:LX/05V;

    return-void
.end method

.method public static final A00(LX/9pG;LX/0gH;)Ljava/lang/Object;
    .locals 4

    iget-object v1, p0, LX/9pG;->A09:LX/07B;

    const/16 v0, 0x36d4

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v3

    iget-object v0, p0, LX/9pG;->A08:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/79v;

    invoke-virtual {v0}, LX/79v;->A01()Z

    move-result v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WamoRequestAccountInfoManager/unlinkAccountIfPausedState abPropVal="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isAccountPaused="

    invoke-static {v0, v1, v2}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-nez v3, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/9pG;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/wamo/logger/WamoPerfLogger;

    const/4 v0, 0x0

    new-instance v1, Lcom/whatsapp/wamo/rai/WamoRequestAccountInfoManager$unlinkAccountIfPausedState$2;

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/wamo/rai/WamoRequestAccountInfoManager$unlinkAccountIfPausedState$2;-><init>(LX/9pG;LX/0gH;)V

    const/16 v0, 0x3f

    invoke-virtual {v2, p1, v1, v0}, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A01(LX/0gH;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0h7;->A02:LX/0h7;

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    return-object v1
.end method


# virtual methods
.method public A01()Lcom/google/common/util/concurrent/SettableFuture;
    .locals 6

    const-string v0, "WamoRequestAccountInfoManager/checkStatusAndNotifyIfReady"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/8D0;->A0N()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v5

    iget-object v0, p0, LX/9pG;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/10c;

    invoke-virtual {v1}, LX/10c;->A0I()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/10c;->A02(LX/10c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9pG;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JCr;

    invoke-virtual {v0}, LX/JCr;->A06()LX/I7i;

    move-result-object v1

    sget-object v0, LX/I7i;->A06:LX/I7i;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    new-instance v4, LX/AQD;

    invoke-direct {v4, v5, p0, v0}, LX/AQD;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0xa

    new-instance v3, LX/APv;

    invoke-direct {v3, v5, v0}, LX/APv;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1a

    new-instance v2, LX/APc;

    invoke-direct {v2, v5, p0, v0}, LX/APc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v1, 0xb

    new-instance v0, LX/APv;

    invoke-direct {v0, v5, v1}, LX/APv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v3, v0, v4}, LX/9pG;->A02(LX/00h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Lcom/google/common/util/concurrent/SettableFuture;

    return-object v5

    :cond_0
    invoke-static {}, LX/8N5;->A00()LX/8N5;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    return-object v5
.end method

.method public A02(LX/00h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Lcom/google/common/util/concurrent/SettableFuture;
    .locals 10

    const-string v0, "WamoRequestAccountInfoManager/getReport"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/8D0;->A0N()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v2

    move-object v3, p0

    iget-object v0, p0, LX/9pG;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v0

    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v0

    const/4 v8, 0x0

    const/16 v9, 0x8

    new-instance v1, LX/Jfb;

    move-object v4, p1

    move-object v6, p2

    move-object v5, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v9}, LX/Jfb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v1, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-object v2
.end method

.method public A03(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/google/common/util/concurrent/SettableFuture;
    .locals 8

    const-string v0, "WamoRequestAccountInfoManager/requestReport"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/8D0;->A0N()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v2

    move-object v4, p0

    iget-object v0, p0, LX/9pG;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v0

    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v0

    const/4 v6, 0x0

    const/16 v7, 0x11

    new-instance v1, LX/Jfa;

    move-object v5, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, LX/Jfa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v1, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-object v2
.end method

.method public A04()Z
    .locals 2

    iget-object v0, p0, LX/9pG;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/10c;

    invoke-virtual {v1}, LX/10c;->A0I()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/10c;->A02(LX/10c;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
