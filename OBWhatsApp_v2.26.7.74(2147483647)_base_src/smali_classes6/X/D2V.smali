.class public final LX/D2V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DbP;


# instance fields
.field public final synthetic A00:LX/CX4;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/Date;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/CX4;Ljava/lang/String;Ljava/util/Date;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/D2V;->A00:LX/CX4;

    iput-object p4, p0, LX/D2V;->A03:Ljava/util/List;

    iput-object p3, p0, LX/D2V;->A02:Ljava/util/Date;

    iput-object p2, p0, LX/D2V;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BNU(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 3

    iget-object v2, p0, LX/D2V;->A00:LX/CX4;

    iget-object v0, v2, LX/CX4;->A0L:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0NI;

    const/16 v0, 0x15

    invoke-static {v1, v2, v0}, LX/DB3;->A01(LX/0NI;Ljava/lang/Object;I)V

    return-void
.end method

.method public BNV(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 7

    iget-object v3, p0, LX/D2V;->A00:LX/CX4;

    iget-object v0, v3, LX/CX4;->A0T:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v0

    iget-object v2, p0, LX/D2V;->A03:Ljava/util/List;

    iget-object v4, p0, LX/D2V;->A02:Ljava/util/Date;

    iget-object v5, p0, LX/D2V;->A01:Ljava/lang/String;

    const/4 v6, 0x5

    new-instance v1, LX/DAK;

    invoke-direct/range {v1 .. v6}, LX/DAK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method
