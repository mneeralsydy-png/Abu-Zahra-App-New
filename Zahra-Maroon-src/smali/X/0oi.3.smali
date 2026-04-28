.class public final LX/0oi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc5d

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0oi;->A06:LX/05V;

    const/16 v0, 0x13c2

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0oi;->A04:LX/05V;

    const/16 v0, 0x13c3

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0oi;->A0A:LX/05V;

    const/16 v0, 0x11a9

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0oi;->A08:LX/05V;

    const/16 v0, 0x13c0

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0oi;->A02:LX/05V;

    const/16 v0, 0x13bf

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0oi;->A01:LX/05V;

    const/16 v0, 0x13c1

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0oi;->A03:LX/05V;

    const/16 v0, 0xbf

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0oi;->A0B:LX/05V;

    const/16 v0, 0xeb1

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0oi;->A05:LX/05V;

    const/16 v0, 0xa90

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0oi;->A07:LX/05V;

    const/16 v0, 0xfd

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0oi;->A09:LX/05V;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0oi;->A00:LX/05V;

    return-void
.end method

.method public static final A00(LX/0oi;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/0oi;->A05:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/06o;

    sget-object v2, LX/0OB;->A03:LX/0OB;

    const/4 v1, 0x1

    new-instance v0, LX/7dr;

    invoke-direct {v0, v1, p2, p1}, LX/7dr;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 12

    iget-object v0, p0, LX/0oi;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00I;

    const/16 v0, 0x31d6

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0oi;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0oh;

    invoke-virtual {v1}, LX/0oh;->A05()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0oh;->A00(LX/0oh;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "biz_opt_out_dhash"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_0
    iget-object v0, p0, LX/0oi;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/IX6;

    new-instance v3, LX/J98;

    invoke-direct {v3, p0}, LX/J98;-><init>(LX/0oi;)V

    iget-object v0, v4, LX/IX6;->A01:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Pq;

    invoke-virtual {v0}, LX/0Pq;->A0E()Ljava/lang/String;

    move-result-object v8

    const-string v0, "bizOptOutHandler/sendSetOptOutListRequest"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    if-eqz v5, :cond_2

    const/4 v1, 0x3

    new-instance v0, LX/Hlj;

    invoke-direct {v0, v5, v1}, LX/Hlj;-><init>(Ljava/lang/String;I)V

    :goto_0
    new-instance v1, LX/HmF;

    invoke-direct {v1, v0, v8}, LX/HmF;-><init>(LX/Hlj;Ljava/lang/String;)V

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Pq;

    invoke-virtual {v1}, LX/1Bb;->AhP()LX/0SZ;

    move-result-object v7

    new-instance v0, LX/IOF;

    invoke-direct {v0, v3, v4}, LX/IOF;-><init>(LX/Jwr;LX/IX6;)V

    new-instance v6, LX/Hm5;

    invoke-direct {v6, v0, v1}, LX/Hm5;-><init>(LX/IOF;LX/HmF;)V

    const-wide/16 v10, 0x4e20

    const/16 v9, 0x1c8

    invoke-virtual/range {v5 .. v11}, LX/0Pq;->A0Q(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)Z

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A02(LX/ICf;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 9

    move-object v4, p0

    iget-object v0, p0, LX/0oi;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00I;

    const/16 v0, 0x31d6

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0oi;->A0B:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07C;

    const/4 v7, 0x0

    new-instance v3, LX/JTe;

    move-object v6, p2

    move-object v5, p3

    move v8, p4

    invoke-direct/range {v3 .. v8}, LX/JTe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-interface {v0, v3}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0oi;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0oh;

    iget v1, p1, LX/ICf;->A00:I

    iget-object v0, p1, LX/ICf;->A01:LX/ICe;

    invoke-virtual {v2, v0, v1}, LX/0oh;->A04(LX/ICe;I)V

    iget-object v3, v0, LX/ICe;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/0oi;->A0B:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/07C;

    const/4 v1, 0x2

    new-instance v0, LX/3PO;

    invoke-direct {v0, p1, v3, p0, v1}, LX/3PO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final A03(Lcom/whatsapp/infra/core/jid/UserJid;LX/1J1;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 18

    move-object/from16 v4, p0

    iget-object v0, v4, LX/0oi;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0oh;

    invoke-virtual {v1}, LX/0oh;->A05()Z

    move-result v0

    const/4 v11, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0oh;->A00(LX/0oh;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "biz_opt_out_dhash"

    invoke-interface {v1, v0, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_0
    iget-object v0, v4, LX/0oi;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IX6;

    new-instance v3, LX/J99;

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move/from16 v9, p5

    invoke-direct/range {v3 .. v9}, LX/J99;-><init>(LX/0oi;Lcom/whatsapp/infra/core/jid/UserJid;LX/1J1;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v2, LX/IX6;->A01:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Pq;

    invoke-virtual {v0}, LX/0Pq;->A0E()Ljava/lang/String;

    move-result-object v10

    const-string v0, "bizOptOutHandler/sendSetOptOutListRequest"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne v9, v0, :cond_1

    const-string v12, "unblock"

    :goto_0
    new-instance v8, LX/HmE;

    move-object v9, v5

    move-object v13, v7

    invoke-direct/range {v8 .. v13}, LX/HmE;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0Pq;

    iget-object v13, v8, LX/HmE;->A04:Ljava/lang/Object;

    check-cast v13, LX/0SZ;

    new-instance v0, LX/IOG;

    invoke-direct {v0, v3, v2}, LX/IOG;-><init>(LX/Jwr;LX/IX6;)V

    new-instance v12, LX/Hm6;

    invoke-direct {v12, v0, v8}, LX/Hm6;-><init>(LX/IOG;LX/HmE;)V

    const-wide/16 v16, 0x4e20

    const/16 v15, 0x1ab

    move-object v14, v10

    invoke-virtual/range {v11 .. v17}, LX/0Pq;->A0Q(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)Z

    return-void

    :cond_1
    const-string v12, "block"

    goto :goto_0
.end method

.method public final A04(Lcom/whatsapp/infra/core/jid/UserJid;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0oi;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2ni;

    invoke-virtual {v1, p1}, LX/2ni;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ni;->A01(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "marketing_msg_received"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final A05(Lcom/whatsapp/infra/core/jid/UserJid;)Z
    .locals 6

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v2, LX/ICe;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/ICe;->A01:Ljava/lang/String;

    iput-object p1, v2, LX/ICe;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, p0, LX/0oi;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0oh;

    const/4 v4, 0x0

    iget-object v0, v5, LX/0oh;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00I;

    const/16 v0, 0x31d6

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/ICe;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, v2, LX/ICe;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_3

    invoke-virtual {v5, v0}, LX/0oh;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/ICe;->A01:Ljava/lang/String;

    :cond_0
    invoke-virtual {v5, v2}, LX/0oh;->A01(LX/ICe;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, LX/0oh;->A00(LX/0oh;)Landroid/content/SharedPreferences;

    move-result-object v1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
