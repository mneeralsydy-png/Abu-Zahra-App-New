.class public LX/Hun;
.super LX/Ijf;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/06w;

.field public final A02:LX/JIW;

.field public final A03:LX/0ds;

.field public final A04:LX/0jL;

.field public final A05:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v7

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v6

    invoke-static {}, LX/H2F;->A0o()LX/0jL;

    move-result-object v5

    invoke-static {}, LX/H2F;->A0a()LX/Isk;

    move-result-object v0

    invoke-static {}, LX/H2F;->A0l()LX/0jJ;

    move-result-object v1

    invoke-static {}, LX/H2F;->A0d()LX/JIW;

    move-result-object v4

    invoke-static {}, LX/H2E;->A0G()LX/05U;

    move-result-object v3

    iget-object v0, v0, LX/Isk;->A04:LX/Igc;

    invoke-direct {p0, v0, v1}, LX/Ijf;-><init>(LX/Igc;LX/0jJ;)V

    const-string v2, "network"

    const-string v1, "COMMON"

    const-string v0, "IndiaUpiRegisterAliasAction"

    invoke-static {v0, v2, v1}, LX/0ds;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ds;

    move-result-object v0

    iput-object v0, p0, LX/Hun;->A03:LX/0ds;

    iput-object v7, p0, LX/Hun;->A01:LX/06w;

    iput-object v6, p0, LX/Hun;->A05:LX/0NI;

    iput-object v5, p0, LX/Hun;->A04:LX/0jL;

    iput-object v3, p0, LX/Hun;->A00:LX/00q;

    iput-object v4, p0, LX/Hun;->A02:LX/JIW;

    return-void
.end method

.method public static A00(LX/Hun;LX/IuK;Ljava/lang/String;)V
    .locals 1

    const-string v0, "add"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LX/Hun;->A02:LX/JIW;

    const/16 v0, 0x16

    :goto_0
    invoke-virtual {p0, p1, v0}, LX/JIW;->BAX(LX/IuK;I)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "port"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LX/Hun;->A02:LX/JIW;

    const/16 v0, 0x18

    goto :goto_0
.end method


# virtual methods
.method public A01(LX/0k1;LX/0k1;LX/JvR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    const-string v0, "PAY: registerAlias called"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    move-object/from16 v5, p0

    iget-object v7, v5, LX/Ijf;->A00:LX/Igc;

    const-string v4, "register-alias"

    invoke-virtual {v7, v4}, LX/Igc;->A02(Ljava/lang/String;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static/range {p2 .. p2}, LX/H2E;->A0r(LX/0k1;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "alias_value"

    invoke-static {v0, v1, v3}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "alias_type"

    move-object/from16 v1, p5

    invoke-static {v0, v1, v3}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    move-object/from16 v1, p4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "vpa_id"

    invoke-static {v0, v1, v3}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_0
    move-object/from16 v1, p1

    invoke-static {v1}, LX/Itm;->A04(LX/0k1;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v1, LX/0k1;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v0, "vpa"

    invoke-static {v0, v1, v3}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_1
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    const-string v0, "action"

    invoke-static {v0, v4, v2}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v0, v5, LX/Hun;->A04:LX/0jL;

    invoke-virtual {v0}, LX/0jL;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "device_id"

    invoke-static {v0, v1, v2}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "op"

    move-object/from16 v9, p6

    invoke-static {v0, v9, v2}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v10, v5, LX/Ijf;->A01:LX/0jJ;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5oU;->A1b(Ljava/util/AbstractCollection;I)[LX/0SX;

    move-result-object v2

    invoke-static {v3, v0}, LX/5oU;->A1b(Ljava/util/AbstractCollection;I)[LX/0SX;

    move-result-object v1

    const-string v0, "alias"

    invoke-static {v0, v1}, LX/H2D;->A0U(Ljava/lang/String;[LX/0SX;)LX/0SZ;

    move-result-object v1

    const-string v0, "account"

    new-instance v12, LX/0SZ;

    invoke-direct {v12, v1, v0, v2}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v3

    iget-object v8, v5, LX/Hun;->A05:LX/0NI;

    iget-object v0, v5, LX/Hun;->A00:LX/00q;

    invoke-static {v0}, LX/H2D;->A0c(LX/00q;)LX/0lZ;

    move-result-object v6

    new-instance v2, LX/Hux;

    move-object/from16 v4, p3

    invoke-direct/range {v2 .. v9}, LX/Hux;-><init>(Landroid/content/Context;LX/JvR;LX/Hun;LX/0lZ;LX/Igc;LX/0NI;Ljava/lang/String;)V

    const-string v13, "set"

    const-wide/16 v14, 0x0

    move-object v11, v2

    invoke-virtual/range {v10 .. v15}, LX/0jJ;->A0C(LX/0TD;LX/0SZ;Ljava/lang/String;J)V

    return-void
.end method
