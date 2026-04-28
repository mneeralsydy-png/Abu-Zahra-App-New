.class public LX/5Iq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/095;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIJ)V
    .locals 0

    iput p6, p0, LX/5Iq;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5Iq;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/5Iq;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/5Iq;->A04:Ljava/lang/Object;

    iput-wide p7, p0, LX/5Iq;->A02:J

    iput p4, p0, LX/5Iq;->A00:I

    iput p5, p0, LX/5Iq;->A01:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v1, p1

    iget v0, p0, LX/5Iq;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/5Iq;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/5Iq;->A03:Ljava/lang/Object;

    check-cast v2, LX/5jW;

    iget-wide v7, p0, LX/5Iq;->A02:J

    iget-object v3, p0, LX/5Iq;->A04:Ljava/lang/Object;

    check-cast v3, LX/4uB;

    iget v0, p0, LX/5Iq;->A00:I

    iget v6, p0, LX/5Iq;->A01:I

    check-cast v1, LX/5ix;

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v5

    invoke-static/range {v1 .. v8}, LX/4vX;->A08(LX/5ix;LX/5jW;LX/4uB;Ljava/lang/String;IIJ)V

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :pswitch_0
    iget-object v3, p0, LX/5Iq;->A03:Ljava/lang/Object;

    check-cast v3, LX/4gD;

    iget-object v4, p0, LX/5Iq;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/5Iq;->A04:Ljava/lang/Object;

    check-cast v2, LX/5jW;

    iget-wide v7, p0, LX/5Iq;->A02:J

    iget v0, p0, LX/5Iq;->A00:I

    iget v6, p0, LX/5Iq;->A01:I

    check-cast v1, LX/5ix;

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v5

    invoke-static/range {v1 .. v8}, LX/4UV;->A00(LX/5ix;LX/5jW;LX/4gD;Ljava/lang/String;IIJ)V

    goto :goto_0

    :pswitch_1
    iget-object v4, p0, LX/5Iq;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/5Iq;->A03:Ljava/lang/Object;

    check-cast v2, LX/5jW;

    iget-wide v7, p0, LX/5Iq;->A02:J

    iget-object v3, p0, LX/5Iq;->A04:Ljava/lang/Object;

    check-cast v3, LX/4uB;

    iget v0, p0, LX/5Iq;->A00:I

    iget v6, p0, LX/5Iq;->A01:I

    check-cast v1, LX/5ix;

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v5

    invoke-static/range {v1 .. v8}, LX/4vX;->A07(LX/5ix;LX/5jW;LX/4uB;Ljava/lang/String;IIJ)V

    goto :goto_0

    :pswitch_2
    iget-object v4, p0, LX/5Iq;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/5Iq;->A03:Ljava/lang/Object;

    check-cast v2, LX/5jW;

    iget-wide v7, p0, LX/5Iq;->A02:J

    iget-object v3, p0, LX/5Iq;->A04:Ljava/lang/Object;

    check-cast v3, LX/4uB;

    iget v0, p0, LX/5Iq;->A00:I

    iget v6, p0, LX/5Iq;->A01:I

    check-cast v1, LX/5ix;

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v5

    invoke-static/range {v1 .. v8}, LX/4vX;->A03(LX/5ix;LX/5jW;LX/4uB;Ljava/lang/String;IIJ)V

    goto :goto_0

    :pswitch_3
    iget-object v4, p0, LX/5Iq;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/5Iq;->A03:Ljava/lang/Object;

    check-cast v2, LX/5jW;

    iget-wide v7, p0, LX/5Iq;->A02:J

    iget-object v3, p0, LX/5Iq;->A04:Ljava/lang/Object;

    check-cast v3, LX/4uB;

    iget v0, p0, LX/5Iq;->A00:I

    iget v6, p0, LX/5Iq;->A01:I

    check-cast v1, LX/5ix;

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v5

    invoke-static/range {v1 .. v8}, LX/4vX;->A06(LX/5ix;LX/5jW;LX/4uB;Ljava/lang/String;IIJ)V

    goto :goto_0

    :pswitch_4
    iget-object v4, p0, LX/5Iq;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/5Iq;->A03:Ljava/lang/Object;

    check-cast v2, LX/5jW;

    iget-wide v7, p0, LX/5Iq;->A02:J

    iget-object v3, p0, LX/5Iq;->A04:Ljava/lang/Object;

    check-cast v3, LX/4uB;

    iget v0, p0, LX/5Iq;->A00:I

    iget v6, p0, LX/5Iq;->A01:I

    check-cast v1, LX/5ix;

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v5

    invoke-static/range {v1 .. v8}, LX/4vX;->A05(LX/5ix;LX/5jW;LX/4uB;Ljava/lang/String;IIJ)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v4, p0, LX/5Iq;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/5Iq;->A03:Ljava/lang/Object;

    check-cast v2, LX/5jW;

    iget-wide v7, p0, LX/5Iq;->A02:J

    iget-object v3, p0, LX/5Iq;->A04:Ljava/lang/Object;

    check-cast v3, LX/4uB;

    iget v0, p0, LX/5Iq;->A00:I

    iget v6, p0, LX/5Iq;->A01:I

    check-cast v1, LX/5ix;

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v5

    invoke-static/range {v1 .. v8}, LX/4vX;->A04(LX/5ix;LX/5jW;LX/4uB;Ljava/lang/String;IIJ)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
