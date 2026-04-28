.class public LX/7dn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OC;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, LX/7dn;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7dn;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Bwe(Ljava/lang/Object;)V
    .locals 2

    iget v1, p0, LX/7dn;->$t:I

    iget-object v0, p0, LX/7dn;->A00:Ljava/lang/String;

    packed-switch v1, :pswitch_data_0

    check-cast p1, LX/8CP;

    invoke-static {p1}, LX/1ai;->A1Y(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LX/8CP;->Bbc(Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, LX/K2Y;

    invoke-static {p1}, LX/1ai;->A1Y(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LX/K2Y;->BG2(Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, LX/K2Y;

    invoke-static {p1}, LX/1ai;->A1Y(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LX/K2Y;->BGY(Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p1, LX/K2Y;

    invoke-static {p1}, LX/1ai;->A1Y(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LX/K2Y;->BGa(Ljava/lang/String;)V

    return-void

    :pswitch_3
    check-cast p1, LX/8CQ;

    invoke-static {p1}, LX/1ai;->A1Y(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LX/8CQ;->BiA(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
