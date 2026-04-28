.class public final synthetic LX/7k3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/88I;


# instance fields
.field public final synthetic A00:LX/0Fq;

.field public final synthetic A01:Lcom/whatsapp/mediaview/MediaViewFragment;


# direct methods
.method public synthetic constructor <init>(LX/0Fq;Lcom/whatsapp/mediaview/MediaViewFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7k3;->A01:Lcom/whatsapp/mediaview/MediaViewFragment;

    iput-object p1, p0, LX/7k3;->A00:LX/0Fq;

    return-void
.end method


# virtual methods
.method public final AGi(LX/1MM;)LX/8Bp;
    .locals 8

    iget-object v7, p0, LX/7k3;->A01:Lcom/whatsapp/mediaview/MediaViewFragment;

    iget-object v3, p0, LX/7k3;->A00:LX/0Fq;

    invoke-virtual {v7}, Lcom/whatsapp/mediaview/MediaViewFragment;->A2j()LX/1Kt;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/whatsapp/mediaview/MediaViewFragment;->A2i(LX/1Kt;)LX/1J1;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/5qT;->A0C(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v1, LX/1P1;

    new-instance v0, LX/7k1;

    invoke-direct {v0, v1}, LX/7k1;-><init>(LX/1P1;)V

    :goto_0
    check-cast v0, LX/8Bp;

    return-object v0

    :cond_0
    iget-object v1, v7, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0M:LX/07B;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v4, v7, Lcom/whatsapp/mediaview/MediaViewFragment;->A20:LX/07C;

    iget-object v6, v7, Lcom/whatsapp/mediaview/MediaViewFragment;->A21:LX/0YH;

    iget-object v2, v7, Lcom/whatsapp/mediaview/MediaViewFragment;->A1q:LX/1FX;

    new-instance v0, LX/7k2;

    move-object v5, p1

    invoke-direct/range {v0 .. v7}, LX/7k2;-><init>(LX/07B;LX/1FX;LX/0Fq;LX/07C;LX/1MM;LX/0YH;Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;)V

    goto :goto_0
.end method
