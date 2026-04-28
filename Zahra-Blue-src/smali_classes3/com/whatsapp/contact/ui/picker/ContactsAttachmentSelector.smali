.class public Lcom/whatsapp/contact/ui/picker/ContactsAttachmentSelector;
.super LX/4Jy;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:LX/3kO;

.field public A01:LX/0my;

.field public A02:LX/06w;

.field public A03:LX/IWW;

.field public A04:Z

.field public A05:LX/00q;

.field public A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public final A07:LX/0VU;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4Jy;-><init>()V

    invoke-static {}, LX/1af;->A0G()LX/0VU;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactsAttachmentSelector;->A07:LX/0VU;

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactsAttachmentSelector;->A02:LX/06w;

    const/16 v0, 0x4c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IWW;

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactsAttachmentSelector;->A03:LX/IWW;

    const/16 v0, 0x29

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0my;

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactsAttachmentSelector;->A01:LX/0my;

    const/16 v0, 0x1060

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactsAttachmentSelector;->A05:LX/00q;

    return-void
.end method


# virtual methods
.method public AXd(LX/07B;)Z
    .locals 1

    const/16 v0, 0x5b8c

    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    const/4 v2, -0x1

    if-ne p2, v2, :cond_0

    const-string v1, "ContactsAttachmentSelector.java"

    sget-object v0, LX/9jG;->A02:LX/9tZ;

    invoke-static {p0, p3, v1, v2}, LX/9tZ;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/4Jy;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, LX/4Jy;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/4Jy;->A17:LX/07B;

    invoke-static {v0}, LX/IGN;->A00(LX/07B;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactsAttachmentSelector;->A04:Z

    const/4 v5, 0x0

    new-instance v0, LX/3mU;

    invoke-direct {v0, p0, v5}, LX/3mU;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/0Oa;

    invoke-direct {v1, v0, p0}, LX/0Oa;-><init>(LX/0OY;LX/0Lo;)V

    const-class v0, LX/3kO;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v1

    check-cast v1, LX/3kO;

    iput-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactsAttachmentSelector;->A00:LX/3kO;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4Jy;->A0f:Z

    iget-object v1, v1, LX/3kO;->A03:LX/06e;

    const/16 v0, 0xe

    invoke-static {p0, v1, v0}, LX/55J;->A02(LX/0Lk;LX/06d;I)V

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactsAttachmentSelector;->A00:LX/3kO;

    iget-object v1, v0, LX/3kO;->A00:LX/17V;

    const/16 v0, 0xf

    invoke-static {p0, v1, v0}, LX/55J;->A02(LX/0Lk;LX/06d;I)V

    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactsAttachmentSelector;->A04:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b0a59

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-direct {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactsAttachmentSelector;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v3, p0, Lcom/whatsapp/contact/ui/picker/ContactsAttachmentSelector;->A05:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5qH;

    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactsAttachmentSelector;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, p0, LX/0MF;->A0A:LX/0NS;

    invoke-virtual {v2, v4, v1, p0, v0}, LX/5qH;->A01(Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;LX/0MA;LX/0NS;)V

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    invoke-virtual {p0}, LX/0M3;->x()LX/0yB;

    move-result-object v0

    invoke-static {p0, v0}, LX/6s9;->A00(Landroid/app/Activity;LX/0yB;)V

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5qH;

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactsAttachmentSelector;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v1, v0, v5}, LX/5qH;->A03(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V

    :cond_0
    return-void
.end method
