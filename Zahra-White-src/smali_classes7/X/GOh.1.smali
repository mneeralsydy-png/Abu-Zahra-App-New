.class public LX/GOh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8AE;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/GOh;->$t:I

    iput-object p1, p0, LX/GOh;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BhT(LX/0Fq;)V
    .locals 2

    iget v0, p0, LX/GOh;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/GOh;->A00:Ljava/lang/Object;

    check-cast v0, LX/0MA;

    iget-object v1, v0, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0x22

    invoke-static {p0, v0}, LX/GVX;->A00(Ljava/lang/Object;I)LX/GVX;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p0, LX/GOh;->A00:Ljava/lang/Object;

    check-cast v1, LX/GOe;

    iget-object v0, v1, LX/GOe;->A0K:LX/0Fq;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/GOe;->A06(LX/GOe;)V

    iget-object v0, v1, LX/GOe;->A05:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/GOh;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dj6;

    iget-object v1, v0, LX/Dj6;->A00:LX/1Fs;

    iget-object v0, v0, LX/Dj6;->A01:LX/0Fq;

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public BiX(LX/0Fq;)V
    .locals 3

    iget v0, p0, LX/GOh;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/GOh;->A00:Ljava/lang/Object;

    check-cast v0, LX/0MA;

    iget-object v1, v0, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0x21

    invoke-static {p0, v0}, LX/GVX;->A00(Ljava/lang/Object;I)LX/GVX;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, p0, LX/GOh;->A00:Ljava/lang/Object;

    check-cast v2, LX/GOe;

    iget-object v0, v2, LX/GOe;->A0K:LX/0Fq;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/GOe;->A0Q:LX/7F1;

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/GOe;->A0z:LX/07t;

    iget-object v0, v0, LX/7F1;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, v2, LX/GOe;->A0Q:LX/7F1;

    :cond_1
    invoke-static {v2}, LX/GOe;->A06(LX/GOe;)V

    iget-object v0, v2, LX/GOe;->A05:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/GOh;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dj6;

    iget-object v0, v0, LX/Dj6;->A00:LX/1Fs;

    invoke-virtual {v0, p1}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
