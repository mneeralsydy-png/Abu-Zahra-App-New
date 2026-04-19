.class public final synthetic LX/JLy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jvm;


# instance fields
.field public final synthetic A00:LX/Hwq;

.field public final synthetic A01:LX/JyU;

.field public final synthetic A02:LX/Ifo;


# direct methods
.method public synthetic constructor <init>(LX/Hwq;LX/JyU;LX/Ifo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/JLy;->A02:LX/Ifo;

    iput-object p2, p0, LX/JLy;->A01:LX/JyU;

    iput-object p1, p0, LX/JLy;->A00:LX/Hwq;

    return-void
.end method


# virtual methods
.method public final Bdy(Lcom/whatsapp/infra/core/jid/UserJid;LX/0k1;LX/0k1;LX/0k1;LX/IuK;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZZZZZ)V
    .locals 6

    iget-object v4, p0, LX/JLy;->A02:LX/Ifo;

    iget-object v2, p0, LX/JLy;->A01:LX/JyU;

    iget-object v1, p0, LX/JLy;->A00:LX/Hwq;

    const/16 v3, 0x4a75

    if-eqz p5, :cond_1

    if-eqz v2, :cond_0

    iget-object v0, v4, LX/Ifo;->A02:LX/07B;

    invoke-virtual {v0, v3}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v3, p5, LX/IuK;->A00:I

    const/16 v0, 0x5362

    if-ne v3, v0, :cond_4

    invoke-interface {v2, p5}, LX/JyU;->BPQ(LX/IuK;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p12, :cond_0

    iput-object p3, v1, LX/Hwq;->A01:LX/0k1;

    iput-object p2, v1, LX/Hwq;->A00:LX/0k1;

    iput-object p7, v1, LX/Hwq;->A04:Ljava/lang/String;

    move/from16 v5, p16

    iput-boolean v5, v1, LX/Hwq;->A06:Z

    iput-object p9, v1, LX/Hwq;->A03:Ljava/lang/String;

    iput-object p6, v1, LX/Hwq;->A02:Ljava/lang/Boolean;

    iget-object v0, v4, LX/Ifo;->A09:LX/0e3;

    invoke-virtual {v0}, LX/0e3;->A0G()Z

    move-result v0

    if-eqz v0, :cond_2

    move/from16 v0, p17

    iput-boolean v0, v1, LX/Hwq;->A05:Z

    :cond_2
    if-eqz v2, :cond_0

    iget-object v0, v4, LX/Ifo;->A02:LX/07B;

    invoke-virtual {v0, v3}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p16, :cond_5

    :cond_3
    new-instance v0, LX/IDn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/IDn;->A01:LX/Hwq;

    move/from16 v1, p15

    iput-boolean v1, v0, LX/IDn;->A03:Z

    move/from16 v1, p13

    iput-boolean v1, v0, LX/IDn;->A04:Z

    iput-object p8, v0, LX/IDn;->A02:Ljava/lang/String;

    iput-object p4, v0, LX/IDn;->A00:LX/0k1;

    invoke-interface {v2, v0}, LX/JyU;->BXw(LX/IDn;)V

    return-void

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Hwq;->A06:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Hwq;->A08:Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/Hwq;->A03:Ljava/lang/String;

    :cond_5
    invoke-interface {v2, v1}, LX/JyU;->BLY(LX/Hwq;)V

    return-void
.end method
