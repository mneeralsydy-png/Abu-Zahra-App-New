.class public LX/AXK;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/0Su;IZZ)V
    .locals 1

    iput p2, p0, LX/AXK;->$t:I

    iput-object p1, p0, LX/AXK;->A00:Ljava/lang/Object;

    if-eqz p2, :cond_0

    iput-boolean p3, p0, LX/AXK;->A02:Z

    iput-boolean p4, p0, LX/AXK;->A01:Z

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void

    :cond_0
    iput-boolean p3, p0, LX/AXK;->A01:Z

    iput-boolean p4, p0, LX/AXK;->A02:Z

    goto :goto_0
.end method

.method public constructor <init>(LX/0Z5;ZZ)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/AXK;->$t:I

    iput-object p1, p0, LX/AXK;->A00:Ljava/lang/Object;

    iput-boolean p2, p0, LX/AXK;->A01:Z

    iput-boolean p3, p0, LX/AXK;->A02:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/AXK;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/AXK;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Z5;

    invoke-static {v0}, LX/0Z5;->A01(LX/0Z5;)LX/0VU;

    move-result-object v4

    iget-boolean v3, p0, LX/AXK;->A01:Z

    iget-boolean v2, p0, LX/AXK;->A02:Z

    iget-object v1, v4, LX/0VU;->A0D:LX/0Vp;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v3}, LX/0Vp;->A0X(ZZZ)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v4, v0}, LX/0VU;->A03(LX/0VU;Ljava/util/List;)V

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    iget-object v2, p0, LX/AXK;->A00:Ljava/lang/Object;

    check-cast v2, LX/0Su;

    iget-boolean v1, p0, LX/AXK;->A02:Z

    iget-boolean v0, p0, LX/AXK;->A01:Z

    invoke-static {v2, v1, v0}, LX/0Su;->A1v(LX/0Su;ZZ)V

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/AXK;->A00:Ljava/lang/Object;

    check-cast v2, LX/0Su;

    iget-boolean v1, p0, LX/AXK;->A01:Z

    iget-boolean v0, p0, LX/AXK;->A02:Z

    invoke-static {v2, v1, v0}, LX/0Su;->A1u(LX/0Su;ZZ)V

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
