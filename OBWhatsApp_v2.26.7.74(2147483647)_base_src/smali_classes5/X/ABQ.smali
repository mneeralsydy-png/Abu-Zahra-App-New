.class public LX/ABQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OC;


# instance fields
.field public final $t:I

.field public final A00:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    iput p2, p0, LX/ABQ;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/ABQ;->A00:I

    return-void
.end method

.method public static A00(LX/06o;LX/0OB;II)V
    .locals 1

    new-instance v0, LX/ABQ;

    invoke-direct {v0, p2, p3}, LX/ABQ;-><init>(II)V

    invoke-static {p0, p1, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    return-void
.end method


# virtual methods
.method public final Bwe(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, LX/ABQ;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget v3, p0, LX/ABQ;->A00:I

    check-cast p1, LX/AHq;

    invoke-static {p1}, LX/1ai;->A1Y(Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CompanionRegistrationHelper/onTooManyLinkedDevicesError "

    invoke-static {v0, v1, v3}, LX/5oR;->A1U(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v2, p1, LX/AHq;->A03:LX/8LM;

    const-string v0, "InstrumentationCompanionRegistrationViewModel onCompanionRegistrationTooManyLinkedDevices"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    const/4 v1, 0x3

    new-instance v0, LX/APb;

    invoke-direct {v0, v2, v3, v1}, LX/APb;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2, v2, v0}, LX/8LM;->A00(LX/0Ol;LX/8LM;LX/00h;)V

    :cond_0
    return-void

    :pswitch_1
    iget v1, p0, LX/ABQ;->A00:I

    check-cast p1, LX/Agz;

    invoke-static {p1}, LX/1ai;->A1Y(Ljava/lang/Object;)V

    check-cast p1, LX/AGb;

    iget-object v3, p1, LX/AGb;->A01:LX/8L4;

    iget-object v2, v3, LX/8L4;->A01:LX/9yZ;

    if-eqz v2, :cond_0

    iget v0, v2, LX/9yZ;->A00:I

    if-eq v1, v0, :cond_8

    iput v1, v2, LX/9yZ;->A00:I

    invoke-virtual {v3, v2}, LX/8L4;->A0r(LX/9yZ;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to post QR code. Transfer connection details: "

    invoke-static {v2, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/8L4;->A0n(Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget v1, p0, LX/ABQ;->A00:I

    check-cast p1, LX/Agp;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    invoke-interface {p1, v1}, LX/Agp;->Bem(I)V

    return-void

    :pswitch_3
    iget v1, p0, LX/ABQ;->A00:I

    check-cast p1, LX/Agv;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    invoke-interface {p1, v1}, LX/Agv;->BQX(I)V

    return-void

    :pswitch_4
    iget v1, p0, LX/ABQ;->A00:I

    check-cast p1, LX/AB3;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    iget-object v0, p1, LX/AB3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/companionmode/registration/ui/CompanionBootstrapActivity;

    invoke-static {v0, v1}, Lcom/whatsapp/companionmode/registration/ui/CompanionBootstrapActivity;->A0O(Lcom/whatsapp/companionmode/registration/ui/CompanionBootstrapActivity;I)V

    return-void

    :pswitch_5
    iget v0, p0, LX/ABQ;->A00:I

    check-cast p1, LX/0ZN;

    invoke-static {p1}, LX/1ai;->A1Y(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LX/0ZN;->BLz(I)V

    return-void

    :pswitch_6
    iget v1, p0, LX/ABQ;->A00:I

    check-cast p1, LX/ABa;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    const/4 v4, 0x2

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x17

    if-eq v1, v0, :cond_1

    const/16 v0, 0x72

    if-ne v1, v0, :cond_2

    :cond_1
    iget-object v5, p1, LX/ABa;->A01:LX/A5Z;

    sget-object v0, LX/A5Z;->A4M:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, v5, LX/A5Z;->A3g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "VoiceService/WaNotificationManagerObserver/onFailedWithIllegalArgumentException"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v5}, LX/8D5;->A0M(LX/A5Z;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-boolean v1, v5, LX/A5Z;->A4I:Z

    const/4 v0, -0x1

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, LX/9lC;->A00(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;IZZ)LX/9lC;

    move-result-object v2

    iget v1, p1, LX/ABa;->A00:I

    const/4 v0, 0x1

    invoke-static {v2, v5, v1, v3, v0}, LX/A5Z;->A09(LX/9lC;LX/A5Z;IZZ)V

    :cond_2
    iget-object v1, p1, LX/ABa;->A01:LX/A5Z;

    const/4 v0, 0x0

    invoke-static {v1, v4, v0}, LX/A5Z;->A0S(LX/A5Z;IZ)V

    return-void

    :pswitch_7
    iget v0, p0, LX/ABQ;->A00:I

    check-cast p1, LX/Ago;

    invoke-static {p1}, LX/1ai;->A1Y(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LX/Ago;->Bba(I)V

    return-void

    :pswitch_8
    iget v0, p0, LX/ABQ;->A00:I

    check-cast p1, LX/1X1;

    invoke-static {p1}, LX/1ai;->A1Y(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LX/1X1;->BnU(I)V

    return-void

    :pswitch_9
    iget v1, p0, LX/ABQ;->A00:I

    check-cast p1, LX/ABb;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_7

    if-eq v1, v4, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    :try_start_0
    iget-object v2, p1, LX/ABb;->A02:LX/9Zt;

    iget-object v1, p1, LX/ABb;->A00:Landroid/content/Context;

    const v0, 0x7f121321

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9Zt;->A00(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v2, p1, LX/ABb;->A02:LX/9Zt;

    iget-object v1, p1, LX/ABb;->A00:Landroid/content/Context;

    const v0, 0x7f121320

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9Zt;->A00(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v2, p1, LX/ABb;->A02:LX/9Zt;

    iget-object v1, p1, LX/ABb;->A00:Landroid/content/Context;

    const v0, 0x7f121efc

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9Zt;->A00(Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v0, p1, LX/ABb;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/8D4;->A04(LX/00q;)J

    move-result-wide v0

    const-wide/32 v6, 0xa00000

    cmp-long v2, v0, v6

    if-gez v2, :cond_6

    iget-object v6, p1, LX/ABb;->A00:Landroid/content/Context;

    invoke-static {v6, v0, v1}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "errorreporter/diskio/diskspace "

    invoke-static {v1, v0, v3}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_6

    iget-object v2, p1, LX/ABb;->A02:LX/9Zt;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const v0, 0x7f121302

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5oW;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const v0, 0x7f12130e

    invoke-static {v6, v3, v4, v5, v0}, LX/1ae;->A1A(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9Zt;->A00(Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v2, p1, LX/ABb;->A02:LX/9Zt;

    iget-object v1, p1, LX/ABb;->A00:Landroid/content/Context;

    const v0, 0x7f121302

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9Zt;->A00(Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object v3, p1, LX/ABb;->A00:Landroid/content/Context;

    iget-object v0, p1, LX/ABb;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/8D4;->A04(LX/00q;)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p1, LX/ABb;->A02:LX/9Zt;

    const v0, 0x7f121318

    invoke-static {v3, v2, v4, v5, v0}, LX/1ae;->A1A(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9Zt;->A00(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :pswitch_a
    iget v1, p0, LX/ABQ;->A00:I

    check-cast p1, LX/Ah0;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    invoke-interface {p1, v1}, LX/Ah0;->BbU(I)V

    return-void

    :pswitch_b
    iget v1, p0, LX/ABQ;->A00:I

    check-cast p1, LX/Ah0;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    invoke-interface {p1, v1}, LX/Ah0;->onError(I)V

    return-void

    :pswitch_c
    iget v1, p0, LX/ABQ;->A00:I

    check-cast p1, LX/Ah0;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    invoke-interface {p1, v1}, LX/Ah0;->Bas(I)V

    return-void

    :pswitch_d
    iget v1, p0, LX/ABQ;->A00:I

    check-cast p1, LX/Agy;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    invoke-interface {p1, v1}, LX/Agy;->BQR(I)V

    return-void

    :pswitch_e
    iget v1, p0, LX/ABQ;->A00:I

    check-cast p1, LX/Agy;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    invoke-interface {p1, v1}, LX/Agy;->onError(I)V

    return-void

    :cond_8
    invoke-virtual {v3}, LX/8L4;->A0c()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_1
    .end packed-switch
.end method
