.class public final synthetic LX/DAk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/CRZ;

.field public final synthetic A04:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A05:Ljava/lang/Boolean;

.field public final synthetic A06:Ljava/lang/Integer;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/CRZ;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DAk;->A03:LX/CRZ;

    iput-object p2, p0, LX/DAk;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object p5, p0, LX/DAk;->A07:Ljava/lang/String;

    iput p7, p0, LX/DAk;->A00:I

    iput-object p4, p0, LX/DAk;->A06:Ljava/lang/Integer;

    iput p8, p0, LX/DAk;->A01:I

    iput-object p3, p0, LX/DAk;->A05:Ljava/lang/Boolean;

    iput-object p6, p0, LX/DAk;->A08:Ljava/lang/String;

    iput p9, p0, LX/DAk;->A02:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v4, p0, LX/DAk;->A03:LX/CRZ;

    iget-object v5, p0, LX/DAk;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v10, p0, LX/DAk;->A07:Ljava/lang/String;

    iget v3, p0, LX/DAk;->A00:I

    iget-object v2, p0, LX/DAk;->A06:Ljava/lang/Integer;

    iget v1, p0, LX/DAk;->A01:I

    iget-object v6, p0, LX/DAk;->A05:Ljava/lang/Boolean;

    iget-object v11, p0, LX/DAk;->A08:Ljava/lang/String;

    iget v12, p0, LX/DAk;->A02:I

    iget-object v0, v4, LX/CRZ;->A00:LX/0eH;

    invoke-virtual {v0, v5}, LX/0eH;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)LX/FtW;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/FtW;->A0c:Z

    if-eqz v0, :cond_0

    const/4 v10, 0x0

    :cond_0
    iget-object v4, v4, LX/CRZ;->A01:LX/CV6;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v8

    :goto_0
    invoke-static {v1}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v9

    iget-object v0, v4, LX/CV6;->A07:LX/07C;

    new-instance v3, LX/DAl;

    invoke-direct/range {v3 .. v12}, LX/DAl;-><init>(LX/CV6;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v3}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    const/4 v8, 0x0

    goto :goto_0
.end method
