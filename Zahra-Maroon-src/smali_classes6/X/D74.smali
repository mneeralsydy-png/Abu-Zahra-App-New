.class public final synthetic LX/D74;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Da3;


# instance fields
.field public final synthetic A00:LX/CX4;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/Date;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/CX4;Ljava/lang/String;Ljava/util/Date;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D74;->A00:LX/CX4;

    iput-object p4, p0, LX/D74;->A03:Ljava/util/List;

    iput-object p3, p0, LX/D74;->A02:Ljava/util/Date;

    iput-object p2, p0, LX/D74;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Bdt(Z)V
    .locals 8

    iget-object v7, p0, LX/D74;->A00:LX/CX4;

    iget-object v6, p0, LX/D74;->A03:Ljava/util/List;

    iget-object v5, p0, LX/D74;->A02:Ljava/util/Date;

    iget-object v4, p0, LX/D74;->A01:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, v7, LX/CX4;->A0D:LX/05V;

    invoke-static {v0}, LX/AhC;->A0P(LX/05V;)LX/0eH;

    move-result-object v3

    iget-object v2, v7, LX/CX4;->A0U:Lcom/whatsapp/infra/core/jid/UserJid;

    new-instance v1, LX/D2V;

    invoke-direct {v1, v7, v4, v5, v6}, LX/D2V;-><init>(LX/CX4;Ljava/lang/String;Ljava/util/Date;Ljava/util/List;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/0eH;->A0C(LX/DbP;Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v7, v4, v0, v5, v6}, LX/CX4;->A01(LX/CX4;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/List;)V

    return-void
.end method
