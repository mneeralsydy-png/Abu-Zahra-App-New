.class public final synthetic LX/7uM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/89p;


# instance fields
.field public final synthetic A00:LX/1OV;

.field public final synthetic A01:Lcom/whatsapp/mediaview/MediaViewFragment;

.field public final synthetic A02:LX/7uQ;


# direct methods
.method public synthetic constructor <init>(LX/1OV;Lcom/whatsapp/mediaview/MediaViewFragment;LX/7uQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7uM;->A01:Lcom/whatsapp/mediaview/MediaViewFragment;

    iput-object p1, p0, LX/7uM;->A00:LX/1OV;

    iput-object p3, p0, LX/7uM;->A02:LX/7uQ;

    return-void
.end method


# virtual methods
.method public final BPl(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    iget-object v3, p0, LX/7uM;->A01:Lcom/whatsapp/mediaview/MediaViewFragment;

    iget-object v1, p0, LX/7uM;->A00:LX/1OV;

    iget-object v2, p0, LX/7uM;->A02:LX/7uQ;

    if-nez p1, :cond_0

    const v0, 0x7f1235eb

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    if-nez p3, :cond_1

    iget-object v1, v1, LX/1MM;->A01:LX/5pn;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5pn;->A13:Z

    invoke-virtual {v2}, LX/7uQ;->A0l()V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3}, LX/1aj;->A0n(Landroidx/fragment/app/Fragment;)LX/8In;

    move-result-object v2

    invoke-virtual {v2, p1}, LX/8In;->A0j(Ljava/lang/CharSequence;)V

    const v0, 0x7f12111c

    invoke-virtual {v2, v0}, LX/8In;->A0T(I)V

    const v1, 0x7f1213c5

    const/16 v0, 0x1e

    invoke-static {v2, v3, v0, v1}, LX/7Rb;->A00(LX/8In;Ljava/lang/Object;II)V

    invoke-static {v2}, LX/1aj;->A0Q(Landroidx/appcompat/app/AlertDialog$Builder;)LX/ApJ;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
