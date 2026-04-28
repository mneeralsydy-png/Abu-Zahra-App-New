.class public final LX/5Br;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TD;


# instance fields
.field public final synthetic A00:LX/4d3;

.field public final synthetic A01:LX/4MR;

.field public final synthetic A02:LX/4kN;

.field public final synthetic A03:LX/0h8;


# direct methods
.method public constructor <init>(LX/4d3;LX/4MR;LX/4kN;LX/0h8;)V
    .locals 0

    iput-object p1, p0, LX/5Br;->A00:LX/4d3;

    iput-object p3, p0, LX/5Br;->A02:LX/4kN;

    iput-object p2, p0, LX/5Br;->A01:LX/4MR;

    iput-object p4, p0, LX/5Br;->A03:LX/0h8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BMw(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/5Br;->A03:LX/0h8;

    sget-object v0, LX/5Ag;->A00:LX/5Ag;

    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public BPj(LX/0SZ;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :try_start_0
    const-string v0, "error"

    invoke-virtual {p1, v0}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    move-result-object v1

    const-string v0, "code"

    invoke-virtual {v1, v0}, LX/0SZ;->A03(Ljava/lang/String;)I

    move-result v5

    const/4 v0, 0x6

    invoke-static {v0}, LX/IjA;->A00(I)[Ljava/lang/Integer;

    move-result-object v4

    array-length v3, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v2, v4, v1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/16 v0, 0x1f4

    goto :goto_2

    :pswitch_1
    const/16 v0, 0x1ad

    goto :goto_2

    :pswitch_2
    const/16 v0, 0x1a7

    goto :goto_2

    :pswitch_3
    const/16 v0, 0x194

    goto :goto_2

    :pswitch_4
    const/4 v0, 0x1

    goto :goto_2

    :goto_1
    const/16 v0, 0x191

    :goto_2
    if-eq v0, v5, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object v2, LX/IjA;->A0j:Ljava/lang/Integer;

    :cond_1
    new-instance v1, LX/5Ai;

    invoke-direct {v1, v2}, LX/5Ai;-><init>(Ljava/lang/Integer;)V

    goto :goto_3
    :try_end_0
    .catch LX/8se; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v1, LX/5Ag;->A00:LX/5Ag;

    :goto_3
    iget-object v0, p0, LX/5Br;->A03:LX/0h8;

    invoke-interface {v0, v1}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public Bj9(LX/0SZ;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :try_start_0
    iget-object v7, p0, LX/5Br;->A00:LX/4d3;

    iget-object v6, p0, LX/5Br;->A02:LX/4kN;

    iget-object v2, p0, LX/5Br;->A01:LX/4MR;

    const-class v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    const-string v0, "from"

    invoke-virtual {p1, v1, v0}, LX/0SZ;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v1

    iget-object v0, v6, LX/4kN;->A01:LX/1CU;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "Group Jid in request and response don\'t match."

    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    if-eqz v1, :cond_4

    const-string v0, "membership_requests_action"

    invoke-virtual {p1, v0}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    move-result-object v1

    iget-object v0, v2, LX/4MR;->value:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    move-result-object v1

    const-string v0, "participant"

    invoke-virtual {v1, v0}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    move-result-object v4

    const-class v1, Lcom/whatsapp/infra/core/jid/UserJid;

    const-string v0, "jid"

    invoke-virtual {v4, v1, v0}, LX/0SZ;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v3

    const-class v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    const-string v0, "phone_number"

    invoke-virtual {v4, v1, v0}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v2

    invoke-static {v3}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, v7, LX/4d3;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0p6;

    invoke-static {v3, v2}, LX/1ak;->A10(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0p6;->A02(Ljava/util/Map;)V

    :cond_0
    const-string v1, "error"

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v1, LX/5Ah;->A00:LX/5Ah;

    goto :goto_1

    :cond_1
    invoke-static {v0}, LX/09a;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {}, LX/4MT;->values()[LX/4MT;

    move-result-object v4

    array-length v3, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v2, v4, v1

    iget v0, v2, LX/4MT;->value:I

    if-eq v0, v5, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    sget-object v2, LX/4MT;->A02:LX/4MT;

    :cond_3
    iget-object v1, v7, LX/4d3;->A05:LX/07C;

    const/16 v0, 0x29

    invoke-static {v1, v2, v6, v7, v0}, LX/5Gm;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LX/5Af;

    invoke-direct {v1, v2}, LX/5Af;-><init>(LX/4MT;)V

    goto :goto_1

    :cond_4
    sget-object v1, LX/5Ag;->A00:LX/5Ag;

    goto :goto_1
    :try_end_0
    .catch LX/8se; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v1, LX/5Ag;->A00:LX/5Ag;

    :goto_1
    iget-object v0, p0, LX/5Br;->A03:LX/0h8;

    invoke-interface {v0, v1}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic C67(Ljava/lang/String;)LX/Aar;
    .locals 1

    sget-object v0, LX/AEN;->A00:LX/AEN;

    return-object v0
.end method
