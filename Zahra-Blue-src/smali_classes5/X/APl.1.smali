.class public LX/APl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/9Ze;LX/9pA;LX/1GE;Ljava/security/cert/X509Certificate;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/APl;->$t:I

    iput-object p3, p0, LX/APl;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/APl;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/APl;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/APl;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/AeF;LX/9cm;LX/09R;LX/12G;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/APl;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/APl;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/APl;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/APl;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/APl;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, LX/APl;->$t:I

    if-eqz v0, :cond_7

    iget-object v5, v1, LX/APl;->A00:Ljava/lang/Object;

    check-cast v5, LX/AeF;

    iget-object v4, v1, LX/APl;->A01:Ljava/lang/Object;

    check-cast v4, LX/9cm;

    const-string v3, "XFAM_WFS"

    iget-object v13, v1, LX/APl;->A03:Ljava/lang/Object;

    check-cast v13, LX/09R;

    iget-object v2, v1, LX/APl;->A02:Ljava/lang/Object;

    check-cast v2, LX/12G;

    iget-object v1, v4, LX/9cm;->A01:LX/9yU;

    invoke-virtual {v1, v3}, LX/9yU;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9TK;

    const/4 v12, 0x0

    if-eqz v0, :cond_6

    iget-object v7, v0, LX/9TK;->A04:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v3}, LX/9yU;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9TK;

    if-eqz v0, :cond_5

    iget-object v8, v0, LX/9TK;->A02:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v3}, LX/9yU;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9TK;

    if-eqz v0, :cond_4

    iget-object v9, v0, LX/9TK;->A01:Ljava/lang/String;

    :goto_2
    invoke-virtual {v1, v3}, LX/9yU;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9TK;

    if-eqz v0, :cond_3

    iget-object v10, v0, LX/9TK;->A05:Ljava/lang/String;

    :goto_3
    invoke-virtual {v1, v3}, LX/9yU;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9TK;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/9TK;->A00:LX/9PN;

    iget v0, v0, LX/9PN;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_4
    iget v14, v4, LX/9cm;->A00:I

    invoke-virtual {v1, v3}, LX/9yU;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9TK;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/9TK;->A00:LX/9PN;

    iget-object v11, v0, LX/9PN;->A01:Ljava/lang/String;

    :goto_5
    invoke-virtual {v1, v3}, LX/9yU;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9TK;

    if-eqz v0, :cond_0

    iget-object v12, v0, LX/9TK;->A03:Ljava/lang/String;

    :cond_0
    iget-boolean v15, v2, LX/12G;->element:Z

    invoke-interface/range {v5 .. v15}, LX/AeF;->Bnh(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/09R;IZ)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    move-object v11, v12

    goto :goto_5

    :cond_2
    move-object v6, v12

    goto :goto_4

    :cond_3
    move-object v10, v12

    goto :goto_3

    :cond_4
    move-object v9, v12

    goto :goto_2

    :cond_5
    move-object v8, v12

    goto :goto_1

    :cond_6
    move-object v7, v12

    goto :goto_0

    :cond_7
    iget-object v4, v1, LX/APl;->A03:Ljava/lang/Object;

    check-cast v4, LX/1GE;

    iget-object v5, v1, LX/APl;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/security/cert/X509Certificate;

    iget-object v2, v1, LX/APl;->A02:Ljava/lang/Object;

    check-cast v2, LX/9Ze;

    iget-object v3, v1, LX/APl;->A01:Ljava/lang/Object;

    check-cast v3, LX/9pA;

    const/4 v6, 0x0

    const/16 v7, 0x23

    new-instance v1, LX/AVN;

    invoke-direct/range {v1 .. v7}, LX/AVN;-><init>(LX/9Ze;LX/9pA;LX/1GE;Ljava/security/cert/X509Certificate;LX/0gH;I)V

    invoke-static {v1}, LX/1an;->A0U(LX/095;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
