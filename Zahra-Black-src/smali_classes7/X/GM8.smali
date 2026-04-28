.class public final LX/GM8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AeS;


# instance fields
.field public A00:LX/F6a;

.field public final A01:LX/8r9;

.field public final A02:LX/06p;

.field public final A03:LX/07C;

.field public final A04:LX/H3V;

.field public final A05:LX/0Pq;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/F6a;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/GM8;->A00:LX/F6a;

    invoke-static {}, LX/8D0;->A0Y()LX/06p;

    move-result-object v0

    iput-object v0, p0, LX/GM8;->A02:LX/06p;

    const/16 v0, 0x11df

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/H3V;

    iput-object v2, p0, LX/GM8;->A04:LX/H3V;

    const/16 v0, 0xdc

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Pq;

    iput-object v1, p0, LX/GM8;->A05:LX/0Pq;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/GM8;->A03:LX/07C;

    new-instance v0, LX/8r9;

    invoke-direct {v0, v2, p0, p1, v1}, LX/8r9;-><init>(LX/H3V;LX/AeS;Lcom/whatsapp/infra/core/jid/UserJid;LX/0Pq;)V

    iput-object v0, p0, LX/GM8;->A01:LX/8r9;

    return-void
.end method

.method public static final A00(LX/H4g;LX/GM8;)V
    .locals 3

    iget-object v0, p1, LX/GM8;->A00:LX/F6a;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/F6a;->A01:LX/FgA;

    iget-object v1, v0, LX/F6a;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/F6a;->A00:Landroid/view/View;

    invoke-static {v0, p0, v2, v1}, LX/FgA;->A00(Landroid/view/View;LX/H4g;LX/FgA;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public Bbv()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0}, LX/GM8;->A00(LX/H4g;LX/GM8;)V

    return-void
.end method

.method public Bjm(LX/H4g;)V
    .locals 3

    if-nez p1, :cond_1

    const/4 p1, 0x0

    :goto_0
    invoke-static {p1, p0}, LX/GM8;->A00(LX/H4g;LX/GM8;)V

    :cond_0
    return-void

    :cond_1
    iget v0, p1, LX/H4g;->A00:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, LX/GM8;->A00:LX/F6a;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/F6a;->A01:LX/FgA;

    invoke-static {v2}, LX/FgA;->A02(LX/FgA;)V

    iget-object v1, v0, LX/F6a;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/F6a;->A00:Landroid/view/View;

    invoke-static {v0, v2, v1}, LX/FgA;->A01(Landroid/view/View;LX/FgA;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic Bjo()V
    .locals 0

    return-void
.end method
