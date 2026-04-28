.class public LX/Cnc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DXl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Cnc;->$t:I

    iput-object p1, p0, LX/Cnc;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B2j(Ljava/lang/Throwable;)V
    .locals 5

    iget v0, p0, LX/Cnc;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/Cnc;->A00:Ljava/lang/Object;

    check-cast v1, LX/D59;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1}, LX/D59;->BQj(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Cnc;->A00:Ljava/lang/Object;

    check-cast v0, LX/CuN;

    invoke-virtual {v0, p1}, LX/CuN;->BQj(Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Cnc;->A00:Ljava/lang/Object;

    check-cast v1, LX/Jz1;

    new-instance v0, LX/BP8;

    invoke-direct {v0, p1}, LX/BP8;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/Jz1;->CCE(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Jz1;->AEC(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_2
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Cnc;->A00:Ljava/lang/Object;

    check-cast v0, LX/CwN;

    iget-object v2, v0, LX/CwN;->A06:LX/0MX;

    iget-object v1, v0, LX/CwN;->A03:LX/CoA;

    new-instance v0, LX/CoC;

    invoke-direct {v0, v1, p1}, LX/CoC;-><init>(LX/Dc5;Ljava/lang/Throwable;)V

    invoke-interface {v2, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Cnc;->A00:Ljava/lang/Object;

    check-cast v0, LX/CuN;

    iget-object v2, v0, LX/CuN;->A01:Ljava/lang/Object;

    check-cast v2, LX/0h8;

    new-instance v1, LX/BQn;

    invoke-direct {v1, p1}, LX/BQn;-><init>(Ljava/lang/Throwable;)V

    new-instance v0, LX/BP8;

    invoke-direct {v0, v1}, LX/BP8;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/AhE;->A1O(Ljava/lang/Object;LX/0h8;)V

    return-void

    :pswitch_4
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/Cnc;->A00:Ljava/lang/Object;

    check-cast v2, LX/Jz1;

    new-instance v1, LX/BQn;

    invoke-direct {v1, p1}, LX/BQn;-><init>(Ljava/lang/Throwable;)V

    new-instance v0, LX/BP8;

    invoke-direct {v0, v1}, LX/BP8;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/Jz1;->CCE(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {v2, v0}, LX/Jz1;->AEC(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_5
    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Cnc;->A00:Ljava/lang/Object;

    check-cast v0, LX/Asn;

    iget-object v3, v0, LX/Asn;->A03:LX/0MX;

    :cond_0
    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "Unknown error occurred"

    :cond_1
    new-instance v0, LX/CTQ;

    invoke-direct {v0, v4, v1}, LX/CTQ;-><init>(ZLjava/lang/String;)V

    invoke-interface {v3, v2, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    nop

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
