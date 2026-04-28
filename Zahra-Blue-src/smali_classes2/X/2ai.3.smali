.class public abstract LX/2ai;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1CU;Ljava/lang/Boolean;I)Landroid/os/Bundle;
    .locals 5

    const/4 v4, 0x1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallConfirmationSheetViewModel/creating bundle for group callFromUi: "

    invoke-static {v0, v1, p2}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {p1, v4}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    sget-object v1, LX/2X7;->A04:LX/2X7;

    :goto_0
    const/4 v0, 0x3

    new-array v2, v0, [LX/09R;

    const-string v0, "call_type"

    invoke-static {v0, v1, v2, v3}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v0, "group_jid"

    invoke-static {v0, p0, v2, v4}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v1, "call_from_ui"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1am;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v2}, LX/9DP;->A00([LX/09R;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1, v3}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/2X7;->A02:LX/2X7;

    goto :goto_0

    :cond_1
    sget-object v1, LX/2X7;->A03:LX/2X7;

    goto :goto_0
.end method
