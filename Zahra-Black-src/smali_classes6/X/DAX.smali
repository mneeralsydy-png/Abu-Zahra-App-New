.class public LX/DAX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p7, p0, LX/DAX;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/DAX;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/DAX;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/DAX;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/DAX;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/DAX;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/DAX;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, LX/DAX;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/DAX;->A00:Ljava/lang/Object;

    check-cast v0, LX/IZM;

    iget-object v5, p0, LX/DAX;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/DAX;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/DAX;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/widget/ImageView;

    iget-object v1, p0, LX/DAX;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, LX/DAX;->A03:Ljava/lang/Object;

    check-cast v4, LX/7tz;

    iget-object v0, v0, LX/IZM;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CLC;

    move-object v2, v1

    invoke-virtual/range {v0 .. v6}, LX/CLC;->A02(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/DcP;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LX/DAX;->A00:Ljava/lang/Object;

    check-cast v0, LX/0oZ;

    iget-object v1, p0, LX/DAX;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Jk;

    iget-object v2, p0, LX/DAX;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    iget-object v4, p0, LX/DAX;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/DAX;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    iget-object v5, p0, LX/DAX;->A05:Ljava/lang/String;

    iget-object v0, v0, LX/0oZ;->A0V:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oJ;

    invoke-virtual/range {v0 .. v5}, LX/0oJ;->A0E(LX/1Jk;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v5, p0, LX/DAX;->A00:Ljava/lang/Object;

    check-cast v5, LX/CYE;

    iget-object v7, p0, LX/DAX;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    iget-object v4, p0, LX/DAX;->A02:Ljava/lang/Object;

    check-cast v4, LX/DZu;

    iget-object v8, p0, LX/DAX;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/DAX;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v14, p0, LX/DAX;->A05:Ljava/lang/String;

    invoke-virtual {v5, v7}, LX/CYE;->A06(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    const/4 v2, 0x1

    const/4 v1, 0x0

    const-string v0, "extensions-metadata-response-error"

    invoke-interface {v4, v1, v3, v0, v2}, LX/DZu;->BDO(LX/C78;Ljava/lang/Short;Ljava/lang/String;Z)V

    return-void

    :cond_0
    iget-object v3, v5, LX/CYE;->A05:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BWD;

    const-string v2, "metadata_network_start"

    invoke-virtual {v0, v7, v2}, LX/CYH;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v5, LX/CYE;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CYH;

    invoke-static {v8}, LX/AhD;->A0l(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/CYH;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    if-eqz v7, :cond_1

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BWD;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "flow_id"

    invoke-virtual {v2, v1, v0, v8}, LX/CYH;->A04(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BWD;

    const-string v2, "optional"

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "endpoint_public_key_fetch_mode"

    invoke-virtual {v3, v1, v0, v2}, LX/CYH;->A04(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v1, 0x0

    invoke-static {v6, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/BYD;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CVO;

    invoke-virtual {v0, v6}, LX/CVO;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v10

    const-wide v11, 0x22dbd513a4eb42L

    invoke-static {v10, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v9, LX/BYD;

    move-object v13, v8

    invoke-direct/range {v9 .. v14}, LX/BYD;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/D54;

    invoke-direct/range {v3 .. v8}, LX/D54;-><init>(LX/DZu;LX/CYE;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v9, v3}, LX/ADi;->Bpo(LX/Aed;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
