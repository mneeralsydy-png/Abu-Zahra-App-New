.class public final synthetic LX/Iw6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/0Fq;

.field public final synthetic A01:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A02:LX/7AF;

.field public final synthetic A03:LX/K2k;

.field public final synthetic A04:LX/Iu3;

.field public final synthetic A05:LX/0aX;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/7AF;LX/K2k;LX/Iu3;LX/0aX;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/Iw6;->A04:LX/Iu3;

    iput-object p4, p0, LX/Iw6;->A03:LX/K2k;

    iput-object p7, p0, LX/Iw6;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/Iw6;->A07:Ljava/util/List;

    iput-object p1, p0, LX/Iw6;->A00:LX/0Fq;

    iput-object p2, p0, LX/Iw6;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object p3, p0, LX/Iw6;->A02:LX/7AF;

    iput-object p6, p0, LX/Iw6;->A05:LX/0aX;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    iget-object v7, p0, LX/Iw6;->A04:LX/Iu3;

    iget-object v1, p0, LX/Iw6;->A03:LX/K2k;

    iget-object v9, p0, LX/Iw6;->A06:Ljava/lang/String;

    iget-object v5, p0, LX/Iw6;->A07:Ljava/util/List;

    iget-object v3, p0, LX/Iw6;->A00:LX/0Fq;

    iget-object v6, p0, LX/Iw6;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v8, p0, LX/Iw6;->A02:LX/7AF;

    iget-object v4, p0, LX/Iw6;->A05:LX/0aX;

    iget-object v0, v7, LX/Iu3;->A06:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v0

    const/4 v10, 0x2

    new-instance v2, LX/7wA;

    invoke-direct/range {v2 .. v10}, LX/7wA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v0, v2}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    invoke-interface {v1}, LX/K2k;->AN3()V

    return-void
.end method
