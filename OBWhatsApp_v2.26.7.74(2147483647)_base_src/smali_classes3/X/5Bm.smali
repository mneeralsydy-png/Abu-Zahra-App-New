.class public LX/5Bm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TD;


# instance fields
.field public final synthetic A00:LX/0Ay;


# direct methods
.method public constructor <init>(LX/0Ay;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/5Bm;->A00:LX/0Ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BMw(Ljava/lang/String;)V
    .locals 1

    const-string v0, "groupchatinfo/getgroupdescription/delivery fail"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public BPj(LX/0SZ;Ljava/lang/String;)V
    .locals 1

    const-string v0, "groupchatinfo/getgroupdescription/error"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public Bj9(LX/0SZ;Ljava/lang/String;)V
    .locals 10

    const-string v0, "groupchatinfo/getgroupdescription/success"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0SZ;->A0C()LX/0SZ;

    move-result-object v2

    const-class v1, LX/1CU;

    const-string v0, "from"

    invoke-virtual {p1, v1, v0}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v7

    check-cast v7, LX/1CU;

    if-eqz v7, :cond_0

    iget-object v0, p0, LX/5Bm;->A00:LX/0Ay;

    iget-object v0, v0, LX/0Ay;->A01:LX/00q;

    invoke-static {v0}, LX/1ac;->A0c(LX/00q;)LX/0BI;

    move-result-object v5

    sget-object v0, LX/Iv2;->A00:LX/Iv2;

    invoke-virtual {v0, v2}, LX/Iv2;->A0C(LX/0SZ;)LX/1Bk;

    move-result-object v6

    iget-object v0, v5, LX/0BI;->A15:LX/0IV;

    invoke-virtual {v0, v7}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    move-result v1

    const/4 v9, 0x1

    iget-object v0, v5, LX/0BI;->A0l:LX/0VV;

    invoke-virtual {v0, v7}, LX/0VV;->A05(LX/0Fq;)LX/0IB;

    move-result-object v0

    if-ne v1, v9, :cond_1

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0IB;->A09:LX/1Bk;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/1Bk;->A03:Ljava/lang/String;

    iget-object v0, v5, LX/0BI;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4gG;

    invoke-virtual {v0, v7}, LX/4gG;->A00(LX/1CU;)LX/1CU;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-object v0, v6, LX/1Bk;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "groupmgr/onParentGroupDescription/changed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v5, LX/0BI;->A0k:LX/0VU;

    invoke-virtual {v0, v7, v6}, LX/0VU;->A0o(LX/1CU;LX/1Bk;)V

    iget-object v4, v5, LX/0BI;->A12:LX/0eu;

    iget-object v3, v5, LX/0BI;->A1E:LX/0cC;

    const/4 v2, 0x0

    invoke-virtual {v3, v7, v6, v2, v9}, LX/0cC;->A0C(LX/1CU;LX/1Bk;LX/4rH;Z)LX/2K2;

    move-result-object v1

    const/16 v0, 0xbc7

    invoke-virtual {v4, v1, v0}, LX/0eu;->Az5(LX/1J1;I)V

    invoke-virtual {v3, v8, v6, v2, v9}, LX/0cC;->A0C(LX/1CU;LX/1Bk;LX/4rH;Z)LX/2K2;

    move-result-object v1

    :goto_0
    const/16 v0, 0xbbe

    invoke-virtual {v5, v0, v1}, LX/0BI;->A0P(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0IB;->A09:LX/1Bk;

    iget-object v1, v0, LX/1Bk;->A03:Ljava/lang/String;

    iget-object v0, v6, LX/1Bk;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "groupmgr/onGroupDescription/changed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v5, LX/0BI;->A0k:LX/0VU;

    invoke-virtual {v0, v7, v6}, LX/0VU;->A0o(LX/1CU;LX/1Bk;)V

    iget-object v2, v5, LX/0BI;->A1E:LX/0cC;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v7, v6, v1, v0}, LX/0cC;->A0C(LX/1CU;LX/1Bk;LX/4rH;Z)LX/2K2;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v0, "groupmgr/onParentGroupDescription/new community"

    goto :goto_1

    :cond_3
    const-string v0, "groupmgr/onGroupDescription/new group"

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic C67(Ljava/lang/String;)LX/Aar;
    .locals 1

    sget-object v0, LX/AEN;->A00:LX/AEN;

    return-object v0
.end method
