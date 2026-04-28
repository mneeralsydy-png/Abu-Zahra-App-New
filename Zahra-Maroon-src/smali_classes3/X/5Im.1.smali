.class public LX/5Im;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/095;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p6, p0, LX/5Im;->$t:I

    iput-object p3, p0, LX/5Im;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/5Im;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/5Im;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/5Im;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/5Im;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v7, p1

    move-object/from16 v3, p0

    iget v0, v3, LX/5Im;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    check-cast v7, LX/5ix;

    invoke-static/range {p2 .. p2}, LX/3bE;->A0C(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-interface {v7}, LX/5ix;->App()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    const/4 v14, 0x0

    const v1, 0x7f122157

    invoke-static {v7}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    const v0, 0x7cb71af6

    invoke-interface {v7, v0}, LX/5ix;->C97(I)V

    iget-object v5, v3, LX/5Im;->A01:Ljava/lang/Object;

    check-cast v5, LX/3ky;

    invoke-interface {v7, v5}, LX/5ix;->ADW(Ljava/lang/Object;)Z

    move-result v0

    iget-object v4, v3, LX/5Im;->A04:Ljava/lang/String;

    invoke-static {v7, v4, v0}, LX/3bD;->A1V(LX/5ix;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v2, v3, LX/5Im;->A03:Ljava/lang/String;

    invoke-static {v7, v2, v0}, LX/3bD;->A1V(LX/5ix;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v1, v3, LX/5Im;->A00:Ljava/lang/Object;

    check-cast v1, LX/4FN;

    invoke-static {v7, v1, v0}, LX/3bD;->A1V(LX/5ix;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v7}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_1

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_2

    :cond_1
    new-instance v13, LX/5JM;

    invoke-direct {v13, v1, v5, v4, v2}, LX/5JM;-><init>(LX/4FN;LX/3ky;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v13}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_2
    check-cast v13, LX/00h;

    invoke-static {v7, v14}, LX/511;->A0c(Ljava/lang/Object;Z)V

    sget-object v2, LX/5jW;->A00:LX/51p;

    sget-object v0, LX/4Ww;->A00:LX/3f9;

    invoke-static {v7, v0}, LX/3bG;->A14(LX/5ix;LX/4di;)V

    const/4 v9, 0x0

    const/high16 v1, 0x41000000    # 8.0f

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v1, v1}, LX/4ve;->A0B(LX/5jW;FFFF)LX/5jW;

    move-result-object v0

    const/16 v16, 0x1

    invoke-static {v0}, LX/3bD;->A0O(LX/5jW;)LX/5jW;

    move-result-object v8

    iget-object v0, v3, LX/5Im;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A12(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4qt;

    iget-object v1, v0, LX/4qt;->A00:LX/4Ky;

    sget-object v0, LX/4Ky;->A03:LX/4Ky;

    if-eq v1, v0, :cond_3

    const/16 v16, 0x0

    :cond_3
    const/16 v15, 0xe8

    move-object v12, v9

    move-object v10, v9

    move/from16 v17, v14

    invoke-static/range {v7 .. v17}, LX/4tn;->A03(LX/5ix;LX/5jW;LX/4gD;LX/4ql;Ljava/lang/String;Ljava/lang/String;LX/00h;IIZZ)V

    goto :goto_0

    :pswitch_1
    check-cast v7, LX/5ix;

    invoke-static/range {p2 .. p2}, LX/3bE;->A0C(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    invoke-interface {v7}, LX/5ix;->App()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    sget-object v1, LX/4sb;->A09:LX/3f9;

    iget-object v0, v3, LX/5Im;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/3f9;->A04(Ljava/lang/Object;)LX/4cn;

    move-result-object v6

    iget-object v5, v3, LX/5Im;->A02:Ljava/lang/Object;

    check-cast v5, LX/4Op;

    iget-object v4, v3, LX/5Im;->A03:Ljava/lang/String;

    iget-object v2, v3, LX/5Im;->A00:Ljava/lang/Object;

    check-cast v2, LX/00h;

    iget-object v0, v3, LX/5Im;->A04:Ljava/lang/String;

    new-instance v1, LX/5Jj;

    invoke-direct {v1, v5, v4, v0, v2}, LX/5Jj;-><init>(LX/4Op;Ljava/lang/String;Ljava/lang/String;LX/00h;)V

    const v0, -0x64657e0e

    invoke-static {v7, v6, v1, v0}, LX/4uS;->A01(LX/5ix;LX/4cn;Ljava/lang/Object;I)V

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_5
    invoke-interface {v7}, LX/5ix;->C8E()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
