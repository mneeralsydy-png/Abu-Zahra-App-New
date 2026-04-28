.class public final LX/D2K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DbO;


# instance fields
.field public final synthetic A00:LX/CQd;

.field public final synthetic A01:LX/CH4;

.field public final synthetic A02:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/CQd;LX/CH4;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/D2K;->A00:LX/CQd;

    iput-object p3, p0, LX/D2K;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object p2, p0, LX/D2K;->A01:LX/CH4;

    iput-object p4, p0, LX/D2K;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/D2K;->A04:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BNT(LX/FtW;)V
    .locals 9

    iget-object v5, p0, LX/D2K;->A00:LX/CQd;

    iget-object v0, v5, LX/CQd;->A08:LX/07C;

    iget-object v3, p0, LX/D2K;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v2, p0, LX/D2K;->A01:LX/CH4;

    iget-object v7, p0, LX/D2K;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/D2K;->A04:Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x1

    new-instance v1, LX/DAV;

    move-object v6, p1

    invoke-direct/range {v1 .. v8}, LX/DAV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BXu(LX/FtW;)V
    .locals 8

    iget-object v1, p0, LX/D2K;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/D2K;->A00:LX/CQd;

    iget-object v4, p0, LX/D2K;->A01:LX/CH4;

    iget-object v5, v4, LX/CH4;->A01:Ljava/lang/String;

    const-string v6, "V2"

    iget-object v7, p0, LX/D2K;->A03:Ljava/lang/String;

    move-object v2, p1

    invoke-static/range {v2 .. v7}, LX/CQd;->A00(LX/FtW;LX/CQd;LX/CH4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/C9v;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
