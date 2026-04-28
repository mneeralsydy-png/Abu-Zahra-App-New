.class public abstract synthetic LX/0Rp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0M8;)V
    .locals 4

    invoke-interface {p0}, LX/0M8;->Ard()LX/0N0;

    move-result-object v3

    invoke-interface {p0}, LX/0M8;->AeC()LX/0Lk;

    move-result-object v2

    const/4 v0, 0x3

    new-instance v1, LX/1ZA;

    invoke-direct {v1, p0, v0}, LX/1ZA;-><init>(Ljava/lang/Object;I)V

    const-string v0, "message_dialog_action"

    invoke-virtual {v3, v1, v2, v0}, LX/0N0;->A0t(LX/0Rq;LX/0Lk;Ljava/lang/String;)V

    return-void
.end method

.method public static A01(LX/0M8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    invoke-interface {p0}, LX/0M8;->Ard()LX/0N0;

    move-result-object v0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    :goto_0
    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object p0, p6

    move-object p1, p7

    move-object p2, p8

    invoke-static/range {v0 .. v8}, LX/IHS;->A00(LX/0N0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)Lcom/whatsapp/ui/coreui/WaMessageDialogFragment;

    return-void

    :cond_0
    const p3, 0x7f1222a9

    goto :goto_0
.end method

.method public static A02(LX/0M8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/Object;)V
    .locals 5

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object p3, p4

    move-object p0, v4

    move-object p1, v4

    move-object p2, v4

    invoke-interface/range {v0 .. v8}, LX/0M8;->C7Y(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, 0x7f1222a9

    goto :goto_0
.end method
