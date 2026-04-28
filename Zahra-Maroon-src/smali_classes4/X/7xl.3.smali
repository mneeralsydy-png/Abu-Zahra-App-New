.class public LX/7xl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/7xl;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7xl;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/7xl;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v1, p0, LX/7xl;->$t:I

    iget-object v0, p0, LX/7xl;->A00:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, LX/5ol;

    iget-object v2, p0, LX/7xl;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/5ol;->A0x:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/178;

    const/4 v0, 0x2

    :goto_0
    invoke-virtual {v1, v2, v0}, LX/178;->A07(Ljava/lang/String;I)V

    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :pswitch_0
    check-cast v0, LX/5ol;

    iget-object v2, p0, LX/7xl;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/5ol;->A0x:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/178;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_1
    check-cast v0, Lcom/whatsapp/status/layouts/LayoutsEditorActivity;

    iget-object v3, p0, LX/7xl;->A01:Ljava/lang/String;

    iget-object v2, v0, Lcom/whatsapp/status/layouts/LayoutsEditorActivity;->A07:LX/00j;

    invoke-static {v2}, LX/5oS;->A14(LX/00j;)LX/5wm;

    move-result-object v1

    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, LX/5wm;->A0Y(I)V

    invoke-static {v2}, LX/5oS;->A14(LX/00j;)LX/5wm;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/5wm;->A0a(Ljava/lang/String;)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
