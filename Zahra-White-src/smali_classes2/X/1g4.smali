.class public LX/1g4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/0Nv;

.field public final A08:LX/00q;

.field public final A09:LX/1g5;


# direct methods
.method public constructor <init>(LX/0Nv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/1g4;->A00:LX/00q;

    const/16 v0, 0x7f6

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/1g4;->A02:LX/00q;

    const/16 v0, 0x2e6

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/1g4;->A04:LX/00q;

    const/16 v0, 0xeb0

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/1g4;->A01:LX/00q;

    const/16 v0, 0x1103

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/1g4;->A05:LX/00q;

    const/16 v0, 0xef9

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/1g4;->A08:LX/00q;

    const/16 v0, 0xaef

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/1g4;->A03:LX/00q;

    const/16 v0, 0xa

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/1g4;->A06:LX/00q;

    const/16 v0, 0x4240

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1g5;

    iput-object v0, p0, LX/1g4;->A09:LX/1g5;

    iput-object p1, p0, LX/1g4;->A07:LX/0Nv;

    return-void
.end method

.method public static A00(LX/0IV;LX/0Fq;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0, p1}, LX/0IV;->A0A(LX/0Fq;)J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/16 p0, 0x0

    cmp-long v0, v1, p0

    if-eqz v0, :cond_3

    cmp-long v0, v3, p0

    if-ltz v0, :cond_3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v1

    cmp-long v0, v1, p0

    if-nez v0, :cond_0

    const-string v0, "less_1_minute"

    return-object v0

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v1

    cmp-long v0, v1, p0

    if-nez v0, :cond_1

    const-string v0, "less_1_hour"

    return-object v0

    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v1

    cmp-long v0, v1, p0

    if-nez v0, :cond_2

    const-string v0, "less_1_day"

    return-object v0

    :cond_2
    const-string v0, "more_1_day"

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01(LX/1g4;LX/0IB;LX/0DI;Ljava/lang/Integer;I)V
    .locals 2

    invoke-static {p1}, LX/1ad;->A12(LX/0IB;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p1}, LX/0IB;->A0M()Z

    move-result v0

    if-eqz v0, :cond_5

    const-class v0, LX/1CU;

    invoke-static {p1, v0}, LX/1ae;->A0l(LX/0IB;Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v1

    check-cast v1, LX/0vc;

    iget-object v0, p0, LX/1g4;->A08:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZC;

    invoke-virtual {v0, v1}, LX/0ZC;->A0B(LX/0vc;)I

    move-result v1

    const/16 v0, 0x20

    if-ge v1, v0, :cond_0

    const-string v1, "GROUP_32"

    :goto_0
    const-string v0, "type_of_chat"

    invoke-static {p2, p3, v0, v1, p4}, LX/0Gz;->A01(LX/0DI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const/16 v0, 0x40

    if-ge v1, v0, :cond_1

    const-string v1, "GROUP_64"

    goto :goto_0

    :cond_1
    const/16 v0, 0x80

    if-ge v1, v0, :cond_2

    const-string v1, "GROUP_128"

    goto :goto_0

    :cond_2
    const/16 v0, 0x100

    if-ge v1, v0, :cond_3

    const-string v1, "GROUP_256"

    goto :goto_0

    :cond_3
    const/16 v0, 0x200

    if-ge v1, v0, :cond_4

    const-string v1, "GROUP_512"

    goto :goto_0

    :cond_4
    const-string v1, "GROUP_MORE_512"

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "newsletter"

    goto :goto_0

    :cond_6
    invoke-static {v1}, LX/1ad;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "meta_ai"

    goto :goto_0

    :cond_7
    const-string v1, "one_to_one"

    goto :goto_0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public static A02(LX/1g4;LX/0Fq;)V
    .locals 6

    iget-object v0, p0, LX/1g4;->A09:LX/1g5;

    iget-object v2, v0, LX/1g5;->A00:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x2

    :cond_0
    :goto_0
    const-string v4, "is_first_chat_open_after_start"

    const-string v3, "is_first_chat_open"

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eq v5, v2, :cond_2

    const/4 v0, 0x2

    if-eq v5, v0, :cond_5

    const/4 v0, 0x3

    if-ne v5, v0, :cond_1

    iget-object v0, p0, LX/1g4;->A07:LX/0Nv;

    invoke-virtual {v0, v3, v1, v1}, LX/0Nv;->A03(Ljava/lang/String;ZZ)V

    :goto_1
    invoke-virtual {v0, v4, v1, v1}, LX/0Nv;->A03(Ljava/lang/String;ZZ)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/1g4;->A07:LX/0Nv;

    invoke-virtual {v0, v3, v2, v1}, LX/0Nv;->A03(Ljava/lang/String;ZZ)V

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v5, 0x3

    const/16 v0, 0x64

    if-ne v0, v1, :cond_4

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_4
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/1g4;->A07:LX/0Nv;

    invoke-virtual {v0, v3, v2, v1}, LX/0Nv;->A03(Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v4, v2, v1}, LX/0Nv;->A03(Ljava/lang/String;ZZ)V

    return-void
.end method
