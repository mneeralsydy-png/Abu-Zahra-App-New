.class public LX/5B8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OC;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/5B8;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bwe(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, LX/5B8;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/5B5;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/5B5;->A00:Ljava/lang/Object;

    check-cast v0, LX/3l6;

    iget-object v1, v0, LX/3l6;->A00:LX/06e;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, LX/5B5;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/5B5;->A00:Ljava/lang/Object;

    check-cast v0, LX/3l6;

    iget-object v1, v0, LX/3l6;->A00:LX/06e;

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    const-string v0, "onBootstrapError"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_2
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    const-string v0, "onGenericError"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_3
    check-cast p1, LX/5oA;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    check-cast p1, LX/5BG;

    iget v0, p1, LX/5BG;->$t:I

    packed-switch v0, :pswitch_data_1

    iget-object v2, p1, LX/5BG;->A01:Ljava/lang/Object;

    check-cast v2, LX/3le;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/3le;->A00(LX/3le;Ljava/util/List;Z)V

    return-void

    :pswitch_4
    iget-object v2, p1, LX/5BG;->A01:Ljava/lang/Object;

    check-cast v2, LX/452;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/452;->A03(LX/452;Ljava/util/List;Z)V

    return-void

    :pswitch_5
    iget-object v4, p1, LX/5BG;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;

    invoke-static {v4}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v3

    iget-object v2, v4, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A07:LX/01w;

    const/4 v1, 0x0

    const/16 v0, 0x16

    invoke-static {v4, v1, v0}, LX/5PF;->A03(Ljava/lang/Object;LX/0gH;I)LX/5PF;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void

    :pswitch_6
    check-cast p1, LX/0VS;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/0VS;->BLg()V

    return-void

    :pswitch_7
    check-cast p1, LX/0ZL;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/0ZL;->BGc()V

    return-void

    :pswitch_8
    check-cast p1, LX/13Z;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/13Z;->BKf()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_6
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
