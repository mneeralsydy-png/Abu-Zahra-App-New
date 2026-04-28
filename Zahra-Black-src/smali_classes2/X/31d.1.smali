.class public LX/31d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0P5;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/31d;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/31d;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/31d;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BF9(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, LX/31d;->$t:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/31d;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/settings/ui/SettingsChat;

    iget-object v0, p0, LX/31d;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-static {v1, v0}, Lcom/whatsapp/settings/ui/SettingsChat;->A0Y(Lcom/whatsapp/settings/ui/SettingsChat;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    return-void

    :cond_0
    iget-object v4, p0, LX/31d;->A00:Ljava/lang/Object;

    check-cast v4, LX/0U1;

    iget-object v3, p0, LX/31d;->A01:Ljava/lang/Object;

    check-cast v3, LX/3ZV;

    check-cast p1, LX/0PO;

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v1, p1, LX/0PO;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    iget-object v1, v4, LX/0U1;->A00:LX/I88;

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    invoke-virtual {v4, v1, v0}, LX/0U1;->A03(LX/I88;I)V

    :cond_1
    :goto_0
    invoke-interface {v3, v2}, LX/3ZV;->Bdv(Ljava/lang/Integer;)V

    return-void

    :cond_2
    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method
