.class public final LX/77N;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7FB;

.field public final A01:LX/05V;

.field public final A02:LX/1G9;

.field public final A03:LX/07B;

.field public final A04:LX/05f;

.field public final A05:LX/0UF;

.field public final A06:LX/7Ih;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9d8

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/77N;->A01:LX/05V;

    const/16 v0, 0x9e4

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1G9;

    iput-object v0, p0, LX/77N;->A02:LX/1G9;

    const/16 v0, 0x144

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0UF;

    iput-object v4, p0, LX/77N;->A05:LX/0UF;

    invoke-static {}, LX/1ag;->A0j()LX/05f;

    move-result-object v3

    iput-object v3, p0, LX/77N;->A04:LX/05f;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v2

    iput-object v2, p0, LX/77N;->A03:LX/07B;

    const/16 v0, 0x187a

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Ih;

    iput-object v1, p0, LX/77N;->A06:LX/7Ih;

    new-instance v0, LX/7FB;

    invoke-direct {v0, v2, v3, v4, v1}, LX/7FB;-><init>(LX/07B;LX/05f;LX/0UF;LX/7Ih;)V

    iput-object v0, p0, LX/77N;->A00:LX/7FB;

    return-void
.end method


# virtual methods
.method public final A00(IJ)V
    .locals 6

    packed-switch p1, :pswitch_data_0

    const-string v5, "unknown_entry_point"

    :goto_0
    iget-object v0, p0, LX/77N;->A01:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mx;

    sget-object v1, LX/IjA;->A0L:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, LX/0mx;->A06(Ljava/lang/Integer;)Z

    move-result v4

    iget-object v0, p0, LX/77N;->A02:LX/1G9;

    invoke-virtual {v0}, LX/1G9;->A00()Z

    move-result v3

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mx;

    invoke-virtual {v0, v1}, LX/0mx;->A01(Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A1Z(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p0, LX/77N;->A00:LX/7FB;

    const v0, 0x1b0219cf

    invoke-virtual {v1, v0, v5, p2, p3}, LX/7FB;->A01(ILjava/lang/String;J)V

    const-string v0, "tap_status_entry"

    invoke-virtual {v1, v0}, LX/7FB;->A02(Ljava/lang/String;)V

    const-string v0, "status_creation_entry_point"

    invoke-virtual {v1, v0, v5}, LX/7FB;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_fb_linked"

    invoke-virtual {v1, v0, v4}, LX/7FB;->A04(Ljava/lang/String;Z)V

    const-string v0, "is_waffle_v2_enabled"

    invoke-virtual {v1, v0, v3}, LX/7FB;->A04(Ljava/lang/String;Z)V

    const-string v0, "is_fb_auto_crossposting_enabled_start"

    invoke-virtual {v1, v0, v2}, LX/7FB;->A04(Ljava/lang/String;Z)V

    return-void

    :pswitch_0
    const-string v5, "channel_link"

    goto :goto_0

    :pswitch_1
    const-string v5, "channel_post"

    goto :goto_0

    :pswitch_2
    const-string v5, "status_deeplink"

    goto :goto_0

    :pswitch_3
    const-string v5, "status_tab_pen"

    goto :goto_0

    :pswitch_4
    const-string v5, "status_tab_camera"

    goto :goto_0

    :pswitch_5
    const-string v5, "forward_to_status"

    goto :goto_0

    :pswitch_6
    const-string v5, "external_share"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
