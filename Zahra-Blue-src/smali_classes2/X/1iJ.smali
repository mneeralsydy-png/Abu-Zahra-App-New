.class public final LX/1iJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1iJ;->A00:LX/05V;

    const/16 v0, 0x41ea

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1iJ;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0r()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1iJ;->A02:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/1J1;)Z
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/1J1;->A0O()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/1J1;->A04()LX/1J1;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {p1}, LX/1Ku;->A14(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v4, p0, LX/1iJ;->A00:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07B;

    const/4 v3, 0x0

    invoke-static {v1}, LX/1ag;->A1T(LX/00I;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x4ac7

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, p1, LX/1J1;->A0g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_d

    if-eq v1, v2, :cond_c

    const/4 v2, 0x2

    if-eq v1, v2, :cond_b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    const/4 v2, 0x4

    if-eq v1, v2, :cond_9

    const/16 v0, 0x9

    if-eq v1, v0, :cond_b

    const/16 v0, 0xd

    if-eq v1, v0, :cond_8

    const/16 v0, 0x14

    if-eq v1, v0, :cond_7

    const/16 v0, 0x42

    if-eq v1, v0, :cond_6

    const/16 v0, 0x5c

    if-eq v1, v0, :cond_5

    const/16 v0, 0x63

    if-ne v1, v0, :cond_2

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07B;

    const/16 v2, 0x40

    :goto_0
    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x4e4d

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    :cond_0
    :goto_1
    iget-object v1, p1, LX/1J1;->A0P:Ljava/lang/Long;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/1iJ;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1d5;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/1d5;->A0A(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    :goto_2
    iget-object v0, p0, LX/1iJ;->A02:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    const-wide/16 v1, 0x2

    cmp-long v0, v3, v1

    const/4 v1, 0x1

    if-gez v0, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    return v1

    :cond_4
    iget-object v0, p0, LX/1iJ;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1d5;

    iget-wide v0, p1, LX/1J1;->A0i:J

    invoke-virtual {v2, v0, v1}, LX/1d5;->A0B(J)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1

    const-wide/16 v3, 0x1

    goto :goto_2

    :cond_5
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07B;

    const/16 v2, 0x400

    goto :goto_0

    :cond_6
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07B;

    const/16 v2, 0x100

    goto :goto_0

    :cond_7
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07B;

    const/16 v2, 0x80

    goto :goto_0

    :cond_8
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07B;

    const/16 v2, 0x20

    goto :goto_0

    :cond_9
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07B;

    const/16 v2, 0x200

    goto :goto_0

    :cond_a
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07B;

    const/16 v2, 0x10

    goto :goto_0

    :cond_b
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07B;

    goto/16 :goto_0

    :cond_c
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07B;

    const/16 v2, 0x8

    goto/16 :goto_0

    :cond_d
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07B;

    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x4e4d

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_2

    instance-of v0, p1, LX/1O4;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/1J1;->A08()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/5qJ;->A04(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_1
.end method
