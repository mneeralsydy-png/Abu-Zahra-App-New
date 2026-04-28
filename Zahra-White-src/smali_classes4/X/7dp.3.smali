.class public LX/7dp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OC;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/7dp;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LX/7dp;->A01:Z

    iput-object p2, p0, LX/7dp;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Bwe(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LX/7dp;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/7dp;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget-boolean v0, p0, LX/7dp;->A01:Z

    check-cast p1, LX/8CQ;

    invoke-static {p1}, LX/1ai;->A1Z(Ljava/lang/Object;)V

    invoke-interface {p1, v1, v0}, LX/8CQ;->Bi4(Ljava/util/Collection;Z)V

    return-void

    :pswitch_0
    iget-boolean v2, p0, LX/7dp;->A01:Z

    iget-object v1, p0, LX/7dp;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    check-cast p1, LX/0VX;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    invoke-interface {p1, v1, v2}, LX/0VX;->BlX(Ljava/lang/Integer;Z)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/7dp;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget-boolean v0, p0, LX/7dp;->A01:Z

    check-cast p1, LX/8CQ;

    invoke-static {p1}, LX/1ai;->A1Z(Ljava/lang/Object;)V

    invoke-interface {p1, v1, v0}, LX/8CQ;->Bi3(Ljava/util/Collection;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
