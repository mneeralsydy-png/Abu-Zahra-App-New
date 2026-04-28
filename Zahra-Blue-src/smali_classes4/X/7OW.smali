.class public abstract LX/7OW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/05V;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    sput-object v0, LX/7OW;->A00:LX/05V;

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/0NY;LX/8Ad;Ljava/lang/String;Ljava/util/Set;ZZ)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v2, p0

    move-object v1, p1

    invoke-static {p0, v6, p1}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    if-nez p4, :cond_0

    if-eqz p5, :cond_2

    if-nez p6, :cond_2

    invoke-static {p3}, LX/5oZ;->A0N(Ljava/lang/String;)Lcom/whatsapp/status/ui/playback/fragment/OpenLinkConfirmationDialogFragment;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/89a;

    invoke-interface {v0, p2}, LX/89a;->C04(LX/8Ad;)V

    invoke-static {p0}, LX/3bF;->A0n(Landroid/content/Context;)LX/0MA;

    move-result-object v0

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0, v1}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_0
    sget-object v0, LX/7OW;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x4066

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-ne v0, v5, :cond_1

    invoke-static {p3, p4}, LX/6tH;->A00(Ljava/lang/String;Ljava/util/Set;)Lcom/whatsapp/status/ui/SuspiciousLinkWarningDialogFragment;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {p3, p4}, LX/6ta;->A00(Ljava/lang/String;Ljava/util/Set;)Lcom/whatsapp/suspiciouslink/SuspiciousLinkWarningBottomSheet;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface/range {v1 .. v6}, LX/0NY;->Bwv(Landroid/content/Context;Landroid/net/Uri;LX/1J1;II)V

    return-void
.end method

.method public static final A01(LX/07B;LX/1J1;)Z
    .locals 6

    const/4 v5, 0x1

    invoke-static {p0, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v3, p1, LX/1MM;

    instance-of v2, p1, LX/1PP;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move-object v0, p1

    check-cast v0, LX/1MM;

    invoke-static {v0}, LX/7PT;->A04(LX/1ML;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-eqz v3, :cond_2

    if-eqz v0, :cond_3

    if-eqz v2, :cond_2

    if-nez v1, :cond_3

    :cond_2
    return v5

    :cond_3
    move-object v0, p1

    check-cast v0, LX/1MM;

    iget-object v3, v0, LX/1MM;->A01:LX/5pn;

    if-eqz v3, :cond_7

    iget v0, v3, LX/5pn;->A0C:I

    invoke-static {v0, v5}, LX/3bG;->A1N(II)Z

    move-result v2

    move-object v1, p1

    check-cast v1, LX/1ML;

    invoke-static {p0, v1}, LX/7PT;->A02(LX/07B;LX/1ML;)Z

    move-result v0

    if-nez v0, :cond_4

    instance-of v0, p1, LX/1NP;

    if-eqz v0, :cond_6

    invoke-static {p0, v1}, LX/1Ku;->A0T(LX/07B;LX/1ML;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    :goto_0
    const/4 v4, 0x1

    :cond_5
    return v4

    :cond_6
    iget-boolean v0, v3, LX/5pn;->A0q:Z

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    iget-object v0, v3, LX/5pn;->A0P:Ljava/io/File;

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_7
    invoke-static {}, LX/1aj;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/7fJ;)Z
    .locals 6

    instance-of v4, p0, LX/6RL;

    instance-of v3, p0, LX/6RJ;

    const/4 v5, 0x0

    const/4 v2, 0x1

    if-eqz v3, :cond_0

    move-object v0, p0

    check-cast v0, LX/6RL;

    invoke-static {v0}, LX/7PT;->A04(LX/1ML;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    invoke-virtual {p0}, LX/7fJ;->A0E()LX/6PK;

    move-result-object v0

    iget-boolean v0, v0, LX/6PK;->A02:Z

    if-eqz v4, :cond_2

    if-eqz v0, :cond_3

    if-eqz v3, :cond_2

    if-nez v1, :cond_3

    :cond_2
    return v2

    :cond_3
    move-object v0, p0

    check-cast v0, LX/6RL;

    invoke-static {v0}, LX/6RL;->A00(LX/6RL;)LX/5pn;

    move-result-object v4

    if-eqz v4, :cond_7

    iget v0, v4, LX/5pn;->A0C:I

    invoke-static {v0, v2}, LX/3bG;->A1N(II)Z

    move-result v3

    move-object v2, p0

    check-cast v2, LX/1ML;

    sget-object v0, LX/7OW;->A00:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-static {v1}, LX/1ac;->A0Y(LX/00q;)LX/07B;

    move-result-object v0

    invoke-static {v0, v2}, LX/7PT;->A02(LX/07B;LX/1ML;)Z

    move-result v0

    if-nez v0, :cond_4

    instance-of v0, p0, LX/6RK;

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/1ac;->A0Y(LX/00q;)LX/07B;

    move-result-object v0

    invoke-static {v0, v2}, LX/1Ku;->A0T(LX/07B;LX/1ML;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    :goto_0
    const/4 v5, 0x1

    :cond_5
    return v5

    :cond_6
    iget-boolean v0, v4, LX/5pn;->A0q:Z

    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    iget-object v0, v4, LX/5pn;->A0P:Ljava/io/File;

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_7
    invoke-static {}, LX/1aj;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
