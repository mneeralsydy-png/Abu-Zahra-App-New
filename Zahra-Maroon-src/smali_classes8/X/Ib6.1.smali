.class public LX/Ib6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/00q;

.field public final A02:LX/IR7;

.field public final A03:LX/0ds;

.field public final A04:LX/0jJ;

.field public final A05:LX/0NI;

.field public final A06:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/Ib6;->A06:LX/06w;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/Ib6;->A05:LX/0NI;

    const v0, 0x1c0b5

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IR7;

    iput-object v0, p0, LX/Ib6;->A02:LX/IR7;

    invoke-static {}, LX/H2F;->A0l()LX/0jJ;

    move-result-object v0

    iput-object v0, p0, LX/Ib6;->A04:LX/0jJ;

    invoke-static {}, LX/H2E;->A0G()LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/Ib6;->A01:LX/00q;

    const-string v0, "PENDING"

    iput-object v0, p0, LX/Ib6;->A00:Ljava/lang/String;

    const-string v2, "infra"

    const-string v1, "COMMON"

    const-string v0, "PaymentsComplianceManager"

    invoke-static {v0, v2, v1}, LX/0ds;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ds;

    move-result-object v0

    iput-object v0, p0, LX/Ib6;->A03:LX/0ds;

    return-void
.end method


# virtual methods
.method public A00(LX/JxK;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 14

    iget-object v1, p0, LX/Ib6;->A00:Ljava/lang/String;

    const-string v0, "UNSUPPORTED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/JxK;->BO5()V

    return-void

    :cond_0
    invoke-static {p0}, LX/IkW;->A00(LX/Ib6;)LX/IkW;

    move-result-object v11

    new-instance v12, LX/IPM;

    invoke-direct {v12, p1, p0}, LX/IPM;-><init>(LX/JxK;LX/Ib6;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    const-string v1, "action"

    const-string v0, "check-account-eligibility"

    invoke-static {v1, v0, v2}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "action-type"

    move-object/from16 v1, p2

    invoke-static {v0, v1, v2}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    move-object/from16 v1, p3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "credential_id"

    invoke-static {v0, v1, v2}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5oU;->A1b(Ljava/util/AbstractCollection;I)[LX/0SX;

    move-result-object v3

    iget-object v4, v11, LX/IkW;->A01:LX/IR7;

    iget-object v1, v4, LX/IR7;->A00:LX/9Ut;

    sget-object v0, LX/AWy;->A00:LX/AWy;

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v6, p4

    invoke-virtual {v1, v0, v6, v8, v9}, LX/9Ut;->A00(LX/00h;III)I

    move-result v2

    iget-object v0, v4, LX/IR7;->A01:LX/0JT;

    invoke-virtual {v0}, LX/0JT;->A03()Z

    move-result v1

    const/16 v0, 0xd

    if-eqz v1, :cond_2

    const/16 v0, 0x10

    :cond_2
    if-ge v2, v0, :cond_4

    const-string v4, "2"

    :goto_0
    const-string v10, "0"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v7, "state"

    const/4 v1, 0x0

    const-string v5, "dob"

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    new-array v4, v0, [LX/0SX;

    invoke-static {v7, v10, v4, v1}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v1, "day"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v1, v9}, LX/0SX;-><init>(Ljava/lang/String;I)V

    aput-object v0, v4, v2

    const-string v2, "month"

    add-int/lit8 v0, p5, 0x1

    new-instance v1, LX/0SX;

    invoke-direct {v1, v2, v0}, LX/0SX;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const-string v0, "year"

    new-instance v1, LX/0SX;

    invoke-direct {v1, v0, v6}, LX/0SX;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x3

    aput-object v1, v4, v0

    invoke-static {v5, v4}, LX/H2D;->A0U(Ljava/lang/String;[LX/0SX;)LX/0SZ;

    move-result-object v2

    :goto_1
    const-string v0, "account"

    new-instance v1, LX/0SZ;

    invoke-direct {v1, v2, v0, v3}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    iget-object v0, v11, LX/IkW;->A04:LX/0jJ;

    iget-object v8, v11, LX/IkW;->A00:Landroid/content/Context;

    iget-object v9, v11, LX/IkW;->A05:LX/0NI;

    iget-object v10, v11, LX/IkW;->A02:LX/0lZ;

    const/16 v13, 0xa

    new-instance v7, LX/Hxj;

    invoke-direct/range {v7 .. v13}, LX/Hxj;-><init>(Landroid/content/Context;LX/0NH;LX/0lZ;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7, v1, v0}, LX/H2G;->A1I(LX/0TD;LX/0SZ;LX/0jJ;)V

    return-void

    :cond_3
    new-array v0, v2, [LX/0SX;

    invoke-static {v7, v4, v0, v1}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v5, v0}, LX/H2D;->A0U(Ljava/lang/String;[LX/0SX;)LX/0SZ;

    move-result-object v2

    goto :goto_1

    :cond_4
    const/16 v0, 0x12

    if-ge v2, v0, :cond_5

    const-string v4, "1"

    goto :goto_0

    :cond_5
    const-string v4, "0"

    goto :goto_0
.end method

.method public A01(LX/JxL;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    iget-object v1, p0, LX/Ib6;->A00:Ljava/lang/String;

    const-string v0, "UNSUPPORTED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/JxL;->BXL()V

    return-void

    :cond_0
    invoke-static {p0}, LX/IkW;->A00(LX/Ib6;)LX/IkW;

    move-result-object v6

    new-instance v7, LX/IPL;

    invoke-direct {v7, p1, p0}, LX/IPL;-><init>(LX/JxL;LX/Ib6;)V

    invoke-static {p2}, LX/00N;->A04(Ljava/lang/CharSequence;)V

    const/4 v0, 0x2

    new-array v3, v0, [LX/0SX;

    const-string v1, "action"

    const-string v0, "check-account-eligibility"

    invoke-static {v1, v0, v3}, LX/H2G;->A1a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v2

    const-string v0, "action-type"

    invoke-static {v0, p3}, LX/H2D;->A0R(Ljava/lang/String;Ljava/lang/String;)LX/0SX;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    new-array v1, v0, [LX/0SX;

    const-string v0, "full"

    invoke-static {v0, p2, v1, v2}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "name"

    invoke-static {v0, v1}, LX/H2D;->A0U(Ljava/lang/String;[LX/0SX;)LX/0SZ;

    move-result-object v2

    const-string v0, "account"

    new-instance v1, LX/0SZ;

    invoke-direct {v1, v2, v0, v3}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    iget-object v0, v6, LX/IkW;->A04:LX/0jJ;

    iget-object v3, v6, LX/IkW;->A00:Landroid/content/Context;

    iget-object v4, v6, LX/IkW;->A05:LX/0NI;

    iget-object v5, v6, LX/IkW;->A02:LX/0lZ;

    const/16 v8, 0x9

    new-instance v2, LX/Hxj;

    invoke-direct/range {v2 .. v8}, LX/Hxj;-><init>(Landroid/content/Context;LX/0NH;LX/0lZ;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1, v0}, LX/H2G;->A1I(LX/0TD;LX/0SZ;LX/0jJ;)V

    return-void
.end method
