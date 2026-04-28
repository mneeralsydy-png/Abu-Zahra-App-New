.class public LX/Hlj;
.super LX/1Bb;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/Hlj;->$t:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "announcement"

    :goto_0
    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v0

    invoke-virtual {v0}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/Hlj;->A00:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "allow_admin_reports"

    goto :goto_0

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "allow_non_admin_sub_group_creation"

    goto :goto_0

    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "not_allow_admin_reports"

    goto :goto_0

    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "not_allow_non_admin_sub_group_creation"

    goto :goto_0

    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "hidden_group"

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_0
        0x10 -> :sswitch_1
        0x11 -> :sswitch_2
        0x12 -> :sswitch_3
        0x1a -> :sswitch_4
        0x1d -> :sswitch_4
    .end sparse-switch
.end method

.method public constructor <init>(JI)V
    .locals 8

    iput p3, p0, LX/Hlj;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "integrator"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v3, 0x1

    const-wide/16 v5, 0x3e7

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, LX/0SW;->A03(Ljava/lang/Long;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "id"

    invoke-static {v1, v0, p1, p2}, LX/8D3;->A1K(LX/0SV;Ljava/lang/String;J)V

    :cond_0
    invoke-virtual {v1}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/Hlj;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/1CU;I)V
    .locals 2

    iput p2, p0, LX/Hlj;->$t:I

    const-string v1, "jid"

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    rsub-int/lit8 p2, p2, 0xb

    if-eqz p2, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "sub_group_suggestion"

    :goto_0
    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/1aj;->A1R(Lcom/whatsapp/infra/core/jid/Jid;LX/0SV;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/Hlj;->A00:Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "group"

    goto :goto_0
.end method

.method public constructor <init>(LX/1CU;LX/Hlj;)V
    .locals 2

    const/16 v0, 0x19

    iput v0, p0, LX/Hlj;->$t:I

    const-string v1, "jid"

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "group"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/1aj;->A1R(Lcom/whatsapp/infra/core/jid/Jid;LX/0SV;Ljava/lang/String;)V

    invoke-static {v0, p2}, LX/H2G;->A1M(LX/0SV;LX/Hlj;)V

    invoke-virtual {v0}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/Hlj;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;I)V
    .locals 3

    iput p3, p0, LX/Hlj;->$t:I

    rsub-int/lit8 p3, p3, 0x14

    if-eqz p3, :cond_0

    const/16 v0, 0x18

    iput v0, p0, LX/Hlj;->$t:I

    const-string v2, "creator"

    const-string v1, "jid"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "sub_group_suggestion"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v0

    invoke-static {p2, v0, v2}, LX/1aj;->A1R(Lcom/whatsapp/infra/core/jid/Jid;LX/0SV;Ljava/lang/String;)V

    invoke-static {p1, v0, v1}, LX/1aj;->A1R(Lcom/whatsapp/infra/core/jid/Jid;LX/0SV;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/Hlj;->A00:Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0x14

    iput v0, p0, LX/Hlj;->$t:I

    const-string v2, "creator"

    const-string v1, "jid"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "sub_group_suggestion"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v0

    invoke-static {p2, v0, v2}, LX/1aj;->A1R(Lcom/whatsapp/infra/core/jid/Jid;LX/0SV;Ljava/lang/String;)V

    invoke-static {p1, v0, v1}, LX/1aj;->A1R(Lcom/whatsapp/infra/core/jid/Jid;LX/0SV;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/Hlj;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/Hlo;I)V
    .locals 1

    iput p2, p0, LX/Hlj;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "context"

    invoke-static {p1, v0}, LX/Hm4;->A02(LX/Hlo;Ljava/lang/String;)LX/0SV;

    move-result-object v0

    invoke-virtual {v0}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/Hlj;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/Hlt;)V
    .locals 2

    const/16 v0, 0xd

    iput v0, p0, LX/Hlj;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "linked_groups"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v1

    iget-object v0, p1, LX/Hlt;->A00:Ljava/lang/Object;

    check-cast v0, LX/0SZ;

    invoke-virtual {v1, v0}, LX/0SV;->A04(LX/0SZ;)V

    invoke-virtual {v1}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/Hlj;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/Hlt;LX/Hlo;LX/Hlm;LX/Hlm;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LX/Hlj;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "picture"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v0

    invoke-static {v0, p2}, LX/H2G;->A1L(LX/0SV;LX/Hlo;)V

    invoke-static {v0, p3}, LX/H2E;->A1I(LX/0SV;LX/1Bb;)V

    invoke-static {v0, p4}, LX/H2E;->A1I(LX/0SV;LX/1Bb;)V

    invoke-static {v0, p1}, LX/H2E;->A1J(LX/0SV;LX/Jud;)V

    invoke-virtual {v0}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/Hlj;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/Hlz;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/Hlj;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "rule_state"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v0

    invoke-static {v0, p1}, LX/H2E;->A1J(LX/0SV;LX/Jud;)V

    invoke-virtual {v0}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/Hlj;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 2

    const/16 v0, 0xe

    iput v0, p0, LX/Hlj;->$t:I

    const-string v1, "jid"

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "participant"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/1aj;->A1R(Lcom/whatsapp/infra/core/jid/Jid;LX/0SV;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/Hlj;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 11

    move-object v5, p1

    iput p2, p0, LX/Hlj;->$t:I

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    const/4 v10, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "description"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v2

    const-string v0, "body"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v1

    const-wide/16 v6, 0x1

    const-wide/32 v8, 0x10000

    :goto_0
    invoke-static/range {v5 .. v10}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, LX/0SV;->A05(Ljava/lang/String;)V

    :cond_0
    invoke-static {v1, v2}, LX/1am;->A0b(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/Hlj;->A00:Ljava/lang/Object;

    return-void

    :pswitch_1
    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "id_token"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v2

    invoke-static {p1, v1}, LX/H2H;->A1T(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_2

    :pswitch_2
    const-string v5, "stickers"

    const/4 v10, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "event_type"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v2

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x100

    invoke-static/range {v5 .. v10}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_1

    invoke-virtual {v2, v5}, LX/0SV;->A05(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_3
    const-string v4, "dhash"

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "item"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, v3}, LX/H2F;->A1U(Ljava/lang/String;JZ)Z

    move-result v0

    invoke-static {v2, v4, p1, v0}, LX/H2H;->A12(LX/0SV;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    :goto_3
    invoke-virtual {v2}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    goto :goto_1

    :pswitch_4
    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "product"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v2

    const-string v0, "id"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v1

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0xc8

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 8

    const/16 v0, 0x8

    iput v0, p0, LX/Hlj;->$t:I

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "user"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v1

    const-wide/16 v3, 0x1

    invoke-static {p1, v3, v4, v7}, LX/H2F;->A1U(Ljava/lang/String;JZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "external_id"

    invoke-static {v1, v0, p1}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v5, 0x3e7

    invoke-static/range {v2 .. v7}, LX/0SW;->A03(Ljava/lang/Long;JJZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "integrator_id"

    invoke-static {v1, v0, p2, p3}, LX/8D3;->A1K(LX/0SV;Ljava/lang/String;J)V

    :cond_1
    invoke-virtual {v1}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/Hlj;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x4

    iput v0, p0, LX/Hlj;->$t:I

    const-string v6, "key"

    const/4 v5, 0x0

    const-string v4, "value"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "metadata"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v3

    const-wide/16 v1, 0x1

    invoke-static {p1, v1, v2, v5}, LX/H2F;->A1U(Ljava/lang/String;JZ)Z

    move-result v0

    invoke-static {v3, v6, p1, v0}, LX/H2H;->A12(LX/0SV;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p2, v1, v2, v5}, LX/H2F;->A1V(Ljava/lang/String;JZ)Z

    move-result v0

    invoke-static {v3, v4, p2, v0}, LX/H2H;->A12(LX/0SV;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/Hlj;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 3

    iput p2, p0, LX/Hlj;->$t:I

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "reject"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v2

    invoke-static {p1}, LX/H2H;->A1X(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/Hlj;->A00(LX/0SV;Ljava/util/Iterator;)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "approve"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v2

    invoke-static {p1}, LX/H2H;->A1X(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/Hlj;->A00(LX/0SV;Ljava/util/Iterator;)V

    goto :goto_1

    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "cancel"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v2

    invoke-static {p1}, LX/H2H;->A1X(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/Hlj;->A00(LX/0SV;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_0
    invoke-virtual {v2}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/Hlj;->A00:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static A00(LX/0SV;Ljava/util/Iterator;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hlj;

    iget-object v0, v0, LX/Hlj;->A00:Ljava/lang/Object;

    check-cast v0, LX/0SZ;

    invoke-virtual {p0, v0}, LX/0SV;->A03(LX/0SZ;)V

    return-void
.end method


# virtual methods
.method public AhP()LX/0SZ;
    .locals 1

    iget-object v0, p0, LX/Hlj;->A00:Ljava/lang/Object;

    check-cast v0, LX/0SZ;

    return-object v0
.end method
