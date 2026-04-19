.class public final LX/7ai;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/K2Y;


# instance fields
.field public A00:Z

.field public final A01:LX/05V;

.field public final A02:LX/00p;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xc

    new-instance v0, LX/7xc;

    invoke-direct {v0, v1}, LX/7xc;-><init>(I)V

    iput-object v0, p0, LX/7ai;->A02:LX/00p;

    invoke-static {}, LX/5oR;->A0Z()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7ai;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public synthetic BG2(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public BGY(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "user"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7ai;->A01:LX/05V;

    invoke-static {v0}, LX/5oV;->A0E(LX/05V;)LX/0fH;

    move-result-object v2

    const/16 v1, 0x8

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0fH;->A05(Ljava/lang/Boolean;I)V

    :cond_0
    return-void
.end method

.method public BGZ(LX/6nN;)V
    .locals 5

    iget-object v0, p0, LX/7ai;->A02:LX/00p;

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/avatar/data/AvatarConfigRepository;

    invoke-virtual {v0}, Lcom/whatsapp/avatar/data/AvatarConfigRepository;->A01()Z

    move-result v4

    iget-object v0, p0, LX/7ai;->A01:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0fH;

    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v1, v0, v4}, LX/0fH;->A08(Ljava/lang/Integer;Ljava/lang/String;IZ)V

    iput-object v1, v2, LX/0fH;->A01:Ljava/lang/String;

    iget-boolean v0, p0, LX/7ai;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7ai;->A00:Z

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0fH;

    const/16 v1, 0x15

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0fH;->A05(Ljava/lang/Boolean;I)V

    :cond_0
    return-void
.end method

.method public BGa(Ljava/lang/String;)V
    .locals 3

    const-string v0, "will_delete"

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7ai;->A01:LX/05V;

    invoke-static {v0}, LX/5oV;->A0E(LX/05V;)LX/0fH;

    move-result-object v2

    const/16 v1, 0x19

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0fH;->A05(Ljava/lang/Boolean;I)V

    return-void

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AvatarEditorLoggingEvents/onAvatarEditorEvent received unhandled event = "

    invoke-static {v1, v0, p1}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public BGb(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AvatarEditorLoggingEvents/onAvatarNoticeEvent received unhandled event = "

    invoke-static {v1, v0, p1}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_0
    const-string v0, "notice_screen_shown"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LX/7ai;->A00:Z

    iget-object v0, p0, LX/7ai;->A01:LX/05V;

    invoke-static {v0}, LX/5oV;->A0E(LX/05V;)LX/0fH;

    move-result-object v2

    const/16 v1, 0x14

    goto :goto_1

    :sswitch_1
    const-string v0, "user_confirmation_success"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7ai;->A00:Z

    iget-object v0, p0, LX/7ai;->A01:LX/05V;

    invoke-static {v0}, LX/5oV;->A0E(LX/05V;)LX/0fH;

    move-result-object v2

    const/16 v1, 0x17

    goto :goto_1

    :sswitch_2
    const-string v0, "editor_navigation_failed"

    goto :goto_0

    :sswitch_3
    const-string v0, "user_confirmation_failed"

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LX/7ai;->A00:Z

    iget-object v0, p0, LX/7ai;->A01:LX/05V;

    invoke-static {v0}, LX/5oV;->A0E(LX/05V;)LX/0fH;

    move-result-object v2

    const/16 v1, 0x18

    goto :goto_1

    :sswitch_4
    const-string v0, "notice_screen_next_click"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7ai;->A01:LX/05V;

    invoke-static {v0}, LX/5oV;->A0E(LX/05V;)LX/0fH;

    move-result-object v2

    const/16 v1, 0x16

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0fH;->A05(Ljava/lang/Boolean;I)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4469a67b -> :sswitch_0
        0x33ea79ed -> :sswitch_1
        0x3ded3276 -> :sswitch_2
        0x453d7513 -> :sswitch_3
        0x46764548 -> :sswitch_4
    .end sparse-switch
.end method

.method public BGd(ZZ)V
    .locals 3

    iget-object v0, p0, LX/7ai;->A01:LX/05V;

    invoke-static {v0}, LX/5oV;->A0E(LX/05V;)LX/0fH;

    move-result-object v2

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    :cond_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0fH;->A05(Ljava/lang/Boolean;I)V

    return-void
.end method

.method public synthetic BKa()V
    .locals 0

    return-void
.end method
