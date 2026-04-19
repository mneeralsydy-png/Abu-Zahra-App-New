.class public final LX/CZJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1422c

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CZJ;->A04:LX/05V;

    return-void
.end method

.method public static A00(LX/00q;)V
    .locals 2

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/CZJ;

    const/16 v1, 0x28

    new-instance v0, LX/DCE;

    invoke-direct {v0, p0, v1}, LX/DCE;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/CZJ;->A02(LX/CZJ;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static A01(LX/CZJ;IZ)V
    .locals 1

    new-instance v0, LX/DC8;

    invoke-direct {v0, p1, p0, p2}, LX/DC8;-><init>(ILjava/lang/Object;Z)V

    invoke-static {p0, v0}, LX/CZJ;->A02(LX/CZJ;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final A02(LX/CZJ;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-boolean v0, p0, LX/CZJ;->A02:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/CZJ;->A03:Z

    if-nez v0, :cond_1

    const-string v0, "onLoggable: onStart was not called?"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/CZJ;->A02:Z

    iget-object v0, p0, LX/CZJ;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_2

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    const-string v0, "onLoggable: bizJid should not be null by this moment!"

    goto :goto_0
.end method


# virtual methods
.method public final A03(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 2

    iget-boolean v0, p0, LX/CZJ;->A03:Z

    if-eqz v0, :cond_0

    const-string v0, "onStart: can be called only once per instance"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/CZJ;->A03:Z

    iput-object p1, p0, LX/CZJ;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, p0, LX/CZJ;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/InX;

    const v0, 0x357e343f

    invoke-virtual {v1, v0}, LX/InX;->A01(I)I

    move-result v0

    iput v0, p0, LX/CZJ;->A00:I

    return-void
.end method
