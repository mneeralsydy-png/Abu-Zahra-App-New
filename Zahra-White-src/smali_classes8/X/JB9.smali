.class public LX/JB9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JyD;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/JB9;->$t:I

    iput-object p2, p0, LX/JB9;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/JB9;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BMt()V
    .locals 5

    iget v0, p0, LX/JB9;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/JB9;->A00:Ljava/lang/Object;

    check-cast v1, LX/JwG;

    const v0, 0x353cfa

    invoke-interface {v1, v0}, LX/JwG;->onError(I)V

    return-void

    :pswitch_0
    iget-object v2, p0, LX/JB9;->A01:Ljava/lang/Object;

    check-cast v2, LX/HCi;

    iget-object v1, v2, LX/HCi;->A07:LX/075;

    const-string v0, "Delivery failure"

    invoke-static {v1, v0}, LX/H2E;->A1E(LX/075;Ljava/lang/String;)V

    iget-object v4, v2, LX/HCi;->A00:LX/1Fs;

    sget-object v3, LX/IjA;->A01:Ljava/lang/Integer;

    const v0, 0x7f122691

    const/4 v2, 0x0

    new-instance v1, LX/IPc;

    invoke-direct {v1, v2, v0}, LX/IPc;-><init>(Ljava/lang/Integer;I)V

    new-instance v0, LX/IRD;

    invoke-direct {v0, v1, v2, v3}, LX/IRD;-><init>(LX/IPc;LX/Hwi;Ljava/lang/Integer;)V

    invoke-virtual {v4, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v4, p0, LX/JB9;->A01:Ljava/lang/Object;

    check-cast v4, LX/HDk;

    iget-object v3, v4, LX/HDk;->A0B:LX/075;

    const-string v2, "Delivery failure"

    const/4 v1, 0x1

    const-string v0, "paymentkey-create-user-failed"

    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, v4, LX/HDk;->A05:LX/06e;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/3bD;->A1N(LX/06d;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public BPT(Ljava/lang/Exception;)V
    .locals 5

    iget v0, p0, LX/JB9;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/JB9;->A00:Ljava/lang/Object;

    check-cast v1, LX/JwG;

    const v0, 0x353cfa

    invoke-interface {v1, v0}, LX/JwG;->onError(I)V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/JB9;->A01:Ljava/lang/Object;

    check-cast v4, LX/HDk;

    iget-object v3, v4, LX/HDk;->A0B:LX/075;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "paymentkey-create-user-failed"

    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, v4, LX/HDk;->A05:LX/06e;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/3bD;->A1N(LX/06d;I)V

    return-void

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/JB9;->A01:Ljava/lang/Object;

    check-cast v2, LX/HCi;

    iget-object v1, v2, LX/HCi;->A07:LX/075;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/H2E;->A1E(LX/075;Ljava/lang/String;)V

    iget-object v0, v2, LX/HCi;->A04:LX/07B;

    invoke-static {v0, p1}, LX/Ihl;->A01(LX/07B;Ljava/lang/Exception;)LX/IuK;

    move-result-object v0

    iget-object v1, v2, LX/HCi;->A0B:LX/JNJ;

    iget v0, v0, LX/IuK;->A00:I

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0}, LX/JNJ;->A04(LX/Igc;I)LX/InF;

    move-result-object v0

    iget v0, v0, LX/InF;->A00:I

    if-nez v0, :cond_0

    const v0, 0x7f122691

    :cond_0
    iget-object v3, v2, LX/HCi;->A00:LX/1Fs;

    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    new-instance v1, LX/IPc;

    invoke-direct {v1, v4, v0}, LX/IPc;-><init>(Ljava/lang/Integer;I)V

    new-instance v0, LX/IRD;

    invoke-direct {v0, v1, v4, v2}, LX/IRD;-><init>(LX/IPc;LX/Hwi;Ljava/lang/Integer;)V

    invoke-virtual {v3, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public Bit(LX/0jy;)V
    .locals 7

    iget v0, p0, LX/JB9;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/JB9;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_0
    iget-object v3, p0, LX/JB9;->A01:Ljava/lang/Object;

    check-cast v3, LX/HDk;

    iget-object v0, v3, LX/HDk;->A0E:LX/0e8;

    invoke-virtual {v0}, LX/0e8;->A0B()V

    invoke-virtual {v0}, LX/0e8;->A0C()V

    iget-object v2, v3, LX/HDk;->A0C:LX/07C;

    iget-object v1, p0, LX/JB9;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v2, v1, v3, v0}, LX/JUl;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :pswitch_1
    new-instance v5, LX/Hwi;

    invoke-direct {v5}, LX/Hwi;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/IPl;->A01:Z

    iget-object v6, p0, LX/JB9;->A00:Ljava/lang/Object;

    check-cast v6, LX/0dr;

    const-string v1, "tos_no_wallet"

    iget-object v0, v6, LX/0dr;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v5, LX/IPl;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/JB9;->A01:Ljava/lang/Object;

    check-cast v0, LX/HCi;

    iget-object v3, v0, LX/HCi;->A00:LX/1Fs;

    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    const v0, 0x7f122692

    new-instance v1, LX/IPc;

    invoke-direct {v1, v4, v0}, LX/IPc;-><init>(Ljava/lang/Integer;I)V

    new-instance v0, LX/IRD;

    invoke-direct {v0, v1, v4, v2}, LX/IRD;-><init>(LX/IPc;LX/Hwi;Ljava/lang/Integer;)V

    invoke-virtual {v3, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/JB9;->A01:Ljava/lang/Object;

    check-cast v3, LX/HCi;

    iget-object v2, v3, LX/HCi;->A0C:LX/0e8;

    invoke-virtual {v2}, LX/0e8;->A04()LX/Iz9;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/Iz9;->A02:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "tos_upgrade_step_up"

    invoke-static {v0, v1}, LX/3bG;->A1a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0e8;->A09()V

    :cond_1
    iget-object v0, v3, LX/HCi;->A0D:LX/0eB;

    invoke-virtual {v0, v6}, LX/0dq;->A0A(LX/0dr;)V

    iget-object v2, v3, LX/HCi;->A00:LX/1Fs;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/IRD;

    invoke-direct {v0, v4, v5, v1}, LX/IRD;-><init>(LX/IPc;LX/Hwi;Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
