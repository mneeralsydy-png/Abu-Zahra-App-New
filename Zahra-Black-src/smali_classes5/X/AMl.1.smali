.class public final synthetic LX/AMl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/9Sq;

.field public final synthetic A03:LX/A7J;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/9Sq;LX/A7J;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/AMl;->A03:LX/A7J;

    iput-object p1, p0, LX/AMl;->A02:LX/9Sq;

    iput-wide p6, p0, LX/AMl;->A01:J

    iput p5, p0, LX/AMl;->A00:I

    iput-object p3, p0, LX/AMl;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/AMl;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v6, p0, LX/AMl;->A03:LX/A7J;

    iget-object v9, p0, LX/AMl;->A02:LX/9Sq;

    iget-wide v4, p0, LX/AMl;->A01:J

    iget v10, p0, LX/AMl;->A00:I

    iget-object v1, p0, LX/AMl;->A04:Ljava/lang/String;

    iget-object v12, p0, LX/AMl;->A05:Ljava/lang/String;

    if-eqz v9, :cond_15

    iget-object v3, v6, LX/A7J;->A06:LX/0WX;

    iget-object v2, v9, LX/9Sq;->A04:Ljava/lang/String;

    iget-object v0, v9, LX/9Sq;->A00:LX/9Z0;

    invoke-virtual {v3, v0, v2}, LX/0WX;->A07(LX/9Z0;Ljava/lang/String;)LX/9Ct;

    move-result-object v11

    if-eqz v11, :cond_15

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "CompanionRegistrationLogger/error: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x3b

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v6, LX/A7J;->A09:LX/07T;

    invoke-static {v0}, LX/8D5;->A09(LX/07T;)J

    move-result-wide v7

    iget-wide v2, v6, LX/A7J;->A01:J

    sub-long v13, v7, v2

    iput-wide v7, v6, LX/A7J;->A01:J

    new-instance v3, LX/0GH;

    invoke-direct {v3}, LX/0GH;-><init>()V

    iget-object v0, v11, LX/9Ct;->A01:Ljava/lang/String;

    iput-object v0, v3, LX/0GH;->A0E:Ljava/lang/String;

    iput-object v12, v3, LX/0GH;->A0A:Ljava/lang/String;

    iget-object v0, v11, LX/9Ct;->A00:Ljava/lang/String;

    iput-object v0, v3, LX/0GH;->A0D:Ljava/lang/String;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/0GH;->A08:Ljava/lang/Long;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/0GH;->A06:Ljava/lang/Long;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/0GH;->A02:Ljava/lang/Integer;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/0GH;->A07:Ljava/lang/Long;

    iget-object v2, v9, LX/9Sq;->A02:Ljava/lang/Integer;

    if-nez v2, :cond_1

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    iput-object v2, v3, LX/0GH;->A01:Ljava/lang/Integer;

    iget v0, v6, LX/A7J;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/0GH;->A05:Ljava/lang/Integer;

    iget-object v0, v6, LX/A7J;->A03:Ljava/lang/Integer;

    iput-object v0, v3, LX/0GH;->A04:Ljava/lang/Integer;

    iget-object v0, v6, LX/A7J;->A05:Ljava/lang/String;

    iput-object v0, v3, LX/0GH;->A0B:Ljava/lang/String;

    if-nez v1, :cond_2

    long-to-int v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_13

    const/4 v0, -0x3

    if-ne v1, v0, :cond_4

    const-string v1, "pair device timeout"

    :cond_2
    :goto_0
    iput-object v1, v3, LX/0GH;->A0C:Ljava/lang/String;

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/0GH;->A03:Ljava/lang/Integer;

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/0GH;->A00:Ljava/lang/Boolean;

    iget-object v0, v6, LX/A7J;->A04:Ljava/lang/String;

    if-eqz v0, :cond_3

    iput-object v0, v3, LX/0GH;->A09:Ljava/lang/String;

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x14

    if-ne v1, v0, :cond_14

    iget-object v1, v6, LX/A7J;->A07:LX/07B;

    const/16 v0, 0x35ec

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v6, LX/A7J;->A08:LX/0D8;

    invoke-interface {v0, v3}, LX/0D8;->Bq3(LX/0DA;)V

    return-void

    :cond_4
    const/4 v0, -0x4

    if-ne v1, v0, :cond_5

    const-string v1, "syncd delete all error"

    goto :goto_0

    :cond_5
    const/4 v0, -0x6

    if-ne v1, v0, :cond_6

    const-string v1, "invalid qr code"

    goto :goto_0

    :cond_6
    const/4 v0, -0x7

    if-ne v1, v0, :cond_7

    const-string v1, "invalid local timestamp retry"

    goto :goto_0

    :cond_7
    const/4 v0, -0x8

    if-ne v1, v0, :cond_8

    const-string v1, "invalid local timestamp adv"

    goto :goto_0

    :cond_8
    const/16 v0, -0x9

    if-ne v1, v0, :cond_9

    const-string v1, "invalid qr code missing identity or secret"

    goto :goto_0

    :cond_9
    const/16 v0, -0xa

    if-ne v1, v0, :cond_a

    const-string v1, "invalid qr code hosted pairing on consumer"

    goto :goto_0

    :cond_a
    const/16 v0, -0xb

    if-ne v1, v0, :cond_b

    const-string v1, "invalid qr code string parsing"

    goto :goto_0

    :cond_b
    const/16 v0, -0xc

    if-ne v1, v0, :cond_c

    const-string v1, "syncd delete all error - state transition"

    goto :goto_0

    :cond_c
    const/16 v0, -0xd

    if-ne v1, v0, :cond_d

    const-string v1, "invalid qr code hosted type mismatch"

    goto :goto_0

    :cond_d
    const/16 v0, -0xe

    if-ne v1, v0, :cond_e

    const-string v1, "upload prekeys vname error"

    goto :goto_0

    :cond_e
    const/16 v0, -0xf

    if-ne v1, v0, :cond_f

    const-string v1, "critical sync failed timeout"

    goto :goto_0

    :cond_f
    const/16 v0, -0x10

    if-ne v1, v0, :cond_10

    const-string v1, "critical sync failed"

    goto :goto_0

    :cond_10
    const/16 v0, -0x11

    if-ne v1, v0, :cond_11

    const-string v1, "pairing attempt already in progress"

    goto/16 :goto_0

    :cond_11
    const/16 v0, -0x12

    if-ne v1, v0, :cond_12

    const-string v1, "device logout error"

    goto/16 :goto_0

    :cond_12
    const/16 v0, -0x13

    if-ne v1, v0, :cond_13

    const-string v1, "account encryption type transition error"

    goto/16 :goto_0

    :cond_13
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_14
    iget-object v0, v6, LX/A7J;->A08:LX/0D8;

    invoke-interface {v0, v3}, LX/0D8;->Bq6(LX/0DA;)V

    return-void

    :cond_15
    const-string v0, "CompanionRegistrationLogger/no session id"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void
.end method
