.class public final LX/2mF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/07B;

.field public final A02:LX/0IV;

.field public final A03:LX/0JT;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0X()LX/0IV;

    move-result-object v0

    iput-object v0, p0, LX/2mF;->A02:LX/0IV;

    invoke-static {}, LX/1ad;->A0t()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2mF;->A00:LX/05V;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/2mF;->A01:LX/07B;

    const/16 v0, 0x47

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JT;

    iput-object v0, p0, LX/2mF;->A03:LX/0JT;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/2rq;Ljava/lang/Integer;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 7

    const/4 v2, 0x0

    invoke-static {p1, v2, p4}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x25

    if-ne v1, v0, :cond_3

    if-eqz p2, :cond_0

    iget-object v1, p2, LX/2rq;->A00:LX/1Jk;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2mF;->A02:LX/0IV;

    invoke-static {v0, v1, v2}, LX/0IV;->A00(LX/0IV;LX/0Fq;Z)LX/0te;

    move-result-object v1

    instance-of v0, v1, LX/BX5;

    if-eqz v0, :cond_0

    check-cast v1, LX/BX5;

    if-eqz v1, :cond_0

    iget-object v3, v1, LX/BX5;->A0h:Ljava/lang/String;

    if-eqz v3, :cond_0

    const v1, 0x7f120a4a

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, p4, v0}, LX/1ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    :cond_0
    iget-object v1, p0, LX/2mF;->A01:LX/07B;

    const/16 v0, 0x4a1c

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1L(I)Z

    move-result v0

    const/4 v1, 0x1

    const v3, 0x7f1233bc

    if-eqz v0, :cond_1

    const v3, 0x7f121a0f

    :cond_1
    :goto_1
    new-array v0, v1, [Ljava/lang/Object;

    :goto_2
    invoke-static {p1, p4, v0, v2, v3}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    :cond_2
    return-object v0

    :cond_3
    const/16 v0, 0x28

    if-ne v1, v0, :cond_5

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/2rq;->A03:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x1

    if-lez v0, :cond_0

    iget-object v1, p2, LX/2rq;->A00:LX/1Jk;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2mF;->A02:LX/0IV;

    invoke-static {v0, v1, v2}, LX/0IV;->A00(LX/0IV;LX/0Fq;Z)LX/0te;

    move-result-object v1

    instance-of v0, v1, LX/BX5;

    if-eqz v0, :cond_0

    check-cast v1, LX/BX5;

    if-eqz v1, :cond_0

    iget-object v3, v1, LX/BX5;->A0h:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p2, LX/2rq;->A03:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_4
    iget-object v0, p0, LX/2mF;->A00:LX/05V;

    invoke-static {v0}, LX/1af;->A0g(LX/05V;)LX/00V;

    move-result-object v5

    const v4, 0x7f10003c

    int-to-long v0, v1

    invoke-static {v3, v2}, LX/1ad;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    aput-object p4, v3, v6

    invoke-virtual {v5, v3, v4, v0, v1}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    invoke-static {p3}, LX/2sr;->A01(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v5, p0, LX/2mF;->A01:LX/07B;

    const/16 v0, 0x3792

    invoke-virtual {v5, v0}, LX/00I;->A0K(I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_a

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Integer;

    const/16 v0, 0x34

    invoke-static {v1, v0, v2}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/16 v0, 0x35

    invoke-static {v1, v0}, LX/1al;->A1Z([Ljava/lang/Object;I)Z

    move-result v4

    invoke-static {v1}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p3}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v0, 0x5feb

    invoke-virtual {v5, v0}, LX/00I;->A0K(I)I

    move-result v1

    if-eq v1, v4, :cond_6

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    const v3, 0x7f121a4e

    :goto_5
    new-array v0, v4, [Ljava/lang/Object;

    goto/16 :goto_2

    :cond_6
    const v3, 0x7f121a4f

    goto :goto_5

    :cond_7
    const/16 v0, 0x501c

    invoke-virtual {v5, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-ne v0, v4, :cond_9

    if-ne v3, v4, :cond_8

    const v3, 0x7f121a50

    goto :goto_5

    :cond_8
    if-nez v3, :cond_10

    const v3, 0x7f121a4c

    goto :goto_5

    :cond_9
    const v3, 0x7f121a4b

    goto :goto_5

    :cond_a
    if-eqz p5, :cond_b

    const v3, 0x7f120921

    const/4 v1, 0x1

    goto/16 :goto_1

    :cond_b
    if-eqz p3, :cond_d

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x18

    if-ne v1, v0, :cond_c

    iget-object v1, p0, LX/2mF;->A01:LX/07B;

    const/16 v0, 0x4a1c

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1L(I)Z

    move-result v0

    const/4 v1, 0x1

    const v3, 0x7f121a4d

    if-eqz v0, :cond_1

    const v3, 0x7f121a10

    goto/16 :goto_1

    :cond_c
    const/16 v0, 0x1f

    if-ne v1, v0, :cond_d

    const v0, 0x7f121a52

    invoke-static {p1, p4, v2, v0}, LX/1am;->A0n(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_d
    iget-object v1, p0, LX/2mF;->A03:LX/0JT;

    const-string v0, "US"

    invoke-virtual {v1, v0}, LX/0JT;->A04(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Integer;

    const/16 v0, 0x38

    invoke-static {v1, v0, v2}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/16 v0, 0x41

    invoke-static {v1, v0}, LX/1al;->A1Z([Ljava/lang/Object;I)Z

    move-result v3

    invoke-static {v1}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p3}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x7f121a0e

    invoke-static {p1, p4, v3, v2, v0}, LX/1ae;->A1A(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_e
    iget-object v1, p0, LX/2mF;->A01:LX/07B;

    const/16 v0, 0x4a1c

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v1

    const v0, 0x7f121a52

    if-ne v1, v3, :cond_f

    const v0, 0x7f121a11

    :cond_f
    invoke-static {p1, p4, v3, v2, v0}, LX/1ae;->A1A(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_10
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method
