.class public final LX/D2U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DbP;


# instance fields
.field public final synthetic A00:LX/CJB;

.field public final synthetic A01:LX/BTB;


# direct methods
.method public constructor <init>(LX/CJB;LX/BTB;)V
    .locals 0

    iput-object p2, p0, LX/D2U;->A01:LX/BTB;

    iput-object p1, p0, LX/D2U;->A00:LX/CJB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BNU(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/D2U;->A01:LX/BTB;

    invoke-virtual {v0, p1}, LX/BTB;->BNU(Lcom/whatsapp/infra/core/jid/UserJid;)V

    return-void
.end method

.method public BNV(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 2

    iget-object v1, p0, LX/D2U;->A01:LX/BTB;

    iget-object v0, p0, LX/D2U;->A00:LX/CJB;

    invoke-static {v0, v1}, LX/BTB;->A00(LX/CJB;LX/BTB;)V

    return-void
.end method
