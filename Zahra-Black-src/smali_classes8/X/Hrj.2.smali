.class public final LX/Hrj;
.super LX/HDV;
.source ""


# instance fields
.field public final A00:LX/06e;

.field public final A01:LX/06e;

.field public final A02:LX/06e;

.field public final A03:LX/06e;

.field public final A04:LX/06e;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/H36;

.field public final A0C:LX/0jJ;

.field public final A0D:LX/0dm;

.field public final A0E:LX/16q;

.field public final A0F:LX/0NI;

.field public final A0G:LX/JzT;

.field public final A0H:LX/0e8;

.field public final A0I:LX/0e3;

.field public final A0J:LX/0eC;

.field public final A0K:LX/0jL;

.field public final A0L:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/HDV;-><init>()V

    invoke-static {}, LX/H2F;->A0P()LX/JzT;

    move-result-object v0

    iput-object v0, p0, LX/Hrj;->A0G:LX/JzT;

    invoke-static {}, LX/H2F;->A0o()LX/0jL;

    move-result-object v0

    iput-object v0, p0, LX/Hrj;->A0K:LX/0jL;

    const/16 v0, 0x181e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Hrj;->A09:LX/05V;

    const/16 v0, 0x181d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Hrj;->A08:LX/05V;

    const/16 v0, 0x970

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H36;

    iput-object v0, p0, LX/Hrj;->A0B:LX/H36;

    const/16 v0, 0xa21

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Hrj;->A06:LX/05V;

    const/16 v0, 0xa22

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16q;

    iput-object v0, p0, LX/Hrj;->A0E:LX/16q;

    invoke-static {}, LX/H2F;->A0l()LX/0jJ;

    move-result-object v0

    iput-object v0, p0, LX/Hrj;->A0C:LX/0jJ;

    invoke-static {}, LX/H2G;->A0T()LX/0e8;

    move-result-object v0

    iput-object v0, p0, LX/Hrj;->A0H:LX/0e8;

    invoke-static {}, LX/3bG;->A0g()LX/0dm;

    move-result-object v0

    iput-object v0, p0, LX/Hrj;->A0D:LX/0dm;

    invoke-static {}, LX/1aj;->A0U()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Hrj;->A05:LX/05V;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/Hrj;->A0F:LX/0NI;

    const/16 v0, 0xa30

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Hrj;->A07:LX/05V;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Hrj;->A0A:LX/05V;

    const/4 v2, 0x0

    const-string v1, "CPF"

    new-instance v0, LX/Inn;

    invoke-direct {v0, v1, v2, v2, v2}, LX/Inn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/3bD;->A0b(Ljava/lang/Object;)LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/Hrj;->A02:LX/06e;

    const/16 v0, 0xa0c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0eC;

    iput-object v2, p0, LX/Hrj;->A0J:LX/0eC;

    invoke-static {}, LX/3bG;->A0f()LX/0e3;

    move-result-object v1

    iput-object v1, p0, LX/Hrj;->A0I:LX/0e3;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/Hrj;->A04:LX/06e;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/Hrj;->A03:LX/06e;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/Hrj;->A00:LX/06e;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/Hrj;->A01:LX/06e;

    iget-object v1, v1, LX/0e2;->A02:LX/07B;

    const/16 v0, 0x45e7

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/0eC;->A00()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/Hrj;->A0L:Z

    return-void
.end method

