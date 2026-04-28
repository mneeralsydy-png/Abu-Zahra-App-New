.class public final LX/0U6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0U5;
.implements LX/0QW;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1bbe

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0U6;->A02:LX/05V;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0U6;->A00:LX/05V;

    const/16 v0, 0x18

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0U6;->A01:LX/05V;

    const v0, 0x814f

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0U6;->A03:LX/05V;

    const/16 v0, 0xba

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0U6;->A04:LX/05V;

    return-void
.end method


# virtual methods
.method public BFv()V
    .locals 4

    iget-object v0, p0, LX/0U6;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00I;

    const/16 v0, 0x1289

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0U6;->A01:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07t;

    invoke-virtual {v0}, LX/07t;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0U6;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1SX;

    invoke-virtual {v0}, LX/1SX;->A00()LX/4Lg;

    move-result-object v1

    sget-object v0, LX/4Lg;->A04:LX/4Lg;

    if-ne v1, v0, :cond_0

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07t;

    invoke-virtual {v0}, LX/07t;->A0D()Ljava/lang/String;

    iget-object v0, p0, LX/0U6;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4pg;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07t;

    invoke-virtual {v0}, LX/07t;->A0D()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v1, p0, v3, v0, v3}, LX/4pg;->A00(LX/4pg;LX/0U5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0U6;->A04:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4l9;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/4l9;->A00(I)V

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4l9;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4l9;->A00:Ljava/lang/Integer;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4l9;

    const/16 v1, 0xc

    const/16 v0, 0x24

    invoke-virtual {v2, v3, v3, v1, v0}, LX/4l9;->A03(Ljava/lang/Integer;Ljava/lang/Long;II)V

    :cond_0
    return-void
.end method

.method public Bdn(LX/4P2;)V
    .locals 5

    const/4 v3, 0x0

    instance-of v0, p1, LX/4K6;

    if-eqz v0, :cond_0

    const-string v0, "UsernameActivationAppStateObserver/onResult: username activation successful"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0U6;->A02:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1SX;

    sget-object v0, LX/4Lg;->A02:LX/4Lg;

    invoke-virtual {v1, v0}, LX/1SX;->A02(LX/4Lg;)V

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1SX;

    const-string v1, "activation_info_seen"

    iget-object v0, v0, LX/1SX;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, LX/0U6;->A04:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4l9;

    const/4 v2, 0x0

    const/16 v1, 0xc

    const/16 v0, 0x25

    :goto_0
    invoke-virtual {v3, v2, v2, v1, v0}, LX/4l9;->A03(Ljava/lang/Integer;Ljava/lang/Long;II)V

    return-void

    :cond_0
    instance-of v0, p1, LX/4K4;

    if-eqz v0, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "UsernameActivationAppStateObserver/onResult: username activation failed: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, LX/4K4;

    iget-wide v1, p1, LX/4K4;->A00:J

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/4K4;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v0, p0, LX/0U6;->A04:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4l9;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xc

    const/16 v0, 0x26

    invoke-virtual {v4, v2, v3, v1, v0}, LX/4l9;->A03(Ljava/lang/Integer;Ljava/lang/Long;II)V

    return-void

    :cond_1
    instance-of v0, p1, LX/4K5;

    if-eqz v0, :cond_2

    const-string v0, "UsernameActivationAppStateObserver/onResult: username activation delivery failure"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v0, p0, LX/0U6;->A04:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4l9;

    const/4 v2, 0x0

    const/16 v1, 0xc

    const/16 v0, 0x26

    goto :goto_0

    :cond_2
    new-instance v0, LX/Gck;

    invoke-direct {v0}, LX/Gck;-><init>()V

    throw v0
.end method

.method public synthetic onAppBackgrounded()V
    .locals 0

    return-void
.end method
