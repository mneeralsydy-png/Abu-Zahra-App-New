.class public final synthetic LX/3QG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/app/ProgressDialog;

.field public final synthetic A02:Lcom/whatsapp/invite/util/InviteContactUtils;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/app/ProgressDialog;Lcom/whatsapp/invite/util/InviteContactUtils;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3QG;->A02:Lcom/whatsapp/invite/util/InviteContactUtils;

    iput-object p1, p0, LX/3QG;->A00:Landroid/app/Activity;

    iput-object p5, p0, LX/3QG;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/3QG;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/3QG;->A03:Ljava/lang/Integer;

    iput-object p2, p0, LX/3QG;->A01:Landroid/app/ProgressDialog;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget-object v6, p0, LX/3QG;->A02:Lcom/whatsapp/invite/util/InviteContactUtils;

    iget-object v3, p0, LX/3QG;->A00:Landroid/app/Activity;

    iget-object v8, p0, LX/3QG;->A04:Ljava/lang/String;

    iget-object v10, p0, LX/3QG;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/3QG;->A03:Ljava/lang/Integer;

    iget-object v2, p0, LX/3QG;->A01:Landroid/app/ProgressDialog;

    iget-object v1, v6, Lcom/whatsapp/invite/util/InviteContactUtils;->A0I:LX/0NI;

    const/4 v11, 0x0

    new-instance v0, LX/3P7;

    invoke-direct {v0, v3, v2, v11}, LX/3P7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    iget-object v0, v6, Lcom/whatsapp/invite/util/InviteContactUtils;->A0H:LX/Iqx;

    invoke-virtual {v0}, LX/Iqx;->A02()Ljava/lang/String;

    move-result-object v9

    const/4 v4, 0x0

    move-object v5, v4

    invoke-static/range {v3 .. v11}, Lcom/whatsapp/invite/util/InviteContactUtils;->A01(Landroid/app/Activity;LX/0I6;LX/2rq;Lcom/whatsapp/invite/util/InviteContactUtils;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
