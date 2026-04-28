.class public LX/Ivu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;IIZ)V
    .locals 0

    iput p3, p0, LX/Ivu;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ivu;->A01:Ljava/lang/Object;

    iput p2, p0, LX/Ivu;->A00:I

    iput-boolean p4, p0, LX/Ivu;->A02:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 13

    iget v0, p0, LX/Ivu;->$t:I

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Ivu;->A01:Ljava/lang/Object;

    check-cast v2, LX/I3v;

    iget v1, p0, LX/Ivu;->A00:I

    iget-boolean v0, p0, LX/Ivu;->A02:Z

    invoke-static {v2, v1}, LX/2wy;->A00(Landroid/app/Activity;I)V

    invoke-virtual {v2, v0}, LX/I3v;->A5B(Z)V

    return-void

    :cond_0
    iget-object v1, p0, LX/Ivu;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilMerchantDetailsListActivity;

    iget v0, p0, LX/Ivu;->A00:I

    iget-boolean v3, p0, LX/Ivu;->A02:Z

    invoke-static {v1, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    iget-object v2, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilMerchantDetailsListActivity;->A01:LX/HDF;

    const/4 v0, 0x5

    new-instance v1, LX/IU2;

    invoke-direct {v1, v0}, LX/IU2;-><init>(I)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/IU2;->A04:Z

    const v0, 0x7f122b4a

    iput v0, v1, LX/IU2;->A01:I

    iget-object v0, v2, LX/HDF;->A00:LX/1Fs;

    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    const/4 v0, 0x5

    new-instance v1, LX/JLo;

    invoke-direct {v1, v2, v0}, LX/JLo;-><init>(Ljava/lang/Object;I)V

    if-eqz v3, :cond_1

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v3

    iget-object v12, v2, LX/HDF;->A0L:LX/0NI;

    iget-object v4, v2, LX/HDF;->A07:LX/07C;

    iget-object v11, v2, LX/HDF;->A0J:LX/0jL;

    iget-object v9, v2, LX/HDF;->A0H:LX/0dm;

    iget-object v6, v2, LX/HDF;->A0B:LX/0e8;

    iget-object v10, v2, LX/HDF;->A0I:LX/JGV;

    iget-object v7, v2, LX/HDF;->A0E:LX/0jJ;

    iget-object v8, v2, LX/HDF;->A0F:LX/0lS;

    iget-object v5, v2, LX/HDF;->A0A:LX/0lZ;

    new-instance v2, LX/IbF;

    invoke-direct/range {v2 .. v12}, LX/IbF;-><init>(Landroid/content/Context;LX/07C;LX/0lZ;LX/0e8;LX/0jJ;LX/0lS;LX/0dm;LX/JGV;LX/0jL;LX/0NI;)V

    invoke-virtual {v2, v1}, LX/IbF;->A01(LX/0lV;)V

    return-void

    :cond_1
    iget-object v0, v2, LX/HDF;->A09:LX/IZS;

    invoke-virtual {v0, v1}, LX/IZS;->A00(LX/0lV;)V

    return-void
.end method
