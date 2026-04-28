.class public final LX/5C5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5gn;


# instance fields
.field public final synthetic A00:LX/0I6;

.field public final synthetic A01:LX/3br;


# direct methods
.method public constructor <init>(LX/0I6;LX/3br;)V
    .locals 0

    iput-object p1, p0, LX/5C5;->A00:LX/0I6;

    iput-object p2, p0, LX/5C5;->A01:LX/3br;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BZO(LX/0I6;LX/4qU;)V
    .locals 4

    iget-object v1, p1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    iget-object v0, p0, LX/5C5;->A00:LX/0I6;

    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/5C5;->A01:LX/3br;

    iget-object v2, v3, LX/3br;->A04:LX/07C;

    const/16 v1, 0x24

    new-instance v0, LX/5Gg;

    invoke-direct {v0, p1, v3, v1}, LX/5Gg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
