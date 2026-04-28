.class public final synthetic LX/Fm0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;

.field public final synthetic A01:LX/FYg;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;LX/FYg;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fm0;->A00:Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;

    iput-object p3, p0, LX/Fm0;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/Fm0;->A01:LX/FYg;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v4, p0, LX/Fm0;->A00:Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;

    iget-object v3, p0, LX/Fm0;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/Fm0;->A01:LX/FYg;

    invoke-static {v4}, LX/DiL;->A0h(Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;)LX/Fh8;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/Fh8;->A06(Ljava/lang/String;)V

    invoke-static {v4, v3}, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0X(Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/FYg;->A03:LX/06e;

    const v0, 0x7f123418

    invoke-static {v4, v1, v0}, LX/DiK;->A0p(Landroid/content/Context;LX/06d;I)V

    iget-object v1, v2, LX/FYg;->A06:LX/06e;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/3bD;->A1N(LX/06d;I)V

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v3, v0}, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A59(LX/FYg;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
