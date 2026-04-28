.class public final LX/ClL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OY;


# instance fields
.field public A00:I

.field public A01:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:LX/Cgg;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/Cgg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/ClL;->A02:Ljava/lang/String;

    iput p7, p0, LX/ClL;->A00:I

    iput-object p1, p0, LX/ClL;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object p4, p0, LX/ClL;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/ClL;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/ClL;->A05:LX/Cgg;

    iput-object p6, p0, LX/ClL;->A06:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public AFc(Ljava/lang/Class;)LX/0Ol;
    .locals 8

    iget-object v3, p0, LX/ClL;->A02:Ljava/lang/String;

    iget v7, p0, LX/ClL;->A00:I

    iget-object v1, p0, LX/ClL;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v4, p0, LX/ClL;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/ClL;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/ClL;->A05:LX/Cgg;

    iget-object v6, p0, LX/ClL;->A06:Ljava/lang/String;

    new-instance v0, LX/AtL;

    invoke-direct/range {v0 .. v7}, LX/AtL;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/Cgg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public synthetic AFp(LX/0Of;Ljava/lang/Class;)LX/0Ol;
    .locals 1

    invoke-static {p0, p2}, LX/0Oo;->A01(LX/0OY;Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    return-object v0
.end method

.method public synthetic AFq(LX/0Of;LX/092;)LX/0Ol;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0Oo;->A00(LX/0OY;LX/0Of;LX/092;)LX/0Ol;

    move-result-object v0

    return-object v0
.end method
