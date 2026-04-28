.class public LX/5BG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06z;
.implements LX/5oA;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/3le;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/5BG;->$t:I

    iput-object p1, p0, LX/5BG;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/3le;->A02:LX/07t;

    invoke-virtual {v0}, LX/07t;->A09()LX/0I6;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-object v0, p0, LX/5BG;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/452;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LX/5BG;->$t:I

    iput-object p1, p0, LX/5BG;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, LX/452;->A0v:LX/0I6;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.AccountUserJid"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/5BG;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LX/5BG;->$t:I

    iput-object p1, p0, LX/5BG;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A02:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0A()LX/0I6;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.AccountUserJid"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/5BG;->A00:Ljava/lang/Object;

    return-void
.end method