.method public static final A01(Ljava/lang/String;Ljava/util/List;)I
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iei;

    iget-object v0, v0, LX/Iei;->A03:Ljava/lang/String;

    invoke-static {v0, p0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public static final A02(LX/Hmc;LX/Hrj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    move-object v7, p1

    iget-object v4, p1, LX/Hrj;->A0D:LX/0dm;

    const-string v3, "custom_payment_method_linking"

    invoke-virtual {v4, v3}, LX/0dm;->A05(Ljava/lang/String;)LX/0dq;

    move-result-object v1

    const-string v0, "add_custom_payment_method"

    invoke-static {v1, v0}, LX/H2E;->A1M(LX/0dq;Ljava/lang/String;)V

    iget-object v1, p0, LX/Hmc;->A00:Ljava/lang/Object;

    check-cast v1, LX/Hkg;

    iget-object v0, v1, LX/Hkg;->A01:Ljava/lang/Object;

    check-cast v0, LX/HkL;

    iget-object p1, v0, LX/HkL;->A01:Ljava/lang/String;

    iget-object v6, v1, LX/Hkg;->A06:Ljava/lang/String;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v5

    const-string v0, "pix_key_type"

    move-object v8, p2

    invoke-static {v0, p2, v5}, LX/H2E;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    const-string v0, "pix_key"

    move-object v9, p3

    invoke-static {v0, p3, v5}, LX/H2E;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    const-string v0, "pix_display_name"

    move-object p0, p4

    invoke-static {v0, p4, v5}, LX/H2E;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    sget-object v2, LX/1XE;->A0E:LX/1XE;

    const-string v1, "BR"

    new-instance v0, LX/Hwu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/Hx7;->A00:Ljava/lang/String;

    iput-object p1, v0, LX/Hx7;->A01:Ljava/lang/String;

    iput-object v6, v0, LX/Hx7;->A02:Ljava/lang/String;

    iput-object v5, v0, LX/Hx7;->A03:Ljava/util/HashMap;

    invoke-static {v2, v0, v6, p1, v6}, LX/IH0;->A00(LX/1XE;LX/HxE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Hwy;

    move-result-object v2

    new-instance v6, LX/JNY;

    invoke-direct/range {v6 .. v11}, LX/JNY;-><init>(LX/Hrj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/Hrj;->A06:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IgK;

    invoke-virtual {v0, v2}, LX/IgK;->A02(LX/Izv;)V

    invoke-virtual {v4}, LX/0dm;->A06()LX/IoW;

    move-result-object v0

    invoke-virtual {v0, v2, v6, v3}, LX/IoW;->A04(LX/Izv;LX/Jvs;Ljava/lang/String;)V

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IgK;

    invoke-virtual {v0}, LX/IgK;->A01()V

    return-void
.end method

.method public static final A03(LX/Hrj;)V
    .locals 4

    iget-object v1, p0, LX/Hrj;->A0D:LX/0dm;

    const-string v0, "custom_payment_method_linking"

    invoke-virtual {v1, v0}, LX/0dm;->A05(Ljava/lang/String;)LX/0dq;

    move-result-object v1

    const-string v0, "custom_payment_method_tos"

    invoke-static {v1, v0}, LX/H2E;->A1M(LX/0dq;Ljava/lang/String;)V

    iget-object v3, p0, LX/Hrj;->A0H:LX/0e8;

    invoke-virtual {v3}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "pix_used"

    invoke-static {v0, v2}, LX/1ad;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v3}, LX/H2E;->A07(LX/0e8;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, LX/Hrj;->A0A:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v1

    const/16 v0, 0x1d

    invoke-static {v1, p0, v0}, LX/JUj;->A00(LX/07C;Ljava/lang/Object;I)V

    return-void
.end method

.method public static final A04(LX/Hrj;Ljava/lang/String;)V
    .locals 8

    move-object v5, p0

    invoke-static {p0}, LX/HDV;->A00(LX/Hrj;)LX/Inn;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_2

    iget-object v7, v2, LX/Inn;->A03:Ljava/lang/String;

    iget-object p0, v2, LX/Inn;->A01:Ljava/lang/String;

    if-eqz v7, :cond_3

    if-eqz p0, :cond_3

    const-string v0, "p2p_context"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v5, LX/Hrj;->A0D:LX/0dm;

    invoke-static {v0}, LX/H2H;->A1R(LX/0dm;)Z

    move-result v0

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    invoke-static {v5}, LX/Hrj;->A03(LX/Hrj;)V

    :cond_0
    iget-object v0, v2, LX/Inn;->A02:Ljava/lang/String;

    invoke-static {v5, v0, v7, p0, p1}, LX/Hrj;->A06(LX/Hrj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez v0, :cond_0

    iget-object v6, v2, LX/Inn;->A02:Ljava/lang/String;

    iget-object v3, v5, LX/Hrj;->A0C:LX/0jJ;

    const-string v1, "br_pay_privacy_policy"

    const/4 v2, 0x0

    new-instance v0, LX/Hli;

    invoke-direct {v0, v1, v2}, LX/Hli;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/Hlu;

    invoke-direct {v0, v1, v2}, LX/Hlu;-><init>(Ljava/util/List;I)V

    new-instance v4, LX/JLi;

    invoke-direct/range {v4 .. v9}, LX/JLi;-><init>(LX/Hrj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0, v4}, LX/0jJ;->A0G(LX/Hlu;LX/0lV;)V

    return-void

    :cond_2
    move-object v7, v0

    :cond_3
    invoke-virtual {v5, v7}, LX/Hrj;->A0c(Ljava/lang/String;)V

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/Inn;->A01:Ljava/lang/String;

    :cond_4
    invoke-virtual {v5, v0}, LX/Hrj;->A0b(Ljava/lang/String;)V

    return-void
.end method

.method public static final A05(LX/Hrj;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    move-object v5, p0

    iget-object v4, p0, LX/Hrj;->A02:LX/06e;

    invoke-virtual {v4}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Inn;

    if-eqz v1, :cond_1

    iget-object v3, v1, LX/Inn;->A03:Ljava/lang/String;

    iget-object v2, v1, LX/Inn;->A01:Ljava/lang/String;

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    const-string v0, "p2p_context"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Hrj;->A0D:LX/0dm;

    invoke-static {v0}, LX/H2H;->A1R(LX/0dm;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/Hrj;->A03(LX/Hrj;)V

    :cond_0
    iget-object v1, v1, LX/Inn;->A02:Ljava/lang/String;

    new-instance v0, LX/Inn;

    invoke-direct {v0, v1, v3, v2, p1}, LX/Inn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v5, v0, p2}, LX/Hrj;->A0Y(LX/Inn;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v4}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Inn;

    if-eqz v0, :cond_1

    iget-object v7, v0, LX/Inn;->A03:Ljava/lang/String;

    iget-object p0, v0, LX/Inn;->A01:Ljava/lang/String;

    iget-object v6, v0, LX/Inn;->A02:Ljava/lang/String;

    if-eqz v7, :cond_1

    if-eqz p0, :cond_1

    iget-object v0, v5, LX/Hrj;->A0D:LX/0dm;

    invoke-static {v0}, LX/H2H;->A1R(LX/0dm;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v3, v5, LX/Hrj;->A0C:LX/0jJ;

    const-string v1, "br_pay_privacy_policy"

    const/4 v2, 0x0

    new-instance v0, LX/Hli;

    invoke-direct {v0, v1, v2}, LX/Hli;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/Hlu;

    invoke-direct {v0, v1, v2}, LX/Hlu;-><init>(Ljava/util/List;I)V

    new-instance v4, LX/JLm;

    invoke-direct/range {v4 .. v10}, LX/JLm;-><init>(LX/Hrj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0, v4}, LX/0jJ;->A0G(LX/Hlu;LX/0lV;)V

    return-void

    :cond_3
    new-instance v0, LX/Inn;

    invoke-direct {v0, v6, v7, p0, p1}, LX/Inn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final A06(LX/Hrj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, LX/Hrj;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Pq;

    iget-object v1, p0, LX/Hrj;->A0K:LX/0jL;

    new-instance v0, LX/JGP;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct {v0, p0, p1, p2, p3}, LX/JGP;-><init>(LX/Hrj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/IY2;

    invoke-direct {v3, v0, v2, v1}, LX/IY2;-><init>(LX/JyM;LX/0Pq;LX/0jL;)V

    const/4 p1, 0x0

    move-object p0, p4

    invoke-virtual/range {v3 .. v8}, LX/IY2;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final A0X(LX/0Fq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 4

    if-eqz p1, :cond_5

    invoke-static {p1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v2, "group"

    :goto_0
    invoke-static {}, LX/Iue;->A00()LX/Iue;

    move-result-object v1

    invoke-static {v1}, LX/Iue;->A05(LX/Iue;)V

    if-eqz p3, :cond_0

    const-string v0, "key_type"

    invoke-virtual {v1, v0, p3}, LX/Iue;->A08(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p5, :cond_1

    const-string v0, "campaign_id"

    invoke-virtual {v1, v0, p5}, LX/Iue;->A08(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "chat_type"

    invoke-virtual {v1, v0, v2}, LX/Iue;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/Hrj;->A0G:LX/JzT;

    invoke-interface {v2}, LX/JzT;->AGJ()LX/HcX;

    move-result-object v1

    invoke-static {v1, p7}, LX/H2D;->A1A(LX/HcX;I)V

    iput-object p2, v1, LX/HcX;->A07:Ljava/lang/Integer;

    if-eqz p8, :cond_3

    const-string v0, "p2p_context"

    invoke-virtual {v0, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "edit_non_native_p2m_payment_method"

    :goto_1
    iput-object v0, v1, LX/HcX;->A0b:Ljava/lang/String;

    iput-object p4, v1, LX/HcX;->A0a:Ljava/lang/String;

    iput-object v3, v1, LX/HcX;->A0Z:Ljava/lang/String;

    invoke-interface {v2, v1}, LX/JzT;->BAm(LX/HcX;)V

    return-void

    :cond_2
    const-string v0, "edit_credential"

    goto :goto_1

    :cond_3
    const-string v0, "add_non_native_p2m_payment_method"

    goto :goto_1

    :cond_4
    const-string v2, "individual"

    goto :goto_0

    :cond_5
    const-string v2, "other"

    goto :goto_0
.end method

.method public final A0Y(LX/Inn;Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, LX/Hrj;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Pq;

    iget-object v1, p0, LX/Hrj;->A0K:LX/0jL;

    new-instance v0, LX/JGO;

    invoke-direct {v0, p0, p1}, LX/JGO;-><init>(LX/Hrj;LX/Inn;)V

    new-instance v3, LX/IY2;

    invoke-direct {v3, v0, v2, v1}, LX/IY2;-><init>(LX/JyM;LX/0Pq;LX/0jL;)V

    iget-object v4, p1, LX/Inn;->A02:Ljava/lang/String;

    iget-object v5, p1, LX/Inn;->A03:Ljava/lang/String;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v5, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p1, LX/Inn;->A01:Ljava/lang/String;

    invoke-static {v6, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    move-object v7, p2

    invoke-virtual/range {v3 .. v8}, LX/IY2;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final A0Z(Ljava/lang/String;)V
    .locals 4

    invoke-static {p0}, LX/HDV;->A00(LX/Hrj;)LX/Inn;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/Inn;->A03:Ljava/lang/String;

    iget-object v0, v2, LX/Inn;->A01:Ljava/lang/String;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/Hrj;->A00:LX/06e;

    const/4 v0, 0x2

    new-instance v1, LX/Ik8;

    invoke-direct {v1, v3, v3, v0}, LX/Ik8;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;I)V

    new-instance v0, LX/IPY;

    invoke-direct {v0, v1}, LX/IPY;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/Hrj;->A0L:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    sget-object v1, LX/IlA;->A01:LX/IlA;

    new-instance v0, LX/Ji4;

    invoke-direct {v0, p0, p1, v2}, LX/Ji4;-><init>(LX/Hrj;Ljava/lang/String;Z)V

    invoke-virtual {v1, v0}, LX/IlA;->A00(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    invoke-static {p0, p1}, LX/Hrj;->A04(LX/Hrj;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v1, v3

    :cond_2
    invoke-virtual {p0, v1}, LX/Hrj;->A0c(Ljava/lang/String;)V

    if-eqz v2, :cond_3

    iget-object v3, v2, LX/Inn;->A01:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, v3}, LX/Hrj;->A0b(Ljava/lang/String;)V

    return-void
.end method

.method public final A0a(Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/Hrj;->A02:LX/06e;

    invoke-virtual {v4}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Inn;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/Inn;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/Inn;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/Inn;->A00:Ljava/lang/String;

    new-instance v0, LX/Inn;

    invoke-direct {v0, p1, v3, v2, v1}, LX/Inn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v4, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0b(Ljava/lang/String;)V
    .locals 7

    const/4 v5, 0x0

    if-eqz p1, :cond_3

    invoke-static {p1}, LX/1ak;->A0s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/Hrj;->A09:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    const-string v0, "[=#|^]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-object v4, p0, LX/Hrj;->A02:LX/06e;

    invoke-virtual {v4}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Inn;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/Inn;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/Inn;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/Inn;->A00:Ljava/lang/String;

    new-instance v0, LX/Inn;

    invoke-direct {v0, v3, v2, v6, v1}, LX/Inn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v4, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Hrj;->A03:LX/06e;

    :goto_1
    invoke-virtual {v1, v5}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :cond_0
    move-object v0, v5

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    iget-object v3, v0, LX/Inn;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/Inn;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/Inn;->A00:Ljava/lang/String;

    new-instance v0, LX/Inn;

    invoke-direct {v0, v3, v2, v5, v1}, LX/Inn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v0

    :cond_2
    invoke-virtual {v4, v5}, LX/06d;->A0D(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Hrj;->A03:LX/06e;

    const v0, 0x7f120703

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :cond_3
    iget-object v4, p0, LX/Hrj;->A02:LX/06e;

    invoke-virtual {v4}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Inn;

    if-eqz v0, :cond_4

    iget-object v3, v0, LX/Inn;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/Inn;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/Inn;->A00:Ljava/lang/String;

    new-instance v0, LX/Inn;

    invoke-direct {v0, v3, v2, v5, v1}, LX/Inn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v4, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Hrj;->A03:LX/06e;

    goto :goto_1

    :cond_4
    move-object v0, v5

    goto :goto_2
.end method

.method public final A0c(Ljava/lang/String;)V
    .locals 7

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/1ak;->A0s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/Hrj;->A02:LX/06e;

    invoke-virtual {v6}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Inn;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/Inn;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/Hrj;->A08:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "unsupported pix key type validation: "

    invoke-static {v0, v1, v2}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8D0;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :sswitch_0
    const-string v0, "PHONE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/JId;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :sswitch_1
    const-string v0, "EMAIL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/AHY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :sswitch_2
    const-string v0, "CNPJ"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/Hrf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :sswitch_3
    const-string v0, "EVP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/JIc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_1
    iget-object v4, p0, LX/Hrj;->A02:LX/06e;

    invoke-virtual {v4}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Inn;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/Inn;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/Inn;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/Inn;->A00:Ljava/lang/String;

    new-instance v0, LX/Inn;

    invoke-direct {v0, v3, v5, v2, v1}, LX/Inn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v4, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Hrj;->A04:LX/06e;

    goto :goto_3

    :cond_2
    move-object v0, v5

    goto :goto_0

    :sswitch_4
    const-string v0, "CPF"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/JIe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_1
    check-cast v1, LX/JxG;

    invoke-interface {v1, v2}, LX/JxG;->B8f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1, v2}, LX/JxG;->Bx3(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Inn;

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/Inn;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/Inn;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/Inn;->A00:Ljava/lang/String;

    new-instance v0, LX/Inn;

    invoke-direct {v0, v3, v4, v2, v1}, LX/Inn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v6, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Hrj;->A04:LX/06e;

    :goto_3
    invoke-virtual {v1, v5}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :cond_3
    move-object v0, v5

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Inn;

    if-eqz v0, :cond_5

    iget-object v3, v0, LX/Inn;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/Inn;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/Inn;->A00:Ljava/lang/String;

    new-instance v0, LX/Inn;

    invoke-direct {v0, v3, v5, v2, v1}, LX/Inn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v0

    :cond_5
    invoke-virtual {v6, v5}, LX/06d;->A0D(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Hrj;->A04:LX/06e;

    const v0, 0x7f120702

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0x10579 -> :sswitch_4
        0x10dbf -> :sswitch_3
        0x1fa3a5 -> :sswitch_2
        0x3f0537c -> :sswitch_1
        0x489454e -> :sswitch_0
    .end sparse-switch
.end method

.method public final A0d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/HDV;->A00(LX/Hrj;)LX/Inn;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/Inn;->A03:Ljava/lang/String;

    iget-object v0, v2, LX/Inn;->A01:Ljava/lang/String;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/Hrj;->A00:LX/06e;

    const/4 v0, 0x2

    new-instance v1, LX/Ik8;

    invoke-direct {v1, v4, v4, v0}, LX/Ik8;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;I)V

    new-instance v0, LX/IPY;

    invoke-direct {v0, v1}, LX/IPY;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Hrj;->A0I:LX/0e3;

    iget-object v1, v0, LX/0e2;->A02:LX/07B;

    const/16 v0, 0x45e7

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Hrj;->A0J:LX/0eC;

    invoke-virtual {v0}, LX/0eC;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/IlA;->A01:LX/IlA;

    new-instance v0, LX/Ji4;

    invoke-direct {v0, p0, p2, v3}, LX/Ji4;-><init>(LX/Hrj;Ljava/lang/String;Z)V

    invoke-virtual {v1, v0}, LX/IlA;->A00(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    invoke-static {p0, p1, p2}, LX/Hrj;->A05(LX/Hrj;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v1, v4

    :cond_2
    invoke-virtual {p0, v1}, LX/Hrj;->A0c(Ljava/lang/String;)V

    if-eqz v2, :cond_3

    iget-object v4, v2, LX/Inn;->A01:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, v4}, LX/Hrj;->A0b(Ljava/lang/String;)V

    return-void
.end method
