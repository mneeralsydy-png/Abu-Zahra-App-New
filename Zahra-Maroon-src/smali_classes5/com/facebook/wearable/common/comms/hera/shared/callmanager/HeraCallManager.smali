.class public final Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;

.field public A01:LX/9si;

.field public A02:LX/0Px;

.field public final A03:Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraHostCallEngine;

.field public final A04:Ljava/util/Set;

.field public final A05:Ljava/util/Set;

.field public final A06:Ljava/util/Set;

.field public final A07:Ljava/util/Set;

.field public final A08:LX/0QP;

.field public final A09:LX/0MW;

.field public final A0A:LX/0d6;

.field public final A0B:LX/0d6;

.field public final A0C:Ljava/util/Set;

.field public final A0D:LX/0d6;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraHostCallEngine;LX/0QP;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A03:Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraHostCallEngine;

    iput-object p2, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A08:LX/0QP;

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A04:Ljava/util/Set;

    const/4 v3, 0x0

    new-instance v0, LX/0d7;

    invoke-direct {v0}, LX/0d7;-><init>()V

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A0A:LX/0d6;

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A05:Ljava/util/Set;

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A07:Ljava/util/Set;

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A06:Ljava/util/Set;

    new-instance v0, LX/0d7;

    invoke-direct {v0}, LX/0d7;-><init>()V

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A0B:LX/0d6;

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A0C:Ljava/util/Set;

    new-instance v0, LX/0d7;

    invoke-direct {v0}, LX/0d7;-><init>()V

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A0D:LX/0d6;

    check-cast p1, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;

    iget-object v0, p1, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A0A:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/AQz;

    invoke-direct {v1, p0, v2, v0}, LX/AQz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/1g2;->A00:LX/3ak;

    invoke-static {v3, p2, v1, v0}, LX/0k3;->A01(Ljava/lang/Object;LX/0QP;LX/0MT;LX/3ak;)LX/0k5;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A09:LX/0MW;

    return-void
.end method

.method public static final A00(Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;)LX/1Kh;
    .locals 4

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A03:Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraHostCallEngine;

    const-string v0, "null cannot be cast to non-null type com.facebook.wearable.common.comms.hera.shared.engine.IHeraCallEngine"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;

    iget-object v0, v1, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A0A:LX/00j;

    invoke-static {v0}, LX/3bD;->A1F(LX/00j;)LX/0MT;

    move-result-object v2

    const/16 v1, 0x64

    sget-object v0, LX/1Kf;->A04:LX/1Kf;

    invoke-static {v0, v2, v1}, LX/4mk;->A01(LX/1Kf;LX/0MT;I)LX/0MT;

    move-result-object v3

    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A08:LX/0QP;

    sget-object v1, LX/1g2;->A00:LX/3ak;

    const/4 v0, 0x1

    invoke-static {v2, v3, v1, v0}, LX/0k3;->A00(LX/0QP;LX/0MT;LX/3ak;I)LX/1Kh;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A01(LX/0gH;)Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x1

    instance-of v0, p1, LX/ASz;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/ASz;

    iget v1, v0, LX/ASz;->$t:I

    const/4 v0, 0x1

    if-eq v1, v8, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v7, p1

    check-cast v7, LX/ASz;

    iget v2, v7, LX/ASz;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v7, LX/ASz;->A00:I

    :goto_0
    iget-object v6, v7, LX/ASz;->A03:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v7, LX/ASz;->A00:I

    const/4 v4, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v8, :cond_4

    if-ne v0, v4, :cond_3

    iget-object v1, v7, LX/ASz;->A02:Ljava/lang/Object;

    check-cast v1, LX/0d6;

    iget-object v2, v7, LX/ASz;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p0, p1, v8}, LX/ASz;->A01(Ljava/lang/Object;LX/0gH;I)LX/ASz;

    move-result-object v7

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v1, v7, LX/ASz;->A02:Ljava/lang/Object;

    check-cast v1, LX/0d6;

    iget-object v2, v7, LX/ASz;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A02:LX/0Px;

    if-eqz v0, :cond_6

    invoke-interface {v0, v3}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    iput-object v3, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A02:LX/0Px;

    iput-object v3, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A01:LX/9si;

    iput-object v3, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A00:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A0A:LX/0d6;

    invoke-static {p0, v1, v7, v8}, LX/ASz;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/ASz;I)V

    invoke-interface {v1, v7}, LX/0d6;->BAO(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_8

    move-object v2, p0

    :goto_1
    :try_start_0
    iget-object v0, v2, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-interface {v1, v3}, LX/0d6;->CCS(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v1, v2, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A0B:LX/0d6;

    invoke-static {v2, v1, v7, v4}, LX/ASz;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/ASz;I)V

    invoke-interface {v1, v7}, LX/0d6;->BAO(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_7

    return-object v5

    :cond_7
    :goto_2
    :try_start_1
    iget-object v0, v2, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v1, v3}, LX/0d6;->CCS(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v1, v3}, LX/0d6;->CCS(Ljava/lang/Object;)V

    throw v0

    :catchall_1
    move-exception v0

    invoke-interface {v1, v3}, LX/0d6;->CCS(Ljava/lang/Object;)V

    throw v0

    :cond_8
    return-object v5
.end method
