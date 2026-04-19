.class public final synthetic LX/1dm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3b7;


# instance fields
.field public final synthetic A00:LX/1dk;


# direct methods
.method public synthetic constructor <init>(LX/1dk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1dm;->A00:LX/1dk;

    return-void
.end method


# virtual methods
.method public final BHS(LX/2sH;)V
    .locals 3

    iget-object v2, p0, LX/1dm;->A00:LX/1dk;

    iget-object v1, p1, LX/2sH;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/1dj;->A0e:LX/0Fq;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1ad;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, v2, LX/1dk;->A03:LX/2sH;

    iget-object v1, v2, LX/1dj;->A0i:LX/0NI;

    const/16 v0, 0x1c

    invoke-static {v1, v2, v0}, LX/3PG;->A02(LX/0NI;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method
