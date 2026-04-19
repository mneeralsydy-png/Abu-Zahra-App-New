.class public LX/JLx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jvm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/HDD;IZ)V
    .locals 0

    iput p2, p0, LX/JLx;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LX/JLx;->A01:Z

    iput-object p1, p0, LX/JLx;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Bdy(Lcom/whatsapp/infra/core/jid/UserJid;LX/0k1;LX/0k1;LX/0k1;LX/IuK;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZZZZZ)V
    .locals 17

    move-object/from16 v2, p0

    iget v0, v2, LX/JLx;->$t:I

    move/from16 v15, p13

    move/from16 v16, p17

    move-object/from16 v8, p4

    move-object/from16 v5, p1

    move/from16 v3, p14

    move-object/from16 v6, p2

    move/from16 v14, p15

    move-object/from16 v7, p3

    move-object/from16 v4, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-boolean v1, v2, LX/JLx;->A01:Z

    iget-object v0, v2, LX/JLx;->A00:Ljava/lang/Object;

    check-cast v0, LX/HDD;

    if-nez p5, :cond_0

    if-eqz p12, :cond_0

    new-instance v4, LX/4dP;

    invoke-direct/range {v4 .. v16}, LX/4dP;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/0k1;LX/0k1;LX/0k1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZZ)V

    iput-boolean v3, v4, LX/4dP;->A09:Z

    new-instance v2, LX/Hwg;

    invoke-direct {v2, v4, v1}, LX/Hwg;-><init>(LX/4dP;Z)V

    :goto_0
    iget-object v0, v0, LX/HDD;->A03:LX/06e;

    goto :goto_2

    :cond_0
    new-instance v2, LX/Hwf;

    invoke-direct {v2, v4, v1}, LX/Hwf;-><init>(LX/IuK;Z)V

    goto :goto_0

    :pswitch_1
    iget-boolean v1, v2, LX/JLx;->A01:Z

    iget-object v0, v2, LX/JLx;->A00:Ljava/lang/Object;

    check-cast v0, LX/HDD;

    if-nez p5, :cond_1

    if-eqz p12, :cond_1

    new-instance v4, LX/4dP;

    invoke-direct/range {v4 .. v16}, LX/4dP;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/0k1;LX/0k1;LX/0k1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZZ)V

    iput-boolean v3, v4, LX/4dP;->A09:Z

    new-instance v2, LX/Hwg;

    invoke-direct {v2, v4, v1}, LX/Hwg;-><init>(LX/4dP;Z)V

    :goto_1
    iget-object v0, v0, LX/HDD;->A02:LX/06e;

    :goto_2
    invoke-virtual {v0, v2}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v2, LX/Hwf;

    invoke-direct {v2, v4, v1}, LX/Hwf;-><init>(LX/IuK;Z)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
