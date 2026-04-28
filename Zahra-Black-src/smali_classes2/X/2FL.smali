.class public final LX/2FL;
.super LX/1Gg;
.source ""


# static fields
.field public static final A04:LX/1Gp;

.field public static final A05:LX/1Gk;


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/Set;

.field public final A02:LX/1Gk;

.field public final A03:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/1Gk;->A17:LX/1Gk;

    sput-object v0, LX/2FL;->A05:LX/1Gk;

    invoke-static {v0}, LX/1Gn;->A00(LX/1Gk;)LX/1Gp;

    move-result-object v0

    sput-object v0, LX/2FL;->A04:LX/1Gp;

    return-void
.end method

.method public constructor <init>(LX/InN;LX/7Lg;Ljava/lang/String;Ljava/util/Set;IJ)V
    .locals 12

    const/4 v0, 0x3

    move-object v4, p1

    move-object/from16 v1, p4

    invoke-static {p1, v0, v1}, LX/1af;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v6, LX/2FL;->A04:LX/1Gp;

    const/4 v11, 0x0

    const/4 v8, 0x7

    move-object v3, p0

    move-object v5, p2

    move-object v7, p3

    move-wide/from16 v9, p6

    invoke-direct/range {v3 .. v11}, LX/1Gg;-><init>(LX/InN;LX/7Lg;LX/1Gp;Ljava/lang/String;IJZ)V

    move/from16 v0, p5

    iput v0, p0, LX/2FL;->A00:I

    iput-object v1, p0, LX/2FL;->A01:Ljava/util/Set;

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/2FL;->A05:LX/1Gk;

    iget-object v0, v1, LX/1Gk;->value:Ljava/lang/String;

    aput-object v0, v2, v11

    iput-object v2, p0, LX/2FL;->A03:[Ljava/lang/String;

    iput-object v1, p0, LX/2FL;->A02:LX/1Gk;

    return-void
.end method


# virtual methods
.method public A01()LX/1Gk;
    .locals 1

    iget-object v0, p0, LX/2FL;->A02:LX/1Gk;

    return-object v0
.end method

.method public A02()LX/1yV;
    .locals 6

    iget v1, p0, LX/2FL;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const-string v0, "StatusPrivacySyncMutation invalid status setting"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-super {p0}, LX/1Gg;->A02()LX/1yV;

    move-result-object v2

    return-object v2

    :cond_0
    sget-object v0, LX/213;->DEFAULT_INSTANCE:LX/213;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    sget-object v0, LX/2Yq;->A03:LX/2Yq;

    :goto_0
    invoke-static {v5}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/213;

    invoke-virtual {v0}, LX/2Yq;->getNumber()I

    move-result v0

    iput v0, v1, LX/213;->mode_:I

    iget v0, v1, LX/213;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/213;->bitField0_:I

    iget-object v0, p0, LX/2FL;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/1ai;->A0O(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v2

    check-cast v2, LX/213;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, LX/213;->userJid_:LX/14s;

    move-object v0, v1

    check-cast v0, LX/14u;

    iget-boolean v0, v0, LX/14u;->A00:Z

    if-nez v0, :cond_1

    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    move-result-object v1

    iput-object v1, v2, LX/213;->userJid_:LX/14s;

    :cond_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget-object v0, LX/2Yq;->A02:LX/2Yq;

    goto :goto_0

    :cond_3
    sget-object v0, LX/2Yq;->A04:LX/2Yq;

    goto :goto_0

    :cond_4
    sget-object v0, LX/2Yq;->A01:LX/2Yq;

    goto :goto_0

    :cond_5
    invoke-virtual {v5}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/213;

    invoke-super {p0}, LX/1Gg;->A02()LX/1yV;

    move-result-object v2

    invoke-static {v2, v0}, LX/1am;->A0e(LX/159;Ljava/lang/Object;)LX/21y;

    move-result-object v1

    iput-object v0, v1, LX/21y;->statusPrivacy_:LX/213;

    iget v0, v1, LX/21y;->bitField1_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/21y;->bitField1_:I

    return-object v2
.end method

.method public A08()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2FL;->A03:[Ljava/lang/String;

    return-object v0
.end method
