.class public LX/AAu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aev;


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

    iput p2, p0, LX/AAu;->$t:I

    iput-object p1, p0, LX/AAu;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/AAu;)V
    .locals 3

    iget-object p0, p0, LX/AAu;->A00:Ljava/lang/Object;

    check-cast p0, [J

    const-wide/16 v1, -0x2

    const/4 v0, 0x0

    aput-wide v1, p0, v0

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 4

    iget-object v3, p0, LX/AAu;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge v2, v0, :cond_1

    const v1, 0x7f122803

    :cond_0
    :goto_0
    const v0, 0x7f122804

    invoke-static {v3, v0, v1}, LX/8D3;->A1C(Landroid/app/Activity;II)V

    return-void

    :cond_1
    const/16 v0, 0x21

    const v1, 0x7f122806

    if-ge v2, v0, :cond_0

    const v1, 0x7f122805

    goto :goto_0
.end method

.method public A02()V
    .locals 4

    iget-object v3, p0, LX/AAu;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge v2, v0, :cond_1

    const v1, 0x7f122803

    :cond_0
    :goto_0
    const v0, 0x7f122804

    invoke-static {v3, v0, v1}, LX/8D3;->A1C(Landroid/app/Activity;II)V

    return-void

    :cond_1
    const/16 v0, 0x21

    const v1, 0x7f122806

    if-ge v2, v0, :cond_0

    const v1, 0x7f122805

    goto :goto_0
.end method

.method public Bc7()V
    .locals 4

    iget v0, p0, LX/AAu;->$t:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "must not be called"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_0
    const-string v0, "settings-chat/readonly-external-storage-readonly"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/AAu;->A00:Ljava/lang/Object;

    check-cast v3, LX/0MF;

    const v2, 0x7f121ef1

    iget-object v0, v3, LX/0MF;->A02:LX/00q;

    invoke-static {v0}, LX/5oX;->A1S(LX/00q;)Z

    move-result v1

    const v0, 0x7f122aa6

    if-eqz v1, :cond_0

    const v0, 0x7f122aa5

    :cond_0
    invoke-static {v3, v2, v0}, LX/8D3;->A1L(LX/0MA;II)V

    return-void

    :pswitch_1
    const-string v0, "settings-gdrive/readonly-external-storage-readonly"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/AAu;->A00:Ljava/lang/Object;

    check-cast v0, LX/0MA;

    iget-object v1, v0, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0x1a

    invoke-static {v1, p0, v0}, LX/AOC;->A01(LX/0NI;Ljava/lang/Object;I)V

    return-void

    :pswitch_2
    const-string v0, "must not be called"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_3
    const-string v0, "must not be called"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_4
    const-string v0, "must not be called"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_5
    const-string v0, "ContactUsDebugInfoRepository/must not be called/external-storage-readonly/must not be called"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_6
    const-string v0, "inAppBugReporting/external-storage-readonly"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_7
    const-string v0, "must not be called"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_8
    const-string v0, "DebugInfoBuilder/getDebugInfoForSupportPayload/must not be called/external-storage-readonly"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public Bc8()V
    .locals 1

    iget v0, p0, LX/AAu;->$t:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "must not be called"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_0
    const-string v0, "settings-chat/readonly-external-storage-readonly-permission"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/AAu;->A02()V

    return-void

    :pswitch_1
    const-string v0, "settings-gdrive/readonly-external-storage-readonly-permission"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/AAu;->A01()V

    return-void

    :pswitch_2
    const-string v0, "must not be called"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_3
    const-string v0, "must not be called"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_4
    const-string v0, "must not be called"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_5
    const-string v0, "ContactUsDebugInfoRepository/must not be called/external-storage-readonly/permission denied/"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_6
    const-string v0, "InAppBugReportingDebugInfoRepository/inAppBugReporting/external-storage-readonly/permission denied"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_7
    const-string v0, "must not be called"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_8
    const-string v0, "DebugInfoBuilder/getDebugInfoForSupportPayload/must not be called/external-storage-readonly/permission denied/"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public Blc()V
    .locals 4

    iget v0, p0, LX/AAu;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, LX/AAu;->A00(LX/AAu;)V

    return-void

    :pswitch_0
    iget-object v2, p0, LX/AAu;->A00:Ljava/lang/Object;

    check-cast v2, LX/8r6;

    const-wide/16 v0, -0x2

    iput-wide v0, v2, LX/8r6;->A00:J

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "contactsupporttask/externalstorage/avail external storage not calculated, state="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/8r6;->A01:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    const-string v0, "settings-chat/external-storage-unavailable"

    goto :goto_2

    :pswitch_2
    iget-object v3, p0, LX/AAu;->A00:Ljava/lang/Object;

    check-cast v3, LX/0MF;

    iget-object v2, v3, LX/0MA;->A0C:LX/0NI;

    iget-object v0, v3, LX/0MF;->A02:LX/00q;

    invoke-static {v0}, LX/5oX;->A1S(LX/00q;)Z

    move-result v0

    const v1, 0x7f121f81

    if-eqz v0, :cond_0

    const v1, 0x7f121f80

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_3
    iget-object v2, p0, LX/AAu;->A00:Ljava/lang/Object;

    check-cast v2, LX/8r8;

    const-wide/16 v0, -0x2

    iput-wide v0, v2, LX/8r8;->A00:J

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "searchSupportTask/externalStorage/avail external storage not calculated, state="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/8r8;->A03:Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/AAu;->A00:Ljava/lang/Object;

    check-cast v2, LX/9TB;

    const-wide/16 v0, -0x2

    iput-wide v0, v2, LX/9TB;->A00:J

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ContactUsDebugInfoRepository/error-external-storage-unavailable/state="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/9TB;->A01:Ljava/lang/String;

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/AAu;->A00:Ljava/lang/Object;

    check-cast v2, LX/9l8;

    const-wide/16 v0, -0x2

    iput-wide v0, v2, LX/9l8;->A00:J

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InAppBugReportingDebugInfoRepository/inAppBugReporting/error-external-storage-unavailable/state="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/9l8;->A01:Ljava/lang/String;

    :goto_0
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_6
    iget-object v0, p0, LX/AAu;->A00:Ljava/lang/Object;

    check-cast v0, LX/8kC;

    iget-object v0, v0, LX/8kC;->A01:Landroid/app/Activity;

    const/16 v1, 0x6b

    goto :goto_3

    :pswitch_7
    invoke-static {p0}, LX/AAu;->A00(LX/AAu;)V

    const-string v0, "DebugInfoBuilder/getDebugInfoForSupportPayload/error-external-storage-unavailable"

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_8
    const-string v0, "settings-gdrive/external-storage-unavailable"

    :goto_2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/AAu;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    const/16 v1, 0x25a

    :goto_3
    invoke-static {v0, v1}, LX/2wy;->A01(Landroid/app/Activity;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public Bld()V
    .locals 5

    iget v0, p0, LX/AAu;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, LX/AAu;->A00(LX/AAu;)V

    return-void

    :pswitch_0
    iget-object v2, p0, LX/AAu;->A00:Ljava/lang/Object;

    check-cast v2, LX/8r6;

    const-wide/16 v0, -0x2

    iput-wide v0, v2, LX/8r6;->A00:J

    const-string v0, "contactsupporttask/externalstorage/avail external storage not calculated, permission denied"

    goto :goto_2

    :pswitch_1
    const-string v0, "settings-chat/external-storage-unavailable-permission"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/AAu;->A02()V

    return-void

    :pswitch_2
    iget-object v3, p0, LX/AAu;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge v2, v0, :cond_1

    const v1, 0x7f12283f

    :cond_0
    :goto_0
    const v0, 0x7f122840

    invoke-static {v3, v0, v1}, LX/8D3;->A1C(Landroid/app/Activity;II)V

    return-void

    :cond_1
    const/16 v0, 0x21

    const v1, 0x7f122842

    if-ge v2, v0, :cond_0

    const v1, 0x7f122841

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/AAu;->A00:Ljava/lang/Object;

    check-cast v2, LX/8r8;

    const-wide/16 v0, -0x2

    iput-wide v0, v2, LX/8r8;->A00:J

    const-string v0, "searchSupportTask/externalStorage/avail external storage not calculated, permission denied"

    goto :goto_2

    :pswitch_4
    iget-object v2, p0, LX/AAu;->A00:Ljava/lang/Object;

    check-cast v2, LX/9TB;

    const-wide/16 v0, -0x2

    iput-wide v0, v2, LX/9TB;->A00:J

    const-string v0, "ContactUsDebugInfoRepository/error-external-storage-unavailable/permission denied"

    goto :goto_2

    :pswitch_5
    iget-object v2, p0, LX/AAu;->A00:Ljava/lang/Object;

    check-cast v2, LX/9l8;

    const-wide/16 v0, -0x2

    iput-wide v0, v2, LX/9l8;->A00:J

    const-string v0, "InAppBugReportingDebugInfoRepository/inAppBugReporting/error-external-storage-unavailable/permission denied"

    goto :goto_2

    :pswitch_6
    iget-object v0, p0, LX/AAu;->A00:Ljava/lang/Object;

    check-cast v0, LX/8kC;

    iget-object v4, v0, LX/8kC;->A01:Landroid/app/Activity;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge v1, v0, :cond_3

    const v3, 0x7f12281f

    :cond_2
    :goto_1
    const v2, 0x7f122820

    const/16 v1, 0xc8

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v4, v2, v3, v1, v0}, LX/9wb;->A0B(Landroid/app/Activity;IIIZ)V

    return-void

    :cond_3
    const/16 v0, 0x21

    const v3, 0x7f122822

    if-ge v1, v0, :cond_2

    const v3, 0x7f122821

    goto :goto_1

    :pswitch_7
    invoke-static {p0}, LX/AAu;->A00(LX/AAu;)V

    const-string v0, "DebugInfoBuilder/getDebugInfoForSupportPayload/error-external-storage-unavailable/permission denied"

    :goto_2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_8
    const-string v0, "settings-gdrive/external-storage-unavailable-permission"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/AAu;->A01()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
