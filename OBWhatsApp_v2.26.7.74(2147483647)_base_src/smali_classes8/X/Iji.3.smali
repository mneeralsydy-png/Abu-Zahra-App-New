.class public LX/Iji;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4fI;

.field public final A01:LX/IV8;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa05

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4fI;

    iput-object v0, p0, LX/Iji;->A00:LX/4fI;

    const v0, 0x1c10d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IV8;

    iput-object v0, p0, LX/Iji;->A01:LX/IV8;

    return-void
.end method

.method public static A00(Landroid/app/Activity;LX/0k1;LX/Jyl;LX/Iji;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 16

    move-object/from16 v1, p3

    iget-object v2, v1, LX/Iji;->A01:LX/IV8;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v5

    iget-object v15, v2, LX/IV8;->A09:LX/0NI;

    iget-object v0, v2, LX/IV8;->A00:LX/00q;

    invoke-static {v0}, LX/8D1;->A0k(LX/00q;)LX/0Pq;

    move-result-object v6

    iget-object v14, v2, LX/IV8;->A08:LX/0jL;

    iget-object v8, v2, LX/IV8;->A03:LX/Isk;

    iget-object v13, v2, LX/IV8;->A07:LX/0jJ;

    iget-object v12, v2, LX/IV8;->A06:LX/0aS;

    iget-object v7, v2, LX/IV8;->A02:LX/IgC;

    iget-object v0, v2, LX/IV8;->A01:LX/00q;

    invoke-static {v0}, LX/H2D;->A0c(LX/00q;)LX/0lZ;

    move-result-object v11

    iget-object v9, v2, LX/IV8;->A04:LX/JLt;

    iget-object v10, v2, LX/IV8;->A05:LX/Hs3;

    new-instance v4, LX/Hul;

    invoke-direct/range {v4 .. v15}, LX/Hul;-><init>(Landroid/content/Context;LX/0Pq;LX/IgC;LX/Isk;LX/JLt;LX/Hs3;LX/0lZ;LX/0aS;LX/0jJ;LX/0jL;LX/0NI;)V

    new-instance v0, LX/JM0;

    move-object/from16 v3, p0

    move-object/from16 v6, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v3, v6, v2, v1}, LX/JM0;-><init>(Landroid/app/Activity;LX/0k1;LX/Jyl;LX/Iji;)V

    const/4 v5, 0x0

    const/4 v12, 0x0

    move-object v8, v5

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move/from16 v13, p6

    move-object v7, v5

    move-object v9, v0

    move v14, v12

    invoke-virtual/range {v4 .. v14}, LX/Hul;->A01(Lcom/whatsapp/infra/core/jid/UserJid;LX/0k1;LX/0k1;LX/0k1;LX/Jvm;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method
