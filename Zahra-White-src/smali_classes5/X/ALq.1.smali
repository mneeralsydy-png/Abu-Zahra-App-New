.class public LX/ALq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IIJ)V
    .locals 0

    iput p3, p0, LX/ALq;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ALq;->A02:Ljava/lang/Object;

    iput p2, p0, LX/ALq;->A00:I

    iput-wide p4, p0, LX/ALq;->A01:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, LX/ALq;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/ALq;->A02:Ljava/lang/Object;

    check-cast v3, LX/8Dc;

    iget-wide v1, p0, LX/ALq;->A01:J

    iget v0, p0, LX/ALq;->A00:I

    invoke-static {v3, v0, v1, v2}, LX/8Dc;->A00(LX/8Dc;IJ)V

    return-void

    :pswitch_0
    iget-object v5, p0, LX/ALq;->A02:Ljava/lang/Object;

    check-cast v5, LX/9vf;

    iget v4, p0, LX/ALq;->A00:I

    iget-wide v2, p0, LX/ALq;->A01:J

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/9vf;->A00(LX/9vf;I)LX/8nS;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8nS;->A03:Ljava/lang/Integer;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/8nS;->A0I:Ljava/lang/Long;

    invoke-static {v1, v5}, LX/9vf;->A02(LX/8nS;LX/9vf;)V

    return-void

    :pswitch_1
    iget-object v7, p0, LX/ALq;->A02:Ljava/lang/Object;

    check-cast v7, LX/0hQ;

    iget v0, p0, LX/ALq;->A00:I

    iget-wide v4, p0, LX/ALq;->A01:J

    new-instance v6, LX/8mY;

    invoke-direct {v6}, LX/8mY;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/8mY;->A00:Ljava/lang/Integer;

    iget-object v0, v7, LX/0hQ;->A01:Ljava/lang/String;

    iput-object v0, v6, LX/8mY;->A04:Ljava/lang/String;

    iget-object v0, v7, LX/0hQ;->A04:LX/07T;

    invoke-static {v0}, LX/8D5;->A09(LX/07T;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/8mY;->A03:Ljava/lang/Long;

    iget-wide v0, v7, LX/0hQ;->A00:J

    invoke-static {v2, v3, v0, v1}, LX/5oS;->A1D(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/8mY;->A01:Ljava/lang/Long;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/8mY;->A02:Ljava/lang/Long;

    iget-object v1, v7, LX/0hQ;->A03:LX/0D8;

    invoke-interface {v1, v6}, LX/0D8;->Bq6(LX/0DA;)V

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0D8;->Bxz(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
