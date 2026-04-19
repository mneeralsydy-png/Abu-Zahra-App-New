.class public LX/ABR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OC;


# instance fields
.field public final $t:I

.field public final A00:Z


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    iput p2, p0, LX/ABR;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/ABR;->A00:Z

    return-void
.end method

.method public static A00(LX/06o;LX/0OB;IZ)V
    .locals 1

    new-instance v0, LX/ABR;

    invoke-direct {v0, p3, p2}, LX/ABR;-><init>(ZI)V

    invoke-static {p0, p1, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    return-void
.end method


# virtual methods
.method public final Bwe(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LX/ABR;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-boolean v1, p0, LX/ABR;->A00:Z

    check-cast p1, LX/AfR;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    invoke-interface {p1, v1}, LX/AfR;->BGl(Z)V

    return-void

    :pswitch_1
    iget-boolean v1, p0, LX/ABR;->A00:Z

    check-cast p1, LX/AfR;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    invoke-interface {p1, v1}, LX/AfR;->BWk(Z)V

    return-void

    :pswitch_2
    iget-boolean v1, p0, LX/ABR;->A00:Z

    check-cast p1, LX/AfR;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    invoke-interface {p1, v1}, LX/AfR;->BEx(Z)V

    return-void

    :pswitch_3
    iget-boolean v0, p0, LX/ABR;->A00:Z

    check-cast p1, LX/0iP;

    invoke-static {p1}, LX/1ai;->A1Y(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LX/0iP;->BhW(Z)V

    return-void

    :pswitch_4
    iget-boolean v0, p0, LX/ABR;->A00:Z

    check-cast p1, LX/1ET;

    invoke-static {p1, v0}, LX/1EZ;->A08(LX/1ET;Z)V

    return-void

    :pswitch_5
    iget-boolean v0, p0, LX/ABR;->A00:Z

    check-cast p1, LX/0la;

    invoke-static {p1}, LX/1ai;->A1Y(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LX/0la;->Bcc(Z)V

    return-void

    :pswitch_6
    iget-boolean v0, p0, LX/ABR;->A00:Z

    check-cast p1, LX/0nZ;

    invoke-static {p1}, LX/1ai;->A1Y(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LX/0nZ;->BMn(Z)V

    return-void

    :pswitch_7
    iget-boolean v1, p0, LX/ABR;->A00:Z

    check-cast p1, LX/Ah0;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    invoke-interface {p1, v1}, LX/Ah0;->BKp(Z)V

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
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
