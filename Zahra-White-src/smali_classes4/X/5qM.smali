.class public final LX/5qM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/0D8;

.field public final A05:LX/0kP;

.field public final A06:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oR;->A0v()LX/0kP;

    move-result-object v0

    iput-object v0, p0, LX/5qM;->A05:LX/0kP;

    invoke-static {}, LX/1ah;->A0S()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/5qM;->A04:LX/0D8;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/5qM;->A06:LX/07B;

    invoke-static {}, LX/1ad;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5qM;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5qM;->A03:LX/05V;

    invoke-static {}, LX/1ad;->A0F()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5qM;->A02:LX/05V;

    const v0, 0x8145

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5qM;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/1J1;I)V
    .locals 6

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/5qM;->A06:LX/07B;

    const/16 v0, 0x486e

    invoke-virtual {v4, v0}, LX/00I;->A0K(I)I

    move-result v2

    const/4 v0, 0x5

    const-string v5, "Required value was null."

    const/16 v1, 0x2ff2

    if-lt v2, v0, :cond_2

    new-instance v3, LX/6Jz;

    invoke-direct {v3}, LX/6Jz;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/6Jz;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v1}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/1O4;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/1J1;->A08()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, LX/5qM;->A05:LX/0kP;

    invoke-virtual {v2, v0}, LX/0kP;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, LX/1O4;

    sget-object v0, LX/7OZ;->A00:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v4, v1, v2}, LX/7OZ;->A00(LX/07B;LX/1O3;LX/0kP;)I

    move-result v0

    invoke-static {v0}, LX/7OZ;->A01(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/6Jz;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5qM;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Zv;

    iget-object v0, v3, LX/6Jz;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, p1, p2, v0}, LX/9Zv;->A01(LX/1J1;II)V

    :cond_0
    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v4, v0, LX/1Kt;->A00:LX/0Fq;

    if-eqz v4, :cond_1

    invoke-static {v4}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5qM;->A03:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/3P7;

    invoke-direct {v0, v4, p0, v1}, LX/3P7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/5qM;->A04:LX/0D8;

    invoke-interface {v0, v3}, LX/0D8;->Bq6(LX/0DA;)V

    return-void

    :cond_2
    new-instance v3, LX/6K1;

    invoke-direct {v3}, LX/6K1;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/6K1;->A00:Ljava/lang/Integer;

    invoke-virtual {v4, v1}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, LX/1O4;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/1J1;->A08()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, LX/5qM;->A05:LX/0kP;

    invoke-virtual {v2, v0}, LX/0kP;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, LX/1O4;

    sget-object v0, LX/7OZ;->A00:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v4, v1, v2}, LX/7OZ;->A00(LX/07B;LX/1O3;LX/0kP;)I

    move-result v0

    invoke-static {v0}, LX/7OZ;->A01(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/6K1;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5qM;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Zv;

    iget-object v0, v3, LX/6K1;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, p1, p2, v0}, LX/9Zv;->A01(LX/1J1;II)V

    goto :goto_0

    :cond_3
    invoke-static {v5}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v5}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A01(LX/8Cn;)V
    .locals 7

    const/4 v4, 0x5

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v3, LX/6K1;

    invoke-direct {v3}, LX/6K1;-><init>()V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/6K1;->A00:Ljava/lang/Integer;

    iget-object v6, p0, LX/5qM;->A06:LX/07B;

    const/16 v0, 0x2ff2

    invoke-virtual {v6, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/8Co;->Aql()LX/6kw;

    move-result-object v1

    sget-object v0, LX/6kw;->A08:LX/6kw;

    if-ne v1, v0, :cond_3

    invoke-interface {p1}, LX/8Cn;->AsO()Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, LX/5qM;->A05:LX/0kP;

    invoke-virtual {v5, v0}, LX/0kP;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast p1, LX/8Cl;

    sget-object v0, LX/7OZ;->A00:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/8Cn;->AsO()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, LX/8Cl;->AuR()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0}, LX/0kP;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    move-object v2, v1

    :cond_1
    invoke-static {v1, v2}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    iget-object v0, v1, LX/09R;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, LX/09R;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    invoke-static {v6, v5, v1}, LX/7Q2;->A01(LX/07B;LX/0kP;Ljava/lang/String;)I

    move-result v0

    :goto_1
    invoke-static {v0}, LX/7OZ;->A01(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/6K1;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/5qM;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Zv;

    iget-object v0, v3, LX/6K1;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v4, v1}, LX/9Zv;->A01(LX/1J1;II)V

    :cond_3
    iget-object v0, p0, LX/5qM;->A04:LX/0D8;

    invoke-interface {v0, v3}, LX/0D8;->Bq6(LX/0DA;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_0

    :cond_6
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
