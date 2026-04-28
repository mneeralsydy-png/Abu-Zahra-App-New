.class public final synthetic LX/IY6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/0IC;

.field public final synthetic A01:LX/HDh;

.field public final synthetic A02:LX/JEd;


# direct methods
.method public synthetic constructor <init>(LX/0IC;LX/HDh;LX/JEd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/IY6;->A01:LX/HDh;

    iput-object p3, p0, LX/IY6;->A02:LX/JEd;

    iput-object p1, p0, LX/IY6;->A00:LX/0IC;

    return-void
.end method


# virtual methods
.method public final A00(LX/IuK;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v3, p0, LX/IY6;->A01:LX/HDh;

    iget-object v4, p0, LX/IY6;->A02:LX/JEd;

    iget-object v2, p0, LX/IY6;->A00:LX/0IC;

    if-eqz p1, :cond_0

    iget-object v0, v3, LX/HDh;->A01:LX/06e;

    invoke-static {v0}, LX/Iph;->A01(LX/06d;)V

    invoke-static {v3, p1}, LX/HDh;->A00(LX/HDh;LX/IuK;)V

    return-void

    :cond_0
    iput-object p3, v4, LX/JEd;->A0K:Ljava/lang/String;

    iget-object v0, v4, LX/JEd;->A0D:LX/Hwr;

    check-cast v0, LX/HxH;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v1, v0, LX/HxH;->A0G:LX/IgN;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    const-string v0, "mandateNo"

    invoke-static {p2, v0}, LX/Itm;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/IgN;->A07:LX/0k1;

    const/16 v0, 0x1a1

    iput v0, v4, LX/JEd;->A02:I

    iget-object v0, v2, LX/0IB;->A0d:LX/0ID;

    iget-object v0, v0, LX/0ID;->A0F:LX/0Fq;

    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object v0, v4, LX/JEd;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v1, v3, LX/HDh;->A0B:LX/07C;

    const/16 v0, 0x19

    invoke-static {v1, v4, v3, v0}, LX/JUw;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
