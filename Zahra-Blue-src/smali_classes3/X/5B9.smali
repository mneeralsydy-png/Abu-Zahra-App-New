.class public final synthetic LX/5B9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OC;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5B9;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object p2, p0, LX/5B9;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/5B9;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Bwe(Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LX/5B9;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v2, p0, LX/5B9;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/5B9;->A02:Ljava/lang/String;

    check-cast p1, LX/13J;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1, v3, v2, v1}, LX/13J;->BmI(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
