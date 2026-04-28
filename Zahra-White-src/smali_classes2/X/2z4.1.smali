.class public final synthetic LX/2z4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/0N0;

.field public final synthetic A01:LX/0Lk;

.field public final synthetic A02:LX/00q;

.field public final synthetic A03:LX/0pG;

.field public final synthetic A04:LX/0IB;

.field public final synthetic A05:LX/1CU;

.field public final synthetic A06:LX/07C;

.field public final synthetic A07:LX/0M7;


# direct methods
.method public synthetic constructor <init>(LX/0N0;LX/0Lk;LX/00q;LX/0pG;LX/0IB;LX/1CU;LX/07C;LX/0M7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, LX/2z4;->A07:LX/0M7;

    iput-object p7, p0, LX/2z4;->A06:LX/07C;

    iput-object p2, p0, LX/2z4;->A01:LX/0Lk;

    iput-object p4, p0, LX/2z4;->A03:LX/0pG;

    iput-object p3, p0, LX/2z4;->A02:LX/00q;

    iput-object p6, p0, LX/2z4;->A05:LX/1CU;

    iput-object p5, p0, LX/2z4;->A04:LX/0IB;

    iput-object p1, p0, LX/2z4;->A00:LX/0N0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 13

    iget-object v7, p0, LX/2z4;->A07:LX/0M7;

    iget-object v6, p0, LX/2z4;->A06:LX/07C;

    iget-object v9, p0, LX/2z4;->A01:LX/0Lk;

    iget-object v11, p0, LX/2z4;->A03:LX/0pG;

    iget-object v5, p0, LX/2z4;->A02:LX/00q;

    iget-object v2, p0, LX/2z4;->A05:LX/1CU;

    iget-object v4, p0, LX/2z4;->A04:LX/0IB;

    iget-object v3, p0, LX/2z4;->A00:LX/0N0;

    const v1, 0x7f122b4a

    const/4 v0, 0x0

    invoke-interface {v7, v0, v1}, LX/0M7;->C7l(II)V

    invoke-static {v5}, LX/1ac;->A0Q(LX/00q;)LX/0uf;

    move-result-object v10

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v12

    new-instance v8, LX/31s;

    invoke-direct {v8, v2, v7, v0}, LX/31s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v7, LX/2HR;

    invoke-direct/range {v7 .. v12}, LX/2HR;-><init>(LX/16P;LX/0Lk;LX/0uf;LX/0pG;Ljava/util/Set;)V

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v6, v7, v0}, LX/07C;->Bwd(LX/1YT;[Ljava/lang/Object;)V

    new-instance v2, Lcom/whatsapp/deletechat/ui/DeleteGroupDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/deletechat/ui/DeleteGroupDialogFragment;-><init>()V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v4, v0, v1}, LX/2sV;->A00(Landroidx/fragment/app/DialogFragment;LX/0IB;Ljava/lang/Integer;Z)V

    invoke-virtual {v2, v3, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    return-void
.end method
