.class public final synthetic LX/7wE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

.field public final synthetic A02:LX/7v0;

.field public final synthetic A03:LX/702;

.field public final synthetic A04:Ljava/lang/Object;

.field public final synthetic A05:Ljava/util/ArrayList;

.field public final synthetic A06:Ljava/util/List;

.field public final synthetic A07:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;LX/7v0;LX/702;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/Set;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/7wE;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/7wE;->A01:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    iput p8, p0, LX/7wE;->A00:I

    iput-object p6, p0, LX/7wE;->A06:Ljava/util/List;

    iput-object p5, p0, LX/7wE;->A05:Ljava/util/ArrayList;

    iput-object p3, p0, LX/7wE;->A03:LX/702;

    iput-object p2, p0, LX/7wE;->A02:LX/7v0;

    iput-object p7, p0, LX/7wE;->A07:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v2, p0, LX/7wE;->A04:Ljava/lang/Object;

    iget-object v9, p0, LX/7wE;->A01:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    iget v5, p0, LX/7wE;->A00:I

    iget-object v13, p0, LX/7wE;->A06:Ljava/util/List;

    iget-object v12, p0, LX/7wE;->A05:Ljava/util/ArrayList;

    iget-object v11, p0, LX/7wE;->A03:LX/702;

    iget-object v10, p0, LX/7wE;->A02:LX/7v0;

    iget-object v14, p0, LX/7wE;->A07:Ljava/util/Set;

    instance-of v1, v2, LX/0gl;

    xor-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_3

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    :cond_0
    check-cast v2, Ljava/util/List;

    new-instance v8, LX/82n;

    invoke-direct/range {v8 .. v14}, LX/82n;-><init>(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;LX/7v0;LX/702;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/Set;)V

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    iget-object v2, v9, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3J:LX/05V;

    invoke-static {v2}, LX/5oV;->A0T(LX/05V;)LX/7Pt;

    move-result-object v6

    const/4 v4, 0x0

    const/16 v3, 0x1d

    const/16 v2, 0x11

    invoke-virtual {v6, v4, v2, v3}, LX/7Pt;->A08(Ljava/lang/Integer;II)V

    invoke-static {v9}, LX/1aj;->A0n(Landroidx/fragment/app/Fragment;)LX/8In;

    move-result-object v3

    iget-object v6, v9, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4O:LX/00V;

    const v2, 0x7f1001e8

    invoke-virtual {v6, v0, v1, v2}, LX/00V;->A0H(JI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/8In;->A0k(Ljava/lang/CharSequence;)V

    const v7, 0x7f1001e7

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v4

    const/4 v2, 0x0

    invoke-static {v4, v2, v0, v1}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    const/4 v2, 0x1

    invoke-static {v4, v5, v2}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-virtual {v6, v4, v7, v0, v1}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/8In;->A0j(Ljava/lang/CharSequence;)V

    const v5, 0x7f122e54

    const/16 v4, 0x10

    new-instance v2, LX/55I;

    invoke-direct {v2, v9, v8, v4}, LX/55I;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v9, v2, v5}, LX/8In;->A0g(LX/0Lk;LX/0Or;I)V

    const v2, 0x7f1001e9

    invoke-virtual {v6, v0, v1, v2}, LX/00V;->A0H(JI)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x11

    new-instance v0, LX/55I;

    invoke-direct {v0, v9, v13, v1}, LX/55I;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v9, v0, v2}, LX/8In;->A0h(LX/0Lk;LX/0Or;Ljava/lang/CharSequence;)V

    const v2, 0x7f122e53

    const/16 v1, 0xc

    new-instance v0, LX/55J;

    invoke-direct {v0, v9, v1}, LX/55J;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v9, v0, v2}, LX/8In;->A0f(LX/0Lk;LX/0Or;I)V

    const/16 v1, 0xd

    new-instance v0, LX/55J;

    invoke-direct {v0, v9, v1}, LX/55J;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v9, v0}, LX/8In;->A0c(LX/0Lk;LX/0Or;)V

    invoke-static {v3}, LX/1aj;->A1N(Landroidx/appcompat/app/AlertDialog$Builder;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v8}, LX/82n;->invoke()Ljava/lang/Object;

    return-void

    :cond_3
    iget-object v2, v9, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4r:LX/0NI;

    const v1, 0x7f123012

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    return-void
.end method
