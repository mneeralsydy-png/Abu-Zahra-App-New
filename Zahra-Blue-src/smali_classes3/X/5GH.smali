.class public LX/5GH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 0

    iput p5, p0, LX/5GH;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5GH;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/5GH;->A03:Ljava/lang/String;

    iput p4, p0, LX/5GH;->A00:I

    iput-object p1, p0, LX/5GH;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, LX/5GH;->$t:I

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/5GH;->A01:Ljava/lang/Object;

    check-cast v3, LX/5gi;

    iget-object v2, p0, LX/5GH;->A03:Ljava/lang/String;

    iget v1, p0, LX/5GH;->A00:I

    iget-object v0, p0, LX/5GH;->A02:Ljava/lang/Object;

    check-cast v0, LX/49n;

    iget-boolean v0, v0, LX/49n;->A02:Z

    invoke-interface {v3, v2, v1, v0}, LX/5gi;->BUX(Ljava/lang/String;IZ)V

    return-void

    :cond_0
    iget-object v6, p0, LX/5GH;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    iget-object v5, p0, LX/5GH;->A03:Ljava/lang/String;

    iget v4, p0, LX/5GH;->A00:I

    iget-object v2, p0, LX/5GH;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v3

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v6, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4s:LX/0kL;

    invoke-static {v1, v0, v5}, LX/1KA;->A06(Landroid/content/Context;LX/0kL;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/8In;->A0k(Ljava/lang/CharSequence;)V

    const v0, 0x7f12206e

    invoke-virtual {v3, v0}, LX/8In;->A0S(I)V

    invoke-virtual {v3, v2, v4}, LX/8In;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f123d9b

    const/4 v1, 0x3

    new-instance v0, LX/4vt;

    invoke-direct {v0, v1}, LX/4vt;-><init>(I)V

    invoke-virtual {v3, v0, v2}, LX/8In;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/ApJ;

    return-void
.end method
