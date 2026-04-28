.class public LX/39k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Zq;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/39k;->$t:I

    iput-object p1, p0, LX/39k;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BXR()V
    .locals 2

    iget v0, p0, LX/39k;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/39k;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x3

    :goto_0
    invoke-static {v1, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, LX/39k;->A00:Ljava/lang/Object;

    check-cast v0, LX/1gT;

    iget-object v1, v0, LX/1gT;->A02:LX/0M3;

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/39k;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Zp;

    invoke-interface {v0}, LX/3Zp;->BXR()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public BaI(ZZZ)V
    .locals 14

    iget v0, p0, LX/39k;->$t:I

    move v12, p1

    move/from16 v13, p2

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/39k;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/settings/ui/SettingsChatHistory;

    const/4 v0, 0x3

    invoke-static {v3, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    const v1, 0x7f123ad2

    const v0, 0x7f122b4a

    invoke-virtual {v3, v1, v0}, LX/0MA;->C7l(II)V

    iget-object v2, v3, Lcom/whatsapp/settings/ui/SettingsChatHistory;->A03:LX/07C;

    iget-object v1, v3, Lcom/whatsapp/settings/ui/SettingsChatHistory;->A07:LX/2xc;

    new-instance v0, LX/2HY;

    invoke-direct {v0, v3, v1, p1, v13}, LX/2HY;-><init>(LX/0M7;LX/2xc;ZZ)V

    invoke-static {v0, v2}, LX/1ae;->A1P(LX/1YT;LX/07C;)V

    return-void

    :pswitch_0
    iget-object v4, p0, LX/39k;->A00:Ljava/lang/Object;

    check-cast v4, LX/1gT;

    iget-object v1, v4, LX/1gT;->A02:LX/0M3;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    iget-object v1, v4, LX/1gT;->A0C:LX/0M7;

    const v0, 0x7f122b4a

    const/4 v3, 0x0

    invoke-interface {v1, v3, v0}, LX/0M7;->C7l(II)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-object v1, v4, LX/1gT;->A07:LX/3Xa;

    check-cast v1, LX/376;

    iget v0, v1, LX/376;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/376;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0j:LX/1fD;

    invoke-static {v0}, LX/1fD;->A06(LX/1fD;)V

    invoke-static {v0}, LX/1fD;->A04(LX/1fD;)V

    :cond_0
    iget-object v1, v4, LX/1gT;->A00:LX/2He;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, v1, LX/2He;->A00:Ljava/lang/ref/WeakReference;

    iput-object v0, v1, LX/2He;->A01:LX/00p;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1YT;->A0O(Z)Z

    :cond_1
    const/4 v0, 0x7

    new-instance v9, LX/3Ph;

    invoke-direct {v9, p0, v0}, LX/3Ph;-><init>(Ljava/lang/Object;I)V

    iget-object v8, v4, LX/1gT;->A01:Ljava/lang/Runnable;

    iget-object v6, v4, LX/1gT;->A0A:LX/0Fq;

    const/4 v0, 0x1

    new-array v0, v0, [LX/0Fq;

    aput-object v6, v0, v3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v1, LX/4Aw;->A00:LX/4Aw;

    const/4 v0, 0x0

    new-instance v7, LX/4j0;

    invoke-direct {v7, v1, v0, v2}, LX/4j0;-><init>(LX/4OR;Ljava/lang/String;Ljava/util/List;)V

    new-instance v5, LX/2He;

    invoke-direct/range {v5 .. v13}, LX/2He;-><init>(LX/0Fq;LX/4j0;Ljava/lang/Runnable;LX/00p;JZZ)V

    iput-object v5, v4, LX/1gT;->A00:LX/2He;

    iget-object v1, v4, LX/1gT;->A0B:LX/07C;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-interface {v1, v5, v0}, LX/07C;->Bwd(LX/1YT;[Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/39k;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Zp;

    move/from16 v1, p3

    invoke-interface {v0, v13, v1}, LX/3Zp;->BaH(ZZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
