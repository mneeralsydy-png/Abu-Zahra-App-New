.class public LX/7do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OC;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LX/7do;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7do;->A01:Ljava/lang/Object;

    iput p2, p0, LX/7do;->A00:I

    return-void
.end method


# virtual methods
.method public final Bwe(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LX/7do;->$t:I

    iget-object v1, p0, LX/7do;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, LX/6jt;

    iget v0, p0, LX/7do;->A00:I

    check-cast p1, LX/8CQ;

    invoke-static {p1}, LX/1ai;->A1Z(Ljava/lang/Object;)V

    invoke-interface {p1, v1, v0}, LX/8CQ;->Bi8(LX/6jt;I)V

    return-void

    :pswitch_0
    check-cast v1, LX/8Cn;

    goto :goto_0

    :pswitch_1
    check-cast v1, LX/7o1;

    goto :goto_1

    :pswitch_2
    check-cast v1, LX/7o1;

    :goto_0
    iget v0, p0, LX/7do;->A00:I

    check-cast p1, LX/1G7;

    invoke-static {p1}, LX/1ai;->A1Z(Ljava/lang/Object;)V

    invoke-interface {p1, v1, v0}, LX/1G7;->Bhg(LX/8Cn;I)V

    return-void

    :pswitch_3
    check-cast v1, LX/8Cn;

    :goto_1
    iget v0, p0, LX/7do;->A00:I

    check-cast p1, LX/1G7;

    invoke-static {p1}, LX/1ai;->A1Z(Ljava/lang/Object;)V

    invoke-interface {p1, v1, v0}, LX/1G7;->Bhe(LX/8Cn;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
