.class public final synthetic LX/4xf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/net/Uri;

.field public final synthetic A01:Lcom/whatsapp/business/biz/profile/TrustSignalItem;

.field public final synthetic A02:LX/Fei;

.field public final synthetic A03:LX/Fsy;

.field public final synthetic A04:LX/FtL;

.field public final synthetic A05:LX/0NZ;

.field public final synthetic A06:Ljava/lang/Integer;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Lcom/whatsapp/business/biz/profile/TrustSignalItem;LX/Fei;LX/Fsy;LX/FtL;LX/0NZ;Ljava/lang/Integer;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4xf;->A00:Landroid/net/Uri;

    iput-object p6, p0, LX/4xf;->A05:LX/0NZ;

    iput-object p2, p0, LX/4xf;->A01:Lcom/whatsapp/business/biz/profile/TrustSignalItem;

    iput-object p5, p0, LX/4xf;->A04:LX/FtL;

    iput-object p3, p0, LX/4xf;->A02:LX/Fei;

    iput-object p8, p0, LX/4xf;->A07:Ljava/lang/String;

    iput-object p7, p0, LX/4xf;->A06:Ljava/lang/Integer;

    iput-boolean p9, p0, LX/4xf;->A08:Z

    iput-boolean p10, p0, LX/4xf;->A09:Z

    iput-object p4, p0, LX/4xf;->A03:LX/Fsy;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    iget-object v5, p0, LX/4xf;->A00:Landroid/net/Uri;

    iget-object v4, p0, LX/4xf;->A05:LX/0NZ;

    iget-object v0, p0, LX/4xf;->A01:Lcom/whatsapp/business/biz/profile/TrustSignalItem;

    iget-object v6, p0, LX/4xf;->A04:LX/FtL;

    iget-object v7, p0, LX/4xf;->A02:LX/Fei;

    iget-object v10, p0, LX/4xf;->A07:Ljava/lang/String;

    iget-object v8, p0, LX/4xf;->A06:Ljava/lang/Integer;

    iget-boolean v14, p0, LX/4xf;->A08:Z

    iget-boolean v3, p0, LX/4xf;->A09:Z

    iget-object v2, p0, LX/4xf;->A03:LX/Fsy;

    invoke-static {v0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget v13, v0, Lcom/whatsapp/business/biz/profile/TrustSignalItem;->A00:I

    const/4 v0, 0x1

    invoke-static {v4, v0, v7}, LX/1af;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    iget v0, v6, LX/FtL;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x0

    const/16 v12, 0xf

    invoke-virtual/range {v7 .. v14}, LX/Fei;->A06(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZ)V

    const/16 v0, 0xbc6

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    invoke-static {v5}, LX/0fJ;->A0K(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    if-eqz v3, :cond_0

    const/16 v0, 0xb

    invoke-virtual {v7, v2, v0}, LX/Fei;->A02(LX/Fsy;I)V

    :cond_0
    return-void
.end method
