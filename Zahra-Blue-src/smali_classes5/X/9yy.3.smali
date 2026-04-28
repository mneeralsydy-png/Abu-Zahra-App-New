.class public LX/9yy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, LX/9yy;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/9yy;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/9yy;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/9yy;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/9yy;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/9yy;->A04:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v3, p0

    iget v0, v3, LX/9yy;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v8, v3, LX/9yy;->A00:Ljava/lang/Object;

    check-cast v8, LX/9sh;

    iget-object v2, v3, LX/9yy;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v9, v3, LX/9yy;->A02:Ljava/lang/Object;

    check-cast v9, LX/0MA;

    iget-object v4, v3, LX/9yy;->A03:Ljava/lang/Object;

    check-cast v4, LX/0PQ;

    iget-object v5, v3, LX/9yy;->A04:Ljava/lang/Object;

    check-cast v5, LX/AdO;

    iget-object v0, v8, LX/9sh;->A07:LX/05V;

    invoke-static {v0}, LX/8D6;->A0P(LX/05V;)LX/1Rn;

    move-result-object v1

    sget-object v0, LX/1Rn;->A05:LX/1Rn;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/1Rn;->A03:LX/1Rn;

    if-eq v1, v0, :cond_4

    iget-object v3, v8, LX/9sh;->A0G:LX/9fN;

    invoke-static {v2}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v1, v0}, LX/9fN;->A02(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, v3, LX/9yy;->A00:Ljava/lang/Object;

    check-cast v0, LX/00h;

    iget-object v1, v3, LX/9yy;->A01:Ljava/lang/Object;

    check-cast v1, LX/9yM;

    iget-object v2, v3, LX/9yy;->A02:Ljava/lang/Object;

    check-cast v2, LX/0N0;

    iget-object v4, v3, LX/9yy;->A03:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, v3, LX/9yy;->A04:Ljava/lang/Object;

    check-cast v3, LX/5od;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    :cond_1
    sget-object v0, LX/9r7;->A01:Ljava/util/List;

    iget-object v1, v1, LX/9yM;->A00:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_2
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-static {v2, v0}, LX/9HK;->A00(LX/0N0;Ljava/lang/Integer;)V

    return-void

    :sswitch_0
    const-string v0, "ACCEPT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_1
    const-string v0, "OPTIN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_2
    const-string v0, "DENY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_3
    const-string v0, "DISMISS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_4
    const-string v0, "OPTOUT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/IjA;->A0j:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    invoke-static {v1}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v4, :cond_0

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v1, v0}, LX/5od;->Bwt(Landroid/content/Context;Landroid/net/Uri;LX/1J1;)V

    return-void

    :cond_4
    invoke-static {v2}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/9qG;->A01(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v2}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/9qG;->A02(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v7, LX/1Re;->A03:LX/1Re;

    :goto_1
    iget-object v11, v8, LX/9sh;->A0G:LX/9fN;

    invoke-static {v2}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v12

    sget-object v15, LX/IjA;->A01:Ljava/lang/Integer;

    const/4 v6, 0x0

    const/4 v10, 0x0

    new-instance v3, LX/AK3;

    invoke-direct/range {v3 .. v10}, LX/AK3;-><init>(LX/0PQ;LX/AdO;LX/9yU;LX/1Re;LX/9sh;LX/0MA;Z)V

    const-string v16, "status_privacy_activity"

    move-object v13, v7

    move-object v14, v3

    invoke-virtual/range {v11 .. v16}, LX/9fN;->A01(Landroid/content/Context;LX/1Re;LX/Jxp;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_5
    sget-object v7, LX/1Re;->A02:LX/1Re;

    goto :goto_1

    :pswitch_1
    iget-object v0, v3, LX/9yy;->A00:Ljava/lang/Object;

    check-cast v0, LX/9yG;

    iget-object v6, v3, LX/9yy;->A01:Ljava/lang/Object;

    check-cast v6, LX/00V;

    iget-object v5, v3, LX/9yy;->A02:Ljava/lang/Object;

    check-cast v5, LX/0NZ;

    iget-object v4, v3, LX/9yy;->A03:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, v3, LX/9yy;->A04:Ljava/lang/Object;

    check-cast v3, LX/0NI;

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/9yG;->A02:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v1, "%@"

    invoke-virtual {v6}, LX/00V;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8D3;->A08(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_6
    const v1, 0x7f123117

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/0NI;->A08(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x74a26c45 -> :sswitch_4
        -0x7190c196 -> :sswitch_3
        0x1ff60c -> :sswitch_2
        0x47ee2f8 -> :sswitch_1
        0x72baa908 -> :sswitch_0
    .end sparse-switch
.end method
