.class public LX/DPf;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/CBa;LX/CBa;LX/Cak;LX/BH5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/DPf;->$t:I

    iput-boolean v0, p0, LX/DPf;->A04:Z

    iput-object p1, p0, LX/DPf;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/DPf;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/DPf;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/DPf;->A03:Ljava/lang/Object;

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/Cpk;LX/DbB;LX/DZH;LX/BIF;IZ)V
    .locals 1

    iput p5, p0, LX/DPf;->$t:I

    iput-object p1, p0, LX/DPf;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/DPf;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/DPf;->A00:Ljava/lang/Object;

    iput-boolean p6, p0, LX/DPf;->A04:Z

    iput-object p3, p0, LX/DPf;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/pando/chatd/WATigonMexdServiceHolder;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Z)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/DPf;->$t:I

    const/4 v0, 0x0

    iput-object p1, p0, LX/DPf;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/DPf;->A02:Ljava/lang/Object;

    iput-object v0, p0, LX/DPf;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/DPf;->A01:Ljava/lang/Object;

    iput-boolean p4, p0, LX/DPf;->A04:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/DPf;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x0

    :cond_0
    return-object v1

    :pswitch_0
    sget-object v4, LX/DPA;->A00:LX/DPA;

    iget-object v0, p0, LX/DPf;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/tigon/iface/TigonServiceHolder;

    iget-object v3, p0, LX/DPf;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    const-string v1, "whatsapp-android-mex"

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, LX/BwC;->A00(Lcom/facebook/tigon/iface/TigonServiceHolder;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;LX/00h;Z)Lcom/facebook/pando/primaryexecution/tigon/PandoTigonService;

    move-result-object v4

    iget-object v3, p0, LX/DPf;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/stash/core/FileStash;

    iget-object v2, p0, LX/DPf;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/Executor;

    if-eqz v3, :cond_1

    sget-object v0, Lcom/facebook/pando/primaryexecution/cache/PandoCacheService;->Companion:LX/Bro;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/pando/primaryexecution/cache/PandoResponseCache;

    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/pando/primaryexecution/cache/PandoResponseCache;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/stash/core/FileStash;Z)V

    invoke-static {v4, v0}, Lcom/facebook/pando/primaryexecution/cache/PandoCacheService;->initHybridData(Lcom/facebook/pando/PandoPrimaryExecution;Lcom/facebook/pando/primaryexecution/cache/PandoResponseCache;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    new-instance v4, Lcom/facebook/pando/primaryexecution/cache/PandoCacheService;

    invoke-direct {v4, v0}, Lcom/facebook/pando/PandoPrimaryExecution;-><init>(Lcom/facebook/jni/HybridData;)V

    :cond_1
    invoke-static {v4}, Lcom/facebook/pando/primaryexecution/cancelledcallbacks/PandoCancelledCallbacksService;->initHybridData(Lcom/facebook/pando/PandoPrimaryExecution;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    new-instance v1, Lcom/facebook/pando/primaryexecution/cancelledcallbacks/PandoCancelledCallbacksService;

    invoke-direct {v1, v0}, Lcom/facebook/pando/PandoPrimaryExecution;-><init>(Lcom/facebook/jni/HybridData;)V

    iget-boolean v0, p0, LX/DPf;->A04:Z

    if-eqz v0, :cond_0

    const v0, 0x310936

    invoke-static {v1, v0}, Lcom/facebook/pando/primaryexecution/analytics/PandoAnalyticsService;->initHybridData(Lcom/facebook/pando/PandoPrimaryExecution;I)Lcom/facebook/jni/HybridData;

    move-result-object v0

    new-instance v1, Lcom/facebook/pando/primaryexecution/analytics/PandoAnalyticsService;

    invoke-direct {v1, v0}, Lcom/facebook/pando/PandoPrimaryExecution;-><init>(Lcom/facebook/jni/HybridData;)V

    return-object v1

    :pswitch_1
    iget-object v5, p0, LX/DPf;->A02:Ljava/lang/Object;

    check-cast v5, LX/Cpk;

    iget-object v4, p0, LX/DPf;->A03:Ljava/lang/Object;

    check-cast v4, LX/BIF;

    iget-object v3, v4, LX/BIF;->A05:Ljava/lang/String;

    iget-object v2, v4, LX/BIF;->A04:LX/BlJ;

    iget-object v1, v4, LX/BIF;->A00:LX/00b;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/BlI;->A0c:LX/BlI;

    invoke-static {v5, v0}, LX/CbP;->A0G(LX/Dhd;LX/BlI;)Z

    move-result v0

    invoke-static {v5, v2, v3, v0}, LX/CW5;->A01(LX/Dhd;LX/BlJ;Ljava/lang/CharSequence;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    sget-object v0, LX/CXD;->A00:LX/CXD;

    invoke-virtual {v0, v1}, LX/CXD;->A01(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v2, v4, LX/BIF;->A06:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/DPf;->A00:Ljava/lang/Object;

    check-cast v1, LX/DbB;

    iget-object v0, v5, LX/Cpk;->A06:LX/CaE;

    iget-object v0, v0, LX/CaE;->A08:Landroid/content/Context;

    invoke-interface {v1, v0, v3, v2}, LX/DbB;->A9f(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v3

    :cond_2
    iget-boolean v0, p0, LX/DPf;->A04:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/DPf;->A01:Ljava/lang/Object;

    check-cast v0, LX/DZH;

    invoke-static {v3}, LX/1ac;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-interface {v0, v3}, LX/DZH;->A7y(Landroid/text/SpannableStringBuilder;)V

    :cond_3
    new-instance v1, Landroid/text/SpannedString;

    invoke-direct {v1, v3}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    return-object v1

    :pswitch_2
    iget-boolean v0, p0, LX/DPf;->A04:Z

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/DPf;->A02:Ljava/lang/Object;

    check-cast v1, LX/CBa;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/CBa;->A00(Ljava/lang/Object;)V

    iget-object v1, p0, LX/DPf;->A00:Ljava/lang/Object;

    check-cast v1, LX/CBa;

    invoke-static {}, LX/AhC;->A0b()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/CBa;->A00(Ljava/lang/Object;)V

    :cond_4
    iget-object v1, p0, LX/DPf;->A01:Ljava/lang/Object;

    check-cast v1, LX/Cak;

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Cak;->A08(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DPf;->A03:Ljava/lang/Object;

    check-cast v0, LX/BH5;

    iget-object v0, v0, LX/BH5;->A03:LX/00h;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    :cond_5
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
