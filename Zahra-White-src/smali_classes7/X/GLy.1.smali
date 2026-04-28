.class public final LX/GLy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0VR;


# instance fields
.field public final synthetic A00:LX/Dnx;


# direct methods
.method public constructor <init>(LX/Dnx;)V
    .locals 0

    iput-object p1, p0, LX/GLy;->A00:LX/Dnx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic BHc(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 0

    return-void
.end method

.method public BHf(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 4

    iget-object v3, p0, LX/GLy;->A00:LX/Dnx;

    iget-object v0, v3, LX/Dnx;->A08:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0I()V

    iget-object v2, v0, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/Dnx;->A06:LX/0eH;

    new-instance v0, LX/GLw;

    invoke-direct {v0, v3}, LX/GLw;-><init>(LX/Dnx;)V

    invoke-virtual {v1, v0, v2}, LX/0eH;->A0B(LX/DZd;Lcom/whatsapp/infra/core/jid/UserJid;)V

    :cond_0
    return-void
.end method
