.class public LX/5Io;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/095;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 0

    iput p7, p0, LX/5Io;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Io;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/5Io;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/5Io;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/5Io;->A05:Ljava/lang/Object;

    iput p5, p0, LX/5Io;->A00:I

    iput p6, p0, LX/5Io;->A01:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v1, p1

    iget v0, p0, LX/5Io;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/5Io;->A02:Ljava/lang/Object;

    check-cast v4, LX/00h;

    iget-object v2, p0, LX/5Io;->A03:Ljava/lang/Object;

    check-cast v2, LX/5jW;

    iget-object v3, p0, LX/5Io;->A04:Ljava/lang/Object;

    check-cast v3, LX/4kD;

    iget-object v5, p0, LX/5Io;->A05:Ljava/lang/Object;

    check-cast v5, LX/095;

    iget v0, p0, LX/5Io;->A00:I

    iget v7, p0, LX/5Io;->A01:I

    check-cast v1, LX/5ix;

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v6

    invoke-static/range {v1 .. v7}, LX/4UM;->A00(LX/5ix;LX/5jW;LX/4kD;LX/00h;LX/095;II)V

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :pswitch_0
    iget-object v2, p0, LX/5Io;->A02:Ljava/lang/Object;

    check-cast v2, LX/5jW;

    iget-object v5, p0, LX/5Io;->A03:Ljava/lang/Object;

    check-cast v5, LX/4FS;

    iget-object v4, p0, LX/5Io;->A04:Ljava/lang/Object;

    check-cast v4, LX/3kY;

    iget-object v3, p0, LX/5Io;->A05:Ljava/lang/Object;

    check-cast v3, LX/0V3;

    iget v0, p0, LX/5Io;->A00:I

    iget v7, p0, LX/5Io;->A01:I

    check-cast v1, LX/5ix;

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v6

    invoke-static/range {v1 .. v7}, LX/4mX;->A00(LX/5ix;LX/5jW;LX/0V3;LX/3kY;LX/4FS;II)V

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/5Io;->A02:Ljava/lang/Object;

    check-cast v2, LX/5jW;

    iget-object v3, p0, LX/5Io;->A03:Ljava/lang/Object;

    check-cast v3, LX/4FS;

    iget-object v4, p0, LX/5Io;->A04:Ljava/lang/Object;

    check-cast v4, LX/3lC;

    iget-object v5, p0, LX/5Io;->A05:Ljava/lang/Object;

    check-cast v5, LX/0tx;

    iget v0, p0, LX/5Io;->A00:I

    iget v7, p0, LX/5Io;->A01:I

    check-cast v1, LX/5ix;

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v6

    invoke-static/range {v1 .. v7}, LX/4Tm;->A00(LX/5ix;LX/5jW;LX/4FS;LX/3lC;LX/0tx;II)V

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/5Io;->A02:Ljava/lang/Object;

    check-cast v2, LX/5jW;

    iget-object v4, p0, LX/5Io;->A03:Ljava/lang/Object;

    check-cast v4, LX/4FS;

    iget-object v3, p0, LX/5Io;->A04:Ljava/lang/Object;

    check-cast v3, LX/3l1;

    iget-object v5, p0, LX/5Io;->A05:Ljava/lang/Object;

    check-cast v5, LX/0tx;

    iget v0, p0, LX/5Io;->A00:I

    iget v7, p0, LX/5Io;->A01:I

    check-cast v1, LX/5ix;

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v6

    invoke-static/range {v1 .. v7}, LX/4Tn;->A00(LX/5ix;LX/5jW;LX/3l1;LX/4FS;LX/0tx;II)V

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/5Io;->A02:Ljava/lang/Object;

    check-cast v2, LX/5jW;

    iget-object v3, p0, LX/5Io;->A03:Ljava/lang/Object;

    check-cast v3, LX/4FN;

    iget-object v4, p0, LX/5Io;->A04:Ljava/lang/Object;

    check-cast v4, LX/3ky;

    iget-object v5, p0, LX/5Io;->A05:Ljava/lang/Object;

    check-cast v5, LX/0tx;

    iget v0, p0, LX/5Io;->A00:I

    iget v7, p0, LX/5Io;->A01:I

    check-cast v1, LX/5ix;

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v6

    invoke-static/range {v1 .. v7}, LX/4Tt;->A00(LX/5ix;LX/5jW;LX/4FN;LX/3ky;LX/0tx;II)V

    goto :goto_0

    :pswitch_4
    iget-object v3, p0, LX/5Io;->A02:Ljava/lang/Object;

    check-cast v3, LX/3l3;

    iget-object v2, p0, LX/5Io;->A03:Ljava/lang/Object;

    check-cast v2, LX/5jW;

    iget-object v4, p0, LX/5Io;->A04:Ljava/lang/Object;

    check-cast v4, LX/00h;

    iget-object v5, p0, LX/5Io;->A05:Ljava/lang/Object;

    check-cast v5, LX/00h;

    iget v0, p0, LX/5Io;->A00:I

    iget v7, p0, LX/5Io;->A01:I

    check-cast v1, LX/5ix;

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v6

    invoke-static/range {v1 .. v7}, LX/4s2;->A00(LX/5ix;LX/5jW;LX/3l3;LX/00h;LX/00h;II)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v2, p0, LX/5Io;->A02:Ljava/lang/Object;

    check-cast v2, LX/5jW;

    iget-object v4, p0, LX/5Io;->A03:Ljava/lang/Object;

    check-cast v4, LX/3mM;

    iget-object v5, p0, LX/5Io;->A04:Ljava/lang/Object;

    check-cast v5, LX/3kZ;

    iget-object v3, p0, LX/5Io;->A05:Ljava/lang/Object;

    check-cast v3, LX/14q;

    iget v0, p0, LX/5Io;->A00:I

    iget v7, p0, LX/5Io;->A01:I

    check-cast v1, LX/5ix;

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v6

    invoke-static/range {v1 .. v7}, LX/4ua;->A01(LX/5ix;LX/5jW;LX/14q;LX/3mM;LX/3kZ;II)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v3, p0, LX/5Io;->A02:Ljava/lang/Object;

    check-cast v3, LX/4L1;

    iget-object v2, p0, LX/5Io;->A03:Ljava/lang/Object;

    check-cast v2, LX/5jW;

    iget-object v4, p0, LX/5Io;->A04:Ljava/lang/Object;

    check-cast v4, LX/00h;

    iget-object v5, p0, LX/5Io;->A05:Ljava/lang/Object;

    check-cast v5, LX/00h;

    iget v0, p0, LX/5Io;->A00:I

    iget v7, p0, LX/5Io;->A01:I

    check-cast v1, LX/5ix;

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v6

    invoke-static/range {v1 .. v7}, LX/4UD;->A00(LX/5ix;LX/5jW;LX/4L1;LX/00h;LX/00h;II)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
