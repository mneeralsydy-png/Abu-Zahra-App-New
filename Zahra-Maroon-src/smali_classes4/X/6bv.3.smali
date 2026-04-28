.class public final LX/6bv;
.super LX/6cj;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>(LX/5ok;Lcom/whatsapp/ui/wds/components/banners/WDSBanner;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, LX/6cj;-><init>(LX/5ok;Lcom/whatsapp/ui/wds/components/banners/WDSBanner;)V

    const v0, 0xc348

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6bv;->A00:LX/05V;

    return-void
.end method
