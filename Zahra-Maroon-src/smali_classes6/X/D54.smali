.class public final LX/D54;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aed;


# instance fields
.field public final synthetic A00:LX/DZu;

.field public final synthetic A01:LX/CYE;

.field public final synthetic A02:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/DZu;LX/CYE;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/D54;->A01:LX/CYE;

    iput-object p4, p0, LX/D54;->A03:Ljava/lang/Integer;

    iput-object p3, p0, LX/D54;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object p1, p0, LX/D54;->A00:LX/DZu;

    iput-object p5, p0, LX/D54;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ACb(LX/9Su;)V
    .locals 6

    const/4 v0, 0x0

    move-object v3, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/D54;->A01:LX/CYE;

    iget-object v4, p0, LX/D54;->A03:Ljava/lang/Integer;

    iget-object v2, p0, LX/D54;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, p0, LX/D54;->A00:LX/DZu;

    iget-object v5, p0, LX/D54;->A04:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, LX/CYE;->A00(LX/DZu;LX/CYE;Lcom/whatsapp/infra/core/jid/UserJid;LX/9Su;Ljava/lang/Integer;Ljava/lang/String;)LX/CJ3;

    return-void
.end method

.method public BMu(Ljava/io/IOException;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/D54;->A01:LX/CYE;

    iget-object v2, p0, LX/D54;->A03:Ljava/lang/Integer;

    iget-object v1, p0, LX/D54;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/D54;->A00:LX/DZu;

    invoke-static {v0, v3, v2, v1, p1}, LX/CYE;->A01(LX/DZu;LX/CYE;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)LX/CJ3;

    return-void
.end method

.method public BPT(Ljava/lang/Exception;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/D54;->A01:LX/CYE;

    iget-object v2, p0, LX/D54;->A03:Ljava/lang/Integer;

    iget-object v1, p0, LX/D54;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/D54;->A00:LX/DZu;

    invoke-static {v0, v3, v2, v1, p1}, LX/CYE;->A01(LX/DZu;LX/CYE;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)LX/CJ3;

    return-void
.end method
