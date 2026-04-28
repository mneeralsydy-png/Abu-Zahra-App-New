.class public final LX/7HJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7HJ;->A01:LX/05V;

    const/16 v0, 0x11c3

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7HJ;->A00:LX/05V;

    return-void
.end method

.method public static final A00(LX/6kp;LX/7HJ;Ljava/lang/String;)LX/7k5;
    .locals 5

    iget-object v0, p1, LX/7HJ;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Ii;

    sget-object v2, LX/490;->A00:LX/490;

    iget-object v0, p1, LX/7HJ;->A01:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v0

    invoke-virtual {v3, v2, p2, v0, v1}, LX/1Ii;->A01(LX/0Fq;Ljava/lang/String;J)LX/1O4;

    move-result-object v4

    invoke-static {v4}, LX/1al;->A18(LX/1J1;)V

    const/16 v0, 0xd

    invoke-virtual {v4, v0}, LX/1J1;->A0C(I)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v3, LX/0nf;->A0I:LX/0nf;

    :goto_0
    const-wide/16 v1, -0x1

    new-instance v0, LX/3DK;

    invoke-direct {v0, v3, v1, v2}, LX/3DK;-><init>(LX/0nf;J)V

    invoke-static {v4, v0}, LX/2yP;->A03(LX/1J1;LX/3DK;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/7k5;

    invoke-direct {v0, v4, v1}, LX/7k5;-><init>(LX/1J1;Ljava/lang/Long;)V

    return-object v0

    :pswitch_1
    sget-object v3, LX/0nf;->A0H:LX/0nf;

    goto :goto_0

    :pswitch_2
    sget-object v3, LX/0nf;->A0C:LX/0nf;

    goto :goto_0

    :pswitch_3
    sget-object v3, LX/0nf;->A0D:LX/0nf;

    goto :goto_0

    :pswitch_4
    sget-object v3, LX/0nf;->A0G:LX/0nf;

    goto :goto_0

    :pswitch_5
    sget-object v3, LX/0nf;->A0B:LX/0nf;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
