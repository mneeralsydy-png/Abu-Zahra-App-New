.class public LX/Atc;
.super LX/IDr;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput p3, p0, LX/Atc;->$t:I

    iput-object p1, p0, LX/Atc;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Atc;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A02()I
    .locals 2

    iget v1, p0, LX/Atc;->$t:I

    iget-object v0, p0, LX/Atc;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/List;

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    check-cast v0, LX/Av5;

    iget-object v0, v0, LX/Av5;->A03:Ljava/util/List;

    goto :goto_0
.end method

.method public A03()I
    .locals 2

    iget v1, p0, LX/Atc;->$t:I

    iget-object v0, p0, LX/Atc;->A01:Ljava/lang/Object;

    rsub-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/List;

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    check-cast v0, LX/1os;

    iget-object v0, v0, LX/1os;->A00:Ljava/util/List;

    goto :goto_0
.end method

.method public A04(II)Z
    .locals 10

    iget v0, p0, LX/Atc;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/Atc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/Atc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v1, :cond_7

    if-eqz v0, :cond_8

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    :cond_0
    return v6

    :pswitch_0
    iget-object v0, p0, LX/Atc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/C2v;

    iget-object v0, p0, LX/Atc;->A00:Ljava/lang/Object;

    check-cast v0, LX/Av5;

    invoke-static {v0, p2}, LX/Av5;->A00(LX/Av5;I)LX/C2v;

    move-result-object v5

    check-cast v0, LX/BKk;

    iget-object v8, v0, LX/BKk;->A00:LX/CPR;

    const/4 v0, 0x0

    if-eqz v8, :cond_6

    invoke-static {v3, v5}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v9, v3, LX/C2v;->A01:LX/Cru;

    iget-object v0, v5, LX/C2v;->A01:LX/Cru;

    invoke-static {v9, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/C2v;->A00:LX/BKp;

    iget-wide v6, v0, LX/BKp;->A00:J

    iget-object v0, v5, LX/C2v;->A00:LX/BKp;

    iget-wide v1, v0, LX/BKp;->A00:J

    cmp-long v0, v6, v1

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v6, 0x0

    :cond_2
    iget-object v2, v8, LX/CPR;->A00:LX/08I;

    iget v0, v9, LX/Cru;->A04:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, LX/08I;->A05(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Aw8;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/Aw8;->A05:Z

    if-nez v0, :cond_3

    iput-object v3, v1, LX/Aw8;->A00:LX/C2v;

    iput-object v5, v1, LX/Aw8;->A01:LX/C2v;

    iput-boolean v4, v1, LX/Aw8;->A04:Z

    return v6

    :pswitch_1
    sget-object v2, LX/1os;->A03:LX/1DE;

    iget-object v0, p0, LX/Atc;->A01:Ljava/lang/Object;

    check-cast v0, LX/1os;

    iget-object v0, v0, LX/1os;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/Atc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1DE;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    return v6

    :cond_3
    if-eqz v6, :cond_4

    iget-object v0, v8, LX/CPR;->A01:LX/CxC;

    invoke-static {v0}, LX/AhE;->A0X(LX/CxC;)LX/CXu;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v3, v5, v1, v0}, LX/CPR;->A00(LX/C2v;LX/C2v;LX/Aw8;LX/CXu;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, LX/Aw8;->A04:Z

    xor-int/lit8 v6, v0, 0x1

    return v6

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/C2v;->A01:LX/Cru;

    iget-object v0, v5, LX/C2v;->A01:LX/Cru;

    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/C2v;->A00:LX/BKp;

    iget-wide v3, v0, LX/BKp;->A00:J

    iget-object v0, v5, LX/C2v;->A00:LX/BKp;

    iget-wide v1, v0, LX/BKp;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_8

    goto :goto_1

    :cond_7
    if-nez v0, :cond_8

    :goto_1
    const/4 v6, 0x1

    return v6

    :cond_8
    const/4 v6, 0x0

    return v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public A05(II)Z
    .locals 5

    iget v0, p0, LX/Atc;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/Atc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Eu;

    iget-object v0, p0, LX/Atc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Eu;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/7Eu;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/7Eu;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, LX/Atc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C2v;

    iget-object v0, v0, LX/C2v;->A01:LX/Cru;

    iget v0, v0, LX/Cru;->A04:I

    int-to-long v3, v0

    iget-object v0, p0, LX/Atc;->A00:Ljava/lang/Object;

    check-cast v0, LX/Av5;

    invoke-static {v0, p2}, LX/Av5;->A00(LX/Av5;I)LX/C2v;

    move-result-object v0

    iget-object v0, v0, LX/C2v;->A01:LX/Cru;

    iget v0, v0, LX/Cru;->A04:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :pswitch_1
    sget-object v2, LX/1os;->A03:LX/1DE;

    iget-object v0, p0, LX/Atc;->A01:Ljava/lang/Object;

    check-cast v0, LX/1os;

    iget-object v0, v0, LX/1os;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/Atc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1DE;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
