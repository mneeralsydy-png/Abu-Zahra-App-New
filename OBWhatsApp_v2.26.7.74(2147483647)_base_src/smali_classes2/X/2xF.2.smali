.class public final LX/2xF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/0Lk;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/1V9;

.field public final A07:LX/1h6;

.field public final A08:LX/0Fq;

.field public final A09:LX/1w1;

.field public final A0A:LX/00p;

.field public final A0B:LX/00p;

.field public final A0C:LX/00p;

.field public final A0D:LX/00j;

.field public final A0E:Lkotlin/jvm/functions/Function1;

.field public final A0F:LX/095;

.field public final A0G:Lcom/google/common/base/Optional;

.field public final A0H:Lcom/google/common/base/Optional;

.field public final A0I:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(LX/0Lk;LX/0Fq;LX/00p;LX/00p;LX/00p;Lkotlin/jvm/functions/Function1;LX/095;Lkotlin/jvm/functions/Function3;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2xF;->A0B:LX/00p;

    iput-object p2, p0, LX/2xF;->A08:LX/0Fq;

    iput-object p4, p0, LX/2xF;->A0A:LX/00p;

    iput-object p8, p0, LX/2xF;->A0I:Lkotlin/jvm/functions/Function3;

    iput-object p5, p0, LX/2xF;->A0C:LX/00p;

    iput-object p7, p0, LX/2xF;->A0F:LX/095;

    iput-object p6, p0, LX/2xF;->A0E:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/2xF;->A01:LX/0Lk;

    const/16 v0, 0x1b5b

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V9;

    iput-object v0, p0, LX/2xF;->A06:LX/1V9;

    const/16 v0, 0x45aa

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1w1;

    iput-object v0, p0, LX/2xF;->A09:LX/1w1;

    const/16 v0, 0x14d2

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2xF;->A03:LX/05V;

    const/16 v0, 0x429f

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1h6;

    iput-object v0, p0, LX/2xF;->A07:LX/1h6;

    const/16 v0, 0x1713

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2xF;->A05:LX/05V;

    const/16 v0, 0xc70

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2xF;->A02:LX/05V;

    const/16 v0, 0x15eb

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2xF;->A04:LX/05V;

    const/16 v0, 0x1b8

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/2xF;->A0G:Lcom/google/common/base/Optional;

    const/16 v0, 0x1b9

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/2xF;->A0H:Lcom/google/common/base/Optional;

    const/16 v0, 0x2c

    invoke-static {p0, v0}, LX/3Pr;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/2xF;->A0D:LX/00j;

    return-void
.end method

.method public static final A00(LX/1J2;LX/0IB;LX/2xF;Z)V
    .locals 4

    iget-object v0, p2, LX/2xF;->A0G:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/2xF;->A0H:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MetaAiMentionDelegate/insertMentionInternal PSI path"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p2, LX/2xF;->A0I:Lkotlin/jvm/functions/Function3;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, p1, p0, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p2, LX/2xF;->A00:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p2, LX/2xF;->A00:I

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MetaAiMentionDelegate/insertMentionInternal meta ai mention count: "

    invoke-static {v0, v1, v2}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget v0, p2, LX/2xF;->A00:I

    if-ne v0, v3, :cond_2

    invoke-virtual {p1}, LX/0IB;->A05()LX/0Fq;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p2, LX/2xF;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1e0;

    invoke-virtual {v0, v1}, LX/1e0;->A00(LX/0Fq;)V

    :cond_1
    iget-object v0, p2, LX/2xF;->A0D:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2md;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/2md;->A00()V

    :cond_2
    return-void
.end method

.method public static final A01(LX/1k5;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/0sg;->A07:LX/00j;

    iget-object v0, p0, LX/1k5;->A03:Ljava/lang/String;

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const/4 p0, 0x0

    return p0

    :sswitch_0
    const-string v0, "718584497008509"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_1
    const-string v0, "867051314767696"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    sget-object v0, LX/0sg;->A06:LX/00j;

    goto :goto_2

    :sswitch_2
    const-string v0, "13135550202"

    goto :goto_1

    :sswitch_3
    const-string v0, "13135550002"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0sg;->A07:LX/00j;

    :goto_2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7186892d -> :sswitch_3
        -0x718681ab -> :sswitch_2
        0x1d11e4de -> :sswitch_1
        0x7021b565 -> :sswitch_0
    .end sparse-switch
.end method
