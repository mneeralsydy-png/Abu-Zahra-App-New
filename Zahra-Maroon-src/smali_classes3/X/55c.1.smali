.class public final synthetic LX/55c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DXR;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/eventsv2/ui/info/EventInfoActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/eventsv2/ui/info/EventInfoActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/55c;->A00:Lcom/whatsapp/eventsv2/ui/info/EventInfoActivity;

    return-void
.end method


# virtual methods
.method public final BcX()V
    .locals 5

    iget-object v0, p0, LX/55c;->A00:Lcom/whatsapp/eventsv2/ui/info/EventInfoActivity;

    iget-object v0, v0, Lcom/whatsapp/eventsv2/ui/info/EventInfoActivity;->A01:LX/00j;

    invoke-static {v0}, LX/3bD;->A0c(LX/00j;)LX/0Ol;

    move-result-object v4

    invoke-static {v4}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x5

    new-instance v0, LX/5P7;

    invoke-direct {v0, v4, v2, v1}, LX/5P7;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v3}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void
.end method
