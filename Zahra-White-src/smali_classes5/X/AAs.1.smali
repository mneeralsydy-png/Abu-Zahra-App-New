.class public final synthetic LX/AAs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ST;


# instance fields
.field public final synthetic A00:LX/A9n;


# direct methods
.method public synthetic constructor <init>(LX/A9n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AAs;->A00:LX/A9n;

    return-void
.end method


# virtual methods
.method public final BJ6()V
    .locals 3

    iget-object v2, p0, LX/AAs;->A00:LX/A9n;

    iget-object v1, v2, LX/A9n;->A06:LX/07t;

    invoke-virtual {v1}, LX/07t;->A09()LX/0I6;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/1ac;->A0n(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, v2, LX/A9n;->A07:LX/07C;

    const/16 v0, 0x25

    invoke-static {v1, v2, v0}, LX/AO9;->A00(LX/07C;Ljava/lang/Object;I)V

    :cond_1
    return-void
.end method
