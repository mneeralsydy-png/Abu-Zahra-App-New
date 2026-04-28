.class public LX/58V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5gY;


# instance fields
.field public final A00:LX/45Q;


# direct methods
.method public constructor <init>(LX/45Q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/58V;->A00:LX/45Q;

    return-void
.end method


# virtual methods
.method public BSZ(LX/0IB;LX/1CU;)V
    .locals 5

    const-class v1, LX/1CU;

    invoke-virtual {p1, v1}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/58V;->A00:LX/45Q;

    invoke-virtual {p1, v1}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v3

    iget-object v2, v4, LX/3lS;->A10:LX/07n;

    const/16 v1, 0xa

    new-instance v0, LX/5Gh;

    invoke-direct {v0, v3, v4, v1}, LX/5Gh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
