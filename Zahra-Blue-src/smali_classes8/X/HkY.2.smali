.class public final LX/HkY;
.super LX/IDI;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A01:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A02:LX/0SZ;

.field public final A03:LX/Hk0;

.field public final A04:LX/Hks;

.field public final A05:LX/Hkp;

.field public final A06:LX/BYf;

.field public final A07:LX/Hk3;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/0SZ;LX/Hk0;LX/Hks;LX/Hkp;LX/BYf;LX/Hk3;)V
    .locals 1

    const/16 v0, 0xd

    invoke-static {p8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HkY;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object p2, p0, LX/HkY;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object p4, p0, LX/HkY;->A03:LX/Hk0;

    iput-object p7, p0, LX/HkY;->A06:LX/BYf;

    iput-object p5, p0, LX/HkY;->A04:LX/Hks;

    iput-object p6, p0, LX/HkY;->A05:LX/Hkp;

    iput-object p8, p0, LX/HkY;->A07:LX/Hk3;

    iput-object p3, p0, LX/HkY;->A02:LX/0SZ;

    iput-object p3, p0, LX/IDI;->A00:LX/0SZ;

    return-void
.end method
