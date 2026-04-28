.class public final LX/7K3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/07C;

.field public final A06:LX/0NI;

.field public final A07:LX/6xN;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7K3;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0t()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7K3;->A04:LX/05V;

    const/16 v0, 0x12e4

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6xN;

    iput-object v0, p0, LX/7K3;->A07:LX/6xN;

    const v0, 0xc276

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7K3;->A02:LX/05V;

    invoke-static {}, LX/5oT;->A0J()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7K3;->A00:LX/00q;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/7K3;->A05:LX/07C;

    invoke-static {}, LX/1ag;->A0x()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/7K3;->A06:LX/0NI;

    const/16 v0, 0x812

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7K3;->A03:LX/05V;

    return-void
.end method

.method public static final A00(LX/195;LX/7K3;Ljava/lang/String;II)V
    .locals 2

    iget-object v0, p1, LX/7K3;->A06:LX/0NI;

    new-instance v1, LX/7vd;

    invoke-direct/range {v1 .. v6}, LX/7vd;-><init>(LX/195;LX/7K3;Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const v1, 0x7f123b0e

    :goto_0
    const/4 v0, 0x0

    invoke-static {v0, p0, p2, v1, v2}, LX/7K3;->A00(LX/195;LX/7K3;Ljava/lang/String;II)V

    return-void

    :pswitch_0
    const v1, 0x7f123b20

    goto :goto_0

    :pswitch_1
    const v1, 0x7f123b38

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A02(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7K3;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5d82

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v1, :cond_0

    packed-switch v0, :pswitch_data_0

    const v1, 0x7f123b0d

    :goto_0
    const/4 v0, 0x0

    invoke-static {v0, p0, p2, v1, v2}, LX/7K3;->A00(LX/195;LX/7K3;Ljava/lang/String;II)V

    return-void

    :pswitch_0
    const v1, 0x7f123b37

    goto :goto_0

    :pswitch_1
    const v1, 0x7f123b1d

    goto :goto_0

    :cond_0
    packed-switch v0, :pswitch_data_1

    const v1, 0x7f123b0c

    goto :goto_0

    :pswitch_2
    const v1, 0x7f123b36

    goto :goto_0

    :pswitch_3
    const v1, 0x7f123b1c

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
