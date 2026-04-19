.class public LX/JLz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jvm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/JLz;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/JLz;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/JLz;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/JLz;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Bdy(Lcom/whatsapp/infra/core/jid/UserJid;LX/0k1;LX/0k1;LX/0k1;LX/IuK;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZZZZZ)V
    .locals 12

    iget v0, p0, LX/JLz;->$t:I

    iget-object v3, p0, LX/JLz;->A00:Ljava/lang/Object;

    move-object/from16 v7, p10

    move/from16 v4, p14

    move/from16 v5, p17

    move-object/from16 v9, p7

    move-object/from16 v8, p8

    move-object/from16 v6, p5

    if-eqz v0, :cond_4

    check-cast v3, LX/HuF;

    iget-object v11, p0, LX/JLz;->A01:Ljava/lang/Object;

    check-cast v11, LX/0k1;

    iget-object v10, p0, LX/JLz;->A02:Ljava/lang/String;

    iget-object v2, v3, LX/HE5;->A0b:LX/0ds;

    const-string v0, "IN- HANDLE_SEND_AGAIN vpa valid check response"

    invoke-virtual {v2, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/HE5;->A0u(Z)V

    if-eqz p12, :cond_0

    if-nez p5, :cond_0

    if-nez p14, :cond_3

    const-string v0, "IN- HANDLE_SEND_AGAIN starting payment"

    invoke-virtual {v2, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    const/16 v0, 0x69

    new-instance v1, LX/Hu9;

    invoke-direct {v1, v0}, LX/Ikt;-><init>(I)V

    iput-object v11, v1, LX/Hu9;->A00:LX/0k1;

    iput-object v9, v1, LX/Ikt;->A0J:Ljava/lang/String;

    iput-object p2, v1, LX/Ikt;->A05:LX/0k1;

    iput-object v8, v1, LX/Ikt;->A0F:Ljava/lang/String;

    iget-object v0, v3, LX/HE5;->A07:LX/ID2;

    iget-object v0, v0, LX/ID2;->A03:LX/JEd;

    iget-object v0, v0, LX/JEd;->A0C:LX/0aX;

    iput-object v0, v1, LX/Hu9;->A01:LX/0aX;

    iput-boolean v5, v1, LX/Hu9;->A08:Z

    iput-object v7, v1, LX/Hu9;->A03:Ljava/lang/String;

    :goto_0
    invoke-static {v3, v1}, LX/HE5;->A03(LX/HE5;Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p14, :cond_3

    if-eqz p5, :cond_9

    const-string v0, "IN- HANDLE_SEND_AGAIN error from server"

    invoke-virtual {v2, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-static {v0}, LX/Ikt;->A00(I)LX/Ikt;

    move-result-object v4

    iget-object v5, v3, LX/HuF;->A04:LX/JNJ;

    iget v1, v6, LX/IuK;->A00:I

    iget-object v0, v3, LX/HuF;->A05:LX/Isk;

    iget-object v0, v0, LX/Isk;->A04:LX/Igc;

    invoke-virtual {v5, v0, v1}, LX/JNJ;->A04(LX/Igc;I)LX/InF;

    move-result-object v1

    iget v0, v1, LX/InF;->A00:I

    if-eqz v0, :cond_2

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/InF;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f1224b1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    iput-object v1, v4, LX/Ikt;->A0G:Ljava/lang/String;

    invoke-static {v3, v4}, LX/HE5;->A03(LX/HE5;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unhandled error code : "

    invoke-static {v6, v0, v1}, LX/IuK;->A01(LX/IuK;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0ds;->A05(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const-string v0, "IN- HANDLE_SEND_AGAIN server said user blocked"

    invoke-virtual {v2, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    const/16 v0, 0xd

    invoke-static {v0}, LX/Ikt;->A00(I)LX/Ikt;

    move-result-object v1

    iput-object p1, v1, LX/Ikt;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object v10, v1, LX/Ikt;->A0K:Ljava/lang/String;

    goto :goto_0

    :cond_4
    check-cast v3, LX/HE5;

    iget-object v1, p0, LX/JLz;->A01:Ljava/lang/Object;

    check-cast v1, LX/Htw;

    iget-object v2, p0, LX/JLz;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, v1, LX/Htw;->A01:I

    const/16 v0, 0x8

    iput v0, v1, LX/Htw;->A02:I

    iget-object v1, v3, LX/HE5;->A01:LX/06e;

    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    if-nez p5, :cond_6

    if-eqz p12, :cond_6

    if-eqz p1, :cond_8

    iget-object v2, v3, LX/HE5;->A0b:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "viewContactInfo jid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " blocked: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1, v4}, LX/H2G;->A1R(LX/0ds;Ljava/lang/StringBuilder;Z)V

    iget-object v2, v3, LX/HE5;->A0I:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Kk;

    invoke-static {p1}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/1Kk;->A0S(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    if-eq v4, v0, :cond_5

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Kk;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/1Kk;->A0M(LX/IYI;LX/2kA;)V

    :cond_5
    const/4 v0, 0x4

    invoke-static {v0}, LX/Ikt;->A00(I)LX/Ikt;

    move-result-object v2

    iget-object v0, v3, LX/HE5;->A0M:LX/0VV;

    invoke-virtual {v0, p1}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v0

    iput-object v0, v2, LX/Ikt;->A03:LX/0IB;

    :goto_2
    iget-object v1, v3, LX/HE5;->A03:LX/1Fs;

    :goto_3
    invoke-virtual {v1, v2}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :cond_6
    iget-object v2, v3, LX/HE5;->A0b:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "viewContactInfo error: "

    invoke-static {v2, v6, v0, v1}, LX/H2H;->A15(LX/0ds;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    if-eqz p5, :cond_7

    iget-object v1, v3, LX/HE5;->A0W:LX/CUb;

    iget v0, v6, LX/IuK;->A00:I

    invoke-virtual {v1, v0}, LX/CUb;->A01(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v0, 0x8

    invoke-static {v0}, LX/Ikt;->A00(I)LX/Ikt;

    move-result-object v2

    iput-object v1, v2, LX/Ikt;->A0G:Ljava/lang/String;

    goto :goto_2

    :cond_7
    iget-object v1, v3, LX/HE5;->A03:LX/1Fs;

    const/4 v0, 0x6

    invoke-static {v0}, LX/Ikt;->A00(I)LX/Ikt;

    move-result-object v2

    goto :goto_3

    :cond_8
    const/4 v0, 0x5

    invoke-static {v0}, LX/Ikt;->A00(I)LX/Ikt;

    move-result-object v1

    iput-object v2, v1, LX/Ikt;->A0K:Ljava/lang/String;

    iput-object v9, v1, LX/Ikt;->A0J:Ljava/lang/String;

    iput-object p2, v1, LX/Ikt;->A05:LX/0k1;

    iput-object v8, v1, LX/Ikt;->A0F:Ljava/lang/String;

    iput-boolean v5, v1, LX/Ikt;->A0M:Z

    iput-object v7, v1, LX/Ikt;->A0E:Ljava/lang/String;

    goto/16 :goto_0

    :cond_9
    const-string v0, "Unable to validate the receiver to send payment again"

    invoke-virtual {v2, v0}, LX/0ds;->A05(Ljava/lang/String;)V

    return-void
.end method
