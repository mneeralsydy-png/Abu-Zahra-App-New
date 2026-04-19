.class public final LX/At0;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/06d;

.field public final A01:LX/06d;

.field public final A02:LX/CKW;

.field public final A03:LX/1Fs;

.field public final A04:LX/D2d;

.field public final A05:LX/BXG;

.field public final A06:Lcom/whatsapp/infra/core/jid/UserJid;


# direct methods
.method public constructor <init>(LX/BXG;LX/CKW;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0Ol;-><init>()V

    iput-object p3, p0, LX/At0;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object p2, p0, LX/At0;->A02:LX/CKW;

    iput-object p1, p0, LX/At0;->A05:LX/BXG;

    iget-object v0, p2, LX/CKW;->A03:LX/06d;

    iput-object v0, p0, LX/At0;->A00:LX/06d;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, p0, LX/At0;->A03:LX/1Fs;

    iput-object v0, p0, LX/At0;->A01:LX/06d;

    const/4 v1, 0x6

    new-instance v0, LX/D2d;

    invoke-direct {v0, p0, v1}, LX/D2d;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/At0;->A04:LX/D2d;

    invoke-virtual {p1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public A0W()V
    .locals 2

    iget-object v1, p0, LX/At0;->A05:LX/BXG;

    iget-object v0, p0, LX/At0;->A04:LX/D2d;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    return-void
.end method
