.class public final synthetic LX/5EF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jvm;


# instance fields
.field public final synthetic A00:LX/3l5;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/3l5;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5EF;->A00:LX/3l5;

    iput-object p2, p0, LX/5EF;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Bdy(Lcom/whatsapp/infra/core/jid/UserJid;LX/0k1;LX/0k1;LX/0k1;LX/IuK;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZZZZZ)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, LX/5EF;->A00:LX/3l5;

    iget-object v3, v0, LX/5EF;->A01:Ljava/lang/String;

    move-object/from16 v0, p5

    if-eqz p5, :cond_1

    iget v2, v0, LX/IuK;->A00:I

    const/16 v0, 0x5357

    iget-object v1, v1, LX/3l5;->A02:LX/06e;

    if-ne v2, v0, :cond_0

    new-instance v0, LX/4Dy;

    invoke-direct {v0, v3}, LX/4Dy;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, LX/4Dv;

    invoke-direct {v0, v3}, LX/4Dv;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, v1, LX/3l5;->A02:LX/06e;

    new-instance v4, LX/4dP;

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move/from16 v14, p15

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move/from16 v16, p17

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move/from16 v15, p13

    invoke-direct/range {v4 .. v16}, LX/4dP;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/0k1;LX/0k1;LX/0k1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZZ)V

    new-instance v0, LX/4Dx;

    invoke-direct {v0, v4, v3}, LX/4Dx;-><init>(LX/4dP;Ljava/lang/String;)V

    goto :goto_0
.end method
