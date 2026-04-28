.class public final LX/JLn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lV;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A01:LX/HDZ;

.field public final synthetic A02:LX/D7I;

.field public final synthetic A03:Ljava/lang/Long;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:LX/095;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/HDZ;LX/D7I;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/095;)V
    .locals 0

    iput-object p2, p0, LX/JLn;->A01:LX/HDZ;

    iput-object p1, p0, LX/JLn;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object p3, p0, LX/JLn;->A02:LX/D7I;

    iput-object p5, p0, LX/JLn;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/JLn;->A04:Ljava/lang/String;

    iput-object p7, p0, LX/JLn;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/JLn;->A07:LX/095;

    iput-object p4, p0, LX/JLn;->A03:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BdI(LX/IuK;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/JLn;->A01:LX/HDZ;

    iget-object v1, v0, LX/HDZ;->A00:LX/06e;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/3bD;->A1N(LX/06d;I)V

    return-void
.end method

.method public BdW(LX/IuK;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/JLn;->A01:LX/HDZ;

    iget-object v1, v0, LX/HDZ;->A00:LX/06e;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/3bD;->A1N(LX/06d;I)V

    return-void
.end method

.method public BdX(LX/IPl;)V
    .locals 10

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/JLn;->A01:LX/HDZ;

    iget-object v0, v3, LX/HDZ;->A06:LX/JLs;

    iget-object v0, v0, LX/JLs;->A00:LX/IXN;

    const/4 v2, 0x1

    iget-object v0, v0, LX/IXN;->A01:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "br_p2m_hpp_tos_accepted"

    invoke-static {v1, v0, v2}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v2, p0, LX/JLn;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v4, p0, LX/JLn;->A02:LX/D7I;

    iget-object v6, p0, LX/JLn;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/JLn;->A04:Ljava/lang/String;

    iget-object v8, p0, LX/JLn;->A06:Ljava/lang/String;

    iget-object v9, p0, LX/JLn;->A07:LX/095;

    iget-object v5, p0, LX/JLn;->A03:Ljava/lang/Long;

    invoke-static/range {v2 .. v9}, LX/HDZ;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/HDZ;LX/D7I;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/095;)V

    return-void
.end method
