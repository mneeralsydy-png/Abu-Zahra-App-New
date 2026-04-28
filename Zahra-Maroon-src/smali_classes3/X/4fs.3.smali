.class public abstract LX/4fs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0IB;


# direct methods
.method public constructor <init>(LX/0IB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4fs;->A00:LX/0IB;

    return-void
.end method


# virtual methods
.method public final A00(LX/0IB;)Z
    .locals 6

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/4fs;->A00:LX/0IB;

    const/4 v5, 0x1

    if-eq p1, v3, :cond_f

    invoke-virtual {v3}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "wacontact/updatecontact/invalid"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-static {p1, v0}, LX/3bF;->A1X(LX/0IB;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    instance-of v0, p0, LX/48x;

    if-eqz v0, :cond_3

    iget-object v1, v3, LX/0IB;->A0I:Ljava/lang/String;

    iget-object v0, p1, LX/0IB;->A0I:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/0IB;->A0d:LX/0ID;

    iget-object v1, v0, LX/0ID;->A0N:Ljava/lang/String;

    iget-object v0, p1, LX/0IB;->A0d:LX/0ID;

    iget-object v0, v0, LX/0ID;->A0N:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_2

    :cond_1
    const/4 v4, 0x1

    :cond_2
    iget-object v0, v3, LX/0IB;->A0I:Ljava/lang/String;

    iput-object v0, p1, LX/0IB;->A0I:Ljava/lang/String;

    iget-wide v0, v3, LX/0IB;->A06:J

    iput-wide v0, p1, LX/0IB;->A06:J

    iget-object v0, v3, LX/0IB;->A0d:LX/0ID;

    iget-object v1, v0, LX/0ID;->A0N:Ljava/lang/String;

    iget-object v0, p1, LX/0IB;->A0d:LX/0ID;

    iput-object v1, v0, LX/0ID;->A0N:Ljava/lang/String;

    :goto_0
    if-eqz v4, :cond_e

    return v5

    :cond_3
    instance-of v0, p0, LX/48w;

    if-eqz v0, :cond_b

    invoke-virtual {v3}, LX/0IB;->A0G()Z

    move-result v0

    iput-boolean v0, p1, LX/0IB;->A0M:Z

    iget v2, v3, LX/0IB;->A01:I

    if-lez v2, :cond_4

    iget v0, p1, LX/0IB;->A01:I

    if-ne v0, v2, :cond_9

    :cond_4
    iget v1, v3, LX/0IB;->A02:I

    if-lez v1, :cond_5

    iget v0, p1, LX/0IB;->A02:I

    if-ne v0, v1, :cond_9

    :cond_5
    if-nez v2, :cond_6

    iget v0, p1, LX/0IB;->A01:I

    if-nez v0, :cond_9

    :cond_6
    if-nez v1, :cond_7

    iget v0, p1, LX/0IB;->A02:I

    if-nez v0, :cond_9

    :cond_7
    if-gez v2, :cond_8

    iget v0, p1, LX/0IB;->A01:I

    if-gtz v0, :cond_9

    :cond_8
    if-gez v1, :cond_a

    iget v0, p1, LX/0IB;->A02:I

    if-lez v0, :cond_a

    :cond_9
    const/4 v4, 0x1

    :goto_1
    iput v2, p1, LX/0IB;->A01:I

    iget v0, v3, LX/0IB;->A02:I

    iput v0, p1, LX/0IB;->A02:I

    iget-wide v0, v3, LX/0IB;->A05:J

    iput-wide v0, p1, LX/0IB;->A05:J

    goto :goto_0

    :cond_a
    const/4 v4, 0x0

    goto :goto_1

    :cond_b
    invoke-virtual {v3}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v3}, LX/0IB;->A09()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/0IB;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_d

    :cond_c
    const/4 v4, 0x1

    :cond_d
    invoke-virtual {v3}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0IB;->A0D(Ljava/lang/String;)V

    iget-object v0, v3, LX/0IB;->A0B:Ljava/lang/String;

    iput-object v0, p1, LX/0IB;->A0B:Ljava/lang/String;

    invoke-virtual {v3}, LX/0IB;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0IB;->A0E(Ljava/lang/String;)V

    iget-object v0, v3, LX/0IB;->A0d:LX/0ID;

    iget-object v1, v0, LX/0ID;->A0Q:Ljava/util/Locale;

    iget-object v0, p1, LX/0IB;->A0d:LX/0ID;

    iput-object v1, v0, LX/0ID;->A0Q:Ljava/util/Locale;

    invoke-virtual {p1}, LX/0IB;->A04()LX/1Bu;

    move-result-object v2

    invoke-virtual {v3}, LX/0IB;->A04()LX/1Bu;

    move-result-object v0

    iget-object v0, v0, LX/1Bu;->A00:LX/0ID;

    iget v1, v0, LX/0ID;->A0B:I

    iget-object v0, v2, LX/1Bu;->A00:LX/0ID;

    iput v1, v0, LX/0ID;->A0B:I

    goto/16 :goto_0

    :cond_e
    const/4 v5, 0x0

    :cond_f
    return v5
.end method

.method public final A01(Ljava/util/List;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/1ai;->A0K(Ljava/util/Iterator;)LX/0IB;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4fs;->A00(LX/0IB;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v2, :cond_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method
