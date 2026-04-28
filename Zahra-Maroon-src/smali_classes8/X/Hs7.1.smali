.class public abstract LX/Hs7;
.super LX/I40;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/00q;

.field public A05:LX/0Ys;

.field public A06:LX/0D8;

.field public A07:LX/0IB;

.field public A08:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A09:LX/0HA;

.field public A0A:LX/0Hb;

.field public A0B:LX/0k1;

.field public A0C:LX/0k1;

.field public A0D:LX/0k1;

.field public A0E:LX/0k1;

.field public A0F:LX/0k1;

.field public A0G:LX/0jW;

.field public A0H:LX/Hx4;

.field public A0I:LX/Isk;

.field public A0J:LX/JLt;

.field public A0K:LX/IuA;

.field public A0L:LX/HxH;

.field public A0M:LX/JIW;

.field public A0N:LX/Iza;

.field public A0O:LX/Hs3;

.field public A0P:LX/0e8;

.field public A0Q:LX/0aX;

.field public A0R:LX/Hwz;

.field public A0S:LX/Izv;

.field public A0T:LX/JGV;

.field public A0U:LX/0ja;

.field public A0V:Ljava/lang/Integer;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Ljava/lang/String;

.field public A0a:Ljava/lang/String;

.field public A0b:Ljava/lang/String;

.field public A0c:Ljava/lang/String;

.field public A0d:Ljava/lang/String;

.field public A0e:Ljava/lang/String;

.field public A0f:Ljava/lang/String;

.field public A0g:Ljava/lang/String;

.field public A0h:Ljava/lang/String;

.field public A0i:Ljava/lang/String;

.field public A0j:Ljava/lang/String;

.field public A0k:Ljava/util/List;

.field public A0l:Ljava/util/List;

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z

.field public A0q:Z

.field public A0r:Z

.field public A0s:Z

.field public A0t:Z

.field public A0u:LX/BXR;

.field public A0v:LX/0fJ;

.field public A0w:LX/Ip6;

.field public A0x:LX/CaA;

.field public A0y:LX/BXW;

.field public A0z:LX/Iml;

.field public A10:LX/CCA;

.field public A11:Ljava/lang/Boolean;

.field public A12:Ljava/lang/Boolean;

.field public final A13:LX/0ds;

.field public final A14:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/I40;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LX/Hs7;->A14:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/Hs7;->A0V:Ljava/lang/Integer;

    new-instance v0, LX/HxH;

    invoke-direct {v0}, LX/HxH;-><init>()V

    iput-object v0, p0, LX/Hs7;->A0L:LX/HxH;

    const/4 v0, 0x0

    iput-object v0, p0, LX/Hs7;->A0N:LX/Iza;

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/Hs7;->A0r:Z

    invoke-static {}, LX/1ag;->A0t()LX/0fJ;

    move-result-object v0

    iput-object v0, p0, LX/Hs7;->A0v:LX/0fJ;

    const/16 v0, 0x41e

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ip6;

    iput-object v0, p0, LX/Hs7;->A0w:LX/Ip6;

    const/16 v0, 0x3b9

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CaA;

    iput-object v0, p0, LX/Hs7;->A0x:LX/CaA;

    invoke-static {}, LX/H2F;->A0p()LX/0ja;

    move-result-object v0

    iput-object v0, p0, LX/Hs7;->A0U:LX/0ja;

    invoke-static {}, LX/H2F;->A0M()LX/0jW;

    move-result-object v0

    iput-object v0, p0, LX/Hs7;->A0G:LX/0jW;

    const/16 v0, 0x96b

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/Hs7;->A04:LX/00q;

    invoke-static {}, LX/1af;->A0J()LX/0Ys;

    move-result-object v0

    iput-object v0, p0, LX/Hs7;->A05:LX/0Ys;

    invoke-static {}, LX/1ag;->A0T()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/Hs7;->A06:LX/0D8;

    const v0, 0x10393

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CCA;

    iput-object v0, p0, LX/Hs7;->A10:LX/CCA;

    const/16 v0, 0x7e6

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hb;

    iput-object v0, p0, LX/Hs7;->A0A:LX/0Hb;

    invoke-static {}, LX/H2G;->A0T()LX/0e8;

    move-result-object v0

    iput-object v0, p0, LX/Hs7;->A0P:LX/0e8;

    const/16 v0, 0xa06

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JGV;

    iput-object v0, p0, LX/Hs7;->A0T:LX/JGV;

    invoke-static {}, LX/H2F;->A0c()LX/IuA;

    move-result-object v0

    iput-object v0, p0, LX/Hs7;->A0K:LX/IuA;

    invoke-static {}, LX/H2F;->A0a()LX/Isk;

    move-result-object v0

    iput-object v0, p0, LX/Hs7;->A0I:LX/Isk;

    const v0, 0x1c057

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iml;

    iput-object v0, p0, LX/Hs7;->A0z:LX/Iml;

    invoke-static {}, LX/H2F;->A0d()LX/JIW;

    move-result-object v0

    iput-object v0, p0, LX/Hs7;->A0M:LX/JIW;

    invoke-static {}, LX/H2F;->A0b()LX/JLt;

    move-result-object v0

    iput-object v0, p0, LX/Hs7;->A0J:LX/JLt;

    const v0, 0x14149

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BXW;

    iput-object v0, p0, LX/Hs7;->A0y:LX/BXW;

    invoke-static {}, LX/H2F;->A0f()LX/Hs3;

    move-result-object v0

    iput-object v0, p0, LX/Hs7;->A0O:LX/Hs3;

    invoke-static {}, LX/3bG;->A0c()LX/0HA;

    move-result-object v0

    iput-object v0, p0, LX/Hs7;->A09:LX/0HA;

    const-string v2, "payment"

    const-string v1, "IN"

    const-string v0, "IndiaUpiBasePaymentsActivity"

    invoke-static {v0, v2, v1}, LX/0ds;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ds;

    move-result-object v0

    iput-object v0, p0, LX/Hs7;->A13:LX/0ds;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Hs7;->A0t:Z

    iput v3, p0, LX/Hs7;->A02:I

    iput-boolean v0, p0, LX/Hs7;->A0n:Z

    iput-boolean v3, p0, LX/Hs7;->A0q:Z

    iput-boolean v3, p0, LX/Hs7;->A0s:Z

    return-void
.end method

.method public static A0O(Landroidx/appcompat/app/AlertDialog$Builder;LX/Hs7;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const v2, 0x7f120de9

    const/4 v1, 0x2

    new-instance v0, LX/Ivt;

    invoke-direct {v0, p1, p3, p2, v1}, LX/Ivt;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v2, 0x7f1222a9

    const/16 v1, 0x14

    new-instance v0, LX/Ivn;

    invoke-direct {v0, v1}, LX/Ivn;-><init>(I)V

    invoke-virtual {p0, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0R(Z)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/ApJ;

    iget-object p0, p1, LX/Hs7;->A0M:LX/JIW;

    const/16 v0, 0x27

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v2, p2, v1, v0}, LX/JIW;->BAn(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private A0W(LX/Hx4;LX/InF;LX/IuK;Ljava/lang/String;)V
    .locals 4

    iget-object v2, p0, LX/Hs7;->A0M:LX/JIW;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p4, v0, v1}, LX/JIW;->BAn(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, p0, LX/Hs7;->A0J:LX/JLt;

    iget-object v3, p0, LX/Hs7;->A0I:LX/Isk;

    iget-object v0, p0, LX/Hs7;->A0g:Ljava/lang/String;

    invoke-virtual {v3, p1, v0}, LX/Isk;->A05(LX/Hx4;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, LX/JLt;->AIC(Ljava/lang/String;Z)V

    invoke-virtual {p0, p2, p3}, LX/Hs7;->A5T(LX/InF;LX/IuK;)V

    iget-object v0, v3, LX/Isk;->A05:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    iget v0, v3, LX/Isk;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/Isk;->A01:I

    :cond_0
    invoke-static {p1, v3}, LX/Isk;->A02(LX/Hx4;LX/Isk;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iput v1, v3, LX/Isk;->A00:I

    iget v0, v3, LX/Isk;->A02:I

    add-int/lit8 v0, v0, 0x1

    if-eq v0, v1, :cond_1

    iput v0, v3, LX/Isk;->A02:I

    return-void

    :cond_1
    iput v2, v3, LX/Isk;->A02:I

    return-void
.end method


# virtual methods
.method public A3z(I)V
    .locals 0

    invoke-virtual {p0}, LX/Hs7;->A5K()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public A5J(Ljava/lang/String;)LX/BXR;
    .locals 12

    iget-object v0, p0, LX/Hs7;->A0u:LX/BXR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1YT;->A0K()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Hs7;->A0u:LX/BXR;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1YT;->A0O(Z)Z

    :cond_0
    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.from"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, LX/Hs7;->A0v:LX/0fJ;

    iget-object v7, p0, LX/Hs7;->A0x:LX/CaA;

    iget-object v3, p0, LX/Hs7;->A09:LX/0HA;

    iget-object v5, p0, LX/0MA;->A0A:LX/0HF;

    iget-object v11, p0, LX/Hs7;->A10:LX/CCA;

    iget-object v2, p0, LX/0M6;->A02:LX/00V;

    iget-object v4, p0, LX/Hs7;->A0A:LX/0Hb;

    iget-object v8, p0, LX/I40;->A0S:LX/0e9;

    const/4 v9, 0x0

    new-instance v0, LX/BXR;

    move-object v10, v9

    invoke-direct/range {v0 .. v13}, LX/BXR;-><init>(Landroid/os/Bundle;LX/00V;LX/0HA;LX/0Hb;LX/0HF;LX/0fJ;LX/CaA;LX/0e9;LX/Izv;LX/JEd;LX/CCA;LX/0MA;Ljava/lang/String;)V

    iput-object v0, p0, LX/Hs7;->A0u:LX/BXR;

    return-object v0
.end method

.method public A5K()V
    .locals 4

    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;

    iget-object v0, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A06:LX/HE2;

    if-nez v0, :cond_0

    invoke-static {}, LX/1ai;->A1D()V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/HE2;->A0X()V

    return-void

    :cond_1
    instance-of v0, p0, LX/HvT;

    if-eqz v0, :cond_3

    move-object v2, p0

    check-cast v2, LX/HvT;

    iget-object v3, v2, LX/Hs7;->A0I:LX/Isk;

    iget-object v0, v3, LX/Isk;->A04:LX/Igc;

    iget-object v1, v0, LX/Igc;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v0, "done"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, LX/HvT;->A0M:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "clearStates: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/Isk;->A04:LX/Igc;

    invoke-static {v2, v0, v1}, LX/H2G;->A1N(LX/0ds;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v3}, LX/Isk;->A0A()V

    :cond_2
    return-void

    :cond_3
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/Hs7;->A0I:LX/Isk;

    :goto_0
    invoke-virtual {v0}, LX/Isk;->A0A()V

    return-void

    :cond_4
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;

    if-eqz v0, :cond_6

    move-object v3, p0

    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;

    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0L:LX/Igc;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/Igc;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v0, "done"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0t:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "clearStates: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0L:LX/Igc;

    invoke-static {v2, v0, v1}, LX/H2G;->A1N(LX/0ds;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    :cond_5
    :goto_1
    iget-object v0, v3, LX/Hs7;->A0I:LX/Isk;

    goto :goto_0

    :cond_6
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountPickerActivity;

    if-eqz v0, :cond_7

    move-object v3, p0

    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountPickerActivity;

    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountPickerActivity;->A06:LX/Igc;

    iget-object v1, v0, LX/Igc;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v0, "done"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountPickerActivity;->A0b:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "clearStates: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountPickerActivity;->A06:LX/Igc;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/H2G;->A1P(LX/0ds;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_1

    :cond_7
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;

    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0D:LX/Igc;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/Igc;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v0, "done"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v3, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0N:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "clearStates: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0D:LX/Igc;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/H2G;->A1P(LX/0ds;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_1
.end method

.method public A5L()V
    .locals 2

    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountPickerActivity;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountPickerActivity;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountPickerActivity;->A0C:Z

    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountPickerActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f0b21b6

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    return-void
.end method

.method public A5M()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Hs7;->A0q:Z

    invoke-static {p0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v2

    const v0, 0x7f122566

    invoke-virtual {v2, v0}, LX/8In;->A0T(I)V

    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;

    iget-boolean v1, p0, LX/Hs7;->A0n:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :goto_0
    const v0, 0x7f122569

    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v2, v0}, LX/8In;->A0j(Ljava/lang/CharSequence;)V

    const v1, 0x7f122565

    const/16 v0, 0x18

    invoke-static {v2, p0, v0, v1}, LX/IwA;->A01(LX/8In;Ljava/lang/Object;II)V

    const v1, 0x7f122564

    const/16 v0, 0x19

    invoke-static {v2, p0, v0, v1}, LX/IwA;->A00(LX/8In;Ljava/lang/Object;II)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/8In;->A0l(Z)V

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/ApJ;

    return-void

    :cond_2
    const v0, 0x7f122563

    if-eqz v1, :cond_0

    goto :goto_0
.end method

.method public A5N(II)V
    .locals 5

    invoke-static {p0}, LX/AhD;->A0Q(LX/0M3;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v2

    invoke-virtual {p0, v2}, LX/0M3;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, LX/0M3;->x()LX/0yB;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {p0, p1}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0yB;->A0O(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/0yB;->A0W(Z)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/0yB;->A0Y(Z)V

    const v0, 0x7f080b88

    invoke-static {p0, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x7f06055e

    invoke-static {p0, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, LX/1Ps;->A07(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p2}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/J1D;

    invoke-direct {v0, v4, v3, p0, v1}, LX/J1D;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_0
    return-void
.end method

.method public A5O(II)V
    .locals 2

    const v0, 0x7f080903

    invoke-virtual {p0, v0, p2}, LX/Hs7;->A5N(II)V

    invoke-virtual {p0}, LX/0M3;->x()LX/0yB;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, LX/0yB;->A0M(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0yB;->A0Y(Z)V

    :cond_0
    return-void
.end method

.method public A5P(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/8In;->A0S(I)V

    invoke-static {v0, p0, p2, p3}, LX/Hs7;->A0O(Landroidx/appcompat/app/AlertDialog$Builder;LX/Hs7;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public A5Q(Landroid/content/Intent;)V
    .locals 3

    const-string v1, "extra_conversation_message_type"

    iget v0, p0, LX/I40;->A00:I

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, LX/I40;->A0E:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_jid"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, LX/I40;->A0G:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v0}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "extra_receiver_jid"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, LX/I40;->A0H:LX/7AF;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/0zR;->A0D(Landroid/content/Intent;LX/7AF;)V

    :cond_0
    const-string v1, "extra_payment_preset_amount"

    iget-object v0, p0, LX/I40;->A0i:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_transaction_id"

    iget-object v0, p0, LX/I40;->A0m:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_payment_preset_min_amount"

    iget-object v0, p0, LX/I40;->A0k:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_payment_preset_max_amount"

    iget-object v0, p0, LX/I40;->A0j:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_request_message_key"

    iget-object v0, p0, LX/I40;->A0l:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_is_pay_money_only"

    iget-boolean v0, p0, LX/I40;->A0s:Z

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_payment_note"

    iget-object v0, p0, LX/I40;->A0h:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_payment_background"

    iget-object v0, p0, LX/I40;->A0U:LX/7Ua;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "extra_payment_sticker"

    iget-object v0, p0, LX/I40;->A0J:LX/7Uu;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "extra_payment_sticker_send_origin"

    iget-object v0, p0, LX/I40;->A0d:Ljava/lang/Integer;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v0, p0, LX/I40;->A0o:Ljava/util/List;

    if-eqz v0, :cond_1

    const-string v1, "extra_mentioned_jids"

    invoke-static {v0}, LX/7Ql;->A03(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    iget-object v0, p0, LX/I40;->A0F:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v0}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_inviter_jid"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, LX/I40;->A0G:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v0}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_in_setup"

    iget-boolean v0, p0, LX/Hs7;->A0m:Z

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_setup_mode"

    iget v0, p0, LX/Hs7;->A03:I

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "extra_payment_handle"

    iget-object v0, p0, LX/Hs7;->A0F:LX/0k1;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "extra_payment_handle_id"

    iget-object v0, p0, LX/Hs7;->A0j:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_merchant_code"

    iget-object v0, p0, LX/Hs7;->A0Z:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_risk_hint"

    iget-object v0, p0, LX/Hs7;->A0h:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_transaction_ref"

    iget-object v0, p0, LX/Hs7;->A0i:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_payee_name"

    iget-object v0, p0, LX/Hs7;->A0C:LX/0k1;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "extra_transaction_ref_url"

    iget-object v0, p0, LX/Hs7;->A0e:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_purpose_code"

    iget-object v0, p0, LX/Hs7;->A0d:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_initiation_mode"

    iget-object v0, p0, LX/Hs7;->A0Y:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_incoming_pay_request_id"

    iget-object v0, p0, LX/Hs7;->A0X:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_selected_bank"

    iget-object v0, p0, LX/Hs7;->A0H:LX/Hx4;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "extra_payment_bank_account_added_in_onboarding"

    iget-object v0, p0, LX/Hs7;->A0R:LX/Hwz;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "extra_payments_entry_type"

    iget v0, p0, LX/Hs7;->A02:I

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "extra_is_first_payment_method"

    iget-boolean v0, p0, LX/Hs7;->A0n:Z

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_skip_value_props_display"

    iget-boolean v0, p0, LX/Hs7;->A0t:Z

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_redirect_to_check_balance_after_onboarding"

    iget-boolean v0, p0, LX/Hs7;->A0s:Z

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_transaction_type"

    iget-object v0, p0, LX/I40;->A0n:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_transaction_is_merchant"

    iget-boolean v0, p0, LX/I40;->A0r:Z

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_transaction_is_valid_merchant"

    iget-boolean v0, p0, LX/I40;->A0t:Z

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_banner_type"

    iget v0, p0, LX/Hs7;->A00:I

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "extra_payment_flow_entry_point"

    iget v0, p0, LX/Hs7;->A01:I

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "extra_referral_screen"

    iget-object v0, p0, LX/Hs7;->A0f:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_order_type"

    iget-object v0, p0, LX/I40;->A0g:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_payment_config_id"

    iget-object v0, p0, LX/I40;->A0f:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_order_formatted_discount_amount"

    iget-object v0, p0, LX/Hs7;->A0B:LX/0k1;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "extra_payment_method_type"

    iget-object v0, p0, LX/Hs7;->A0b:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_external_payment_source"

    iget-object v0, p0, LX/I40;->A0e:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_is_interop_add_payment_method"

    iget-boolean v0, p0, LX/I40;->A0p:Z

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_scan_qr_onboarding_only"

    iget-boolean v0, p0, LX/I40;->A0u:Z

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_p2m_offering_type"

    iget-object v0, p0, LX/Hs7;->A0a:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_qr_incentive_onboarding_enabled"

    iget-boolean v0, p0, LX/Hs7;->A0p:Z

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_incentive_eligible"

    iget-boolean v0, p0, LX/Hs7;->A0o:Z

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_incentive_identifier"

    iget-object v0, p0, LX/Hs7;->A0W:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, LX/Hs7;->A0V:Ljava/lang/Integer;

    invoke-static {v0}, LX/Ihi;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_incentive_type"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public A5R(Landroid/content/Intent;)V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-wide/16 v0, -0x1

    const-string v2, "perf_start_time_ns"

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "perf_origin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public A5S(Landroid/view/Menu;)V
    .locals 3

    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x2dc

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v2, 0x7f0b19ce

    iget-object v1, p0, LX/0M6;->A02:LX/00V;

    const v0, 0x7f124226

    invoke-virtual {v1, v0}, LX/00V;->A0E(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v2

    const v0, 0x7f080516

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v1

    const/16 v0, 0x9

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const v0, 0x7f06055e

    invoke-static {p0, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, v2}, LX/1XV;->A01(Landroid/content/res/ColorStateList;Landroid/view/MenuItem;)V

    :cond_0
    return-void
.end method

.method public A5T(LX/InF;LX/IuK;)V
    .locals 4

    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;

    iget v1, p2, LX/IuK;->A00:I

    const/16 v0, 0x2cd1

    const/4 v2, 0x1

    if-ne v1, v0, :cond_2

    iput v2, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A01:I

    const v1, 0x7f121673

    new-instance v0, LX/InF;

    invoke-direct {v0, v1}, LX/InF;-><init>(I)V

    invoke-static {v0, v3, v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A10(LX/InF;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;Z)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountPickerActivity;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountPickerActivity;

    iget v1, p2, LX/IuK;->A00:I

    const/16 v0, 0x2cd1

    const/4 v2, 0x1

    if-ne v1, v0, :cond_3

    iput v2, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountPickerActivity;->A00:I

    const v1, 0x7f121673

    new-instance v0, LX/InF;

    invoke-direct {v0, v1}, LX/InF;-><init>(I)V

    invoke-static {v0, v3, v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountPickerActivity;->A0W(LX/InF;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountPickerActivity;Z)V

    return-void

    :cond_2
    const/4 v0, 0x7

    iput v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A01:I

    invoke-static {p1, v3, v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A10(LX/InF;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;Z)V

    return-void

    :cond_3
    const/4 v0, 0x7

    iput v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountPickerActivity;->A00:I

    invoke-static {p1, v3, v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountPickerActivity;->A0W(LX/InF;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountPickerActivity;Z)V

    return-void
.end method

.method public A5U(Ljava/lang/String;)V
    .locals 3

    iget v2, p0, LX/Hs7;->A02:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No implementation for payments entry point "

    invoke-static {v0, v1, v2}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    return-void

    :pswitch_1
    iget-boolean v0, p0, LX/Hs7;->A0n:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Hs7;->A0R:LX/Hwz;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Izv;->A09:LX/HxE;

    check-cast v0, LX/Hx4;

    if-nez v0, :cond_2

    const-string v0, "Invalid bank\'s country data"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const-string v0, "Invalid Bank Account added is null"

    goto :goto_0

    :pswitch_2
    const-string v0, "Entry point not provided while onboarding"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_1
    :pswitch_3
    invoke-virtual {p0}, LX/Hs7;->A5K()V

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentsAccountSetupActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_2
    iget-object v0, v0, LX/Hx4;->A04:LX/0k1;

    invoke-static {v0}, LX/H2F;->A0u(LX/0k1;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.payments.indiaupi.ui.IndiaUpiPinPrimerFullSheetActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_bank_account"

    iget-object v0, p0, LX/Hs7;->A0R:LX/Hwz;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "extra_payment_method_type"

    iget-object v0, p0, LX/Hs7;->A0b:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "event_screen"

    const-string v0, "setup_pin"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_1
    invoke-virtual {p0, v2}, LX/Hs7;->A5Q(Landroid/content/Intent;)V

    const-string v0, "extra_previous_screen"

    invoke-static {v2, p0, v0, p1}, LX/H2F;->A19(Landroid/content/Intent;LX/0MA;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public A5V()Z
    .locals 3

    iget-object v0, p0, LX/Hs7;->A0g:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, LX/Hs7;->A11:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x58c7

    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/H2G;->A14(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const-string v0, "*"

    invoke-static {v0, v1}, LX/0IE;->A0K(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Hs7;->A0g:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0IE;->A0K(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x54df

    invoke-static {v1, v0}, LX/1ag;->A1V(LX/00I;I)Z

    move-result v2

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Hs7;->A11:Ljava/lang/Boolean;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public A5W()Z
    .locals 3

    iget-object v0, p0, LX/I40;->A0G:Lcom/whatsapp/infra/core/jid/UserJid;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/I40;->A0E:LX/0Fq;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Hs7;->A0F:LX/0k1;

    invoke-static {v0}, LX/Itm;->A04(LX/0k1;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/Hs7;->A5Z()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/I40;->A0E:LX/0Fq;

    if-nez v0, :cond_1

    iget-object v2, p0, LX/I40;->A0X:LX/0e3;

    iget-object v1, p0, LX/I40;->A0D:LX/0Fq;

    iget-object v0, p0, LX/Hs7;->A0g:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0e3;->A0K(LX/0Fq;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/Hs7;->A0X:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public A5X()Z
    .locals 5

    iget-object v0, p0, LX/Hs7;->A12:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x508f

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x5410

    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v1, v4, v2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Hs7;->A0g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Hs7;->A12:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public A5Y()Z
    .locals 4

    iget-object v0, p0, LX/Hs7;->A0Q:LX/0aX;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/I40;->A0X:LX/0e3;

    invoke-static {v0}, LX/H2I;->A07(LX/0e2;)I

    move-result v2

    iget-object v0, p0, LX/Hs7;->A0Q:LX/0aX;

    iget-object v1, v0, LX/0aX;->A00:Ljava/math/BigDecimal;

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public A5Z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A5a(LX/Hx4;LX/IuK;Ljava/lang/String;)Z
    .locals 5

    iget v1, p2, LX/IuK;->A00:I

    const/16 v0, 0x2cd1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v0, :cond_1

    const/16 v0, 0x2cd2

    const-string v2, "retry_device_binding_on_error"

    if-eq v1, v0, :cond_5

    const/16 v0, 0x2cdc

    if-eq v1, v0, :cond_4

    const/16 v0, 0x2cea

    if-eq v1, v0, :cond_3

    const/16 v0, 0x2cec

    if-eq v1, v0, :cond_2

    const/16 v0, 0x2d0e

    if-eq v1, v0, :cond_3

    const/16 v0, 0x50ce

    if-eq v1, v0, :cond_2

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    :cond_0
    return v3

    :cond_1
    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x695

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p2, LX/IuK;->A00:I

    new-instance v2, LX/InF;

    invoke-direct {v2, v0, p3}, LX/InF;-><init>(ILjava/lang/String;)V

    invoke-static {p0}, LX/H2D;->A1U(LX/I40;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/Hs7;->A0J:LX/JLt;

    invoke-virtual {v0}, LX/JLt;->A0L()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x516b

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v2, p2}, LX/Hs7;->A5T(LX/InF;LX/IuK;)V

    return v4

    :cond_2
    :pswitch_0
    new-instance v0, LX/InF;

    invoke-direct {v0, v1, p3}, LX/InF;-><init>(ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    :pswitch_1
    iget-object v2, p0, LX/Hs7;->A0M:LX/JIW;

    const-string v1, "updated_onboarding_error_strings"

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v0, v3}, LX/JIW;->BAn(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return v3

    :cond_4
    const v1, 0x7f1236dd

    goto :goto_0

    :cond_5
    const v1, 0x7f1236dc

    :goto_0
    new-instance v0, LX/InF;

    invoke-direct {v0, v1}, LX/InF;-><init>(I)V

    :goto_1
    invoke-direct {p0, p1, v0, p2, v2}, LX/Hs7;->A0W(LX/Hx4;LX/InF;LX/IuK;Ljava/lang/String;)V

    return v4

    :cond_6
    const-string v0, "retry_device_binding_xh_error"

    invoke-direct {p0, p1, v2, p2, v0}, LX/Hs7;->A0W(LX/Hx4;LX/InF;LX/IuK;Ljava/lang/String;)V

    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x5297
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x529b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public AXd(LX/07B;)Z
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/H2H;->A1O(LX/00I;)Z

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x4bfd

    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;

    if-eqz v0, :cond_0

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public AmZ()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/Hs7;->A07:LX/0IB;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/Hs7;->A0F:LX/0k1;

    invoke-static {v0}, LX/H2F;->A0u(LX/0k1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/Hs7;->A05:LX/0Ys;

    invoke-virtual {v0, v1}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, LX/Hs7;->A5K()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/I40;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    iget-object v2, p0, LX/Hs7;->A13:LX/0ds;

    invoke-static {p0}, LX/1af;->A13(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " onBackPressed"

    invoke-static {v2, v0, v1}, LX/H2G;->A1P(LX/0ds;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, LX/Hs7;->A5K()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-super {p0}, LX/0MA;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/I40;->onCreate(Landroid/os/Bundle;)V

    iget-object v2, p0, LX/Hs7;->A13:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onCreate"

    invoke-static {v2, p0, v0, v1}, LX/H2H;->A16(LX/0ds;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/Hs7;->A0z:LX/Iml;

    const/4 v3, 0x0

    new-instance v0, LX/JKQ;

    invoke-direct {v0, p0, v3}, LX/JKQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/Iml;->A01(LX/JvT;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_in_setup"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/Hs7;->A0m:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_setup_mode"

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/Hs7;->A03:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_payment_handle"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/0k1;

    iput-object v0, p0, LX/Hs7;->A0F:LX/0k1;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_payment_handle_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Hs7;->A0j:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_merchant_code"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Hs7;->A0Z:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_risk_hint"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Hs7;->A0h:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_transaction_ref"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Hs7;->A0i:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_payee_name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/0k1;

    iput-object v0, p0, LX/Hs7;->A0C:LX/0k1;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_payment_upi_number"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/0k1;

    iput-object v0, p0, LX/Hs7;->A0E:LX/0k1;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_transaction_ref_url"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Hs7;->A0e:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_purpose_code"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Hs7;->A0d:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_initiation_mode"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Hs7;->A0Y:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_scanned_qrc_uri"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/0k1;

    iput-object v0, p0, LX/Hs7;->A0D:LX/0k1;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_incoming_pay_request_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Hs7;->A0X:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_selected_bank"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/Hx4;

    iput-object v0, p0, LX/Hs7;->A0H:LX/Hx4;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_payment_bank_account_added_in_onboarding"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/Hwz;

    iput-object v0, p0, LX/Hs7;->A0R:LX/Hwz;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_payments_entry_type"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/Hs7;->A02:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_is_first_payment_method"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/Hs7;->A0n:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_skip_value_props_display"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/Hs7;->A0t:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_redirect_to_check_balance_after_onboarding"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/Hs7;->A0s:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_banner_type"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/Hs7;->A00:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_payment_flow_entry_point"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/Hs7;->A01:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_should_open_transaction_detail_after_send_override"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iget v1, p0, LX/Hs7;->A01:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    if-nez v2, :cond_0

    const/4 v4, 0x0

    :cond_0
    iput-boolean v4, p0, LX/I40;->A0v:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_referral_screen"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Hs7;->A0f:Ljava/lang/String;

    invoke-static {p0, v1}, LX/AhC;->A0i(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Hs7;->A0g:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_incentive_type"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_incentive_eligible"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/Hs7;->A0o:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_incentive_identifier"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Hs7;->A0W:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, LX/Ihi;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/Hs7;->A0V:Ljava/lang/Integer;

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_previous_screen"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Hs7;->A0c:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_order_formatted_discount_amount"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/0k1;

    iput-object v0, p0, LX/Hs7;->A0B:LX/0k1;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_payment_method_type"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Hs7;->A0b:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_upi_global_meta_data"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/Iza;

    iput-object v0, p0, LX/Hs7;->A0N:LX/Iza;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_upi_psp_bank_status_list"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Hs7;->A0k:Ljava/util/List;

    :cond_2
    iget-object v1, p0, LX/I40;->A0X:LX/0e3;

    invoke-virtual {v1}, LX/0e3;->A0D()Z

    move-result v0

    iput-boolean v0, p0, LX/Hs7;->A0p:Z

    iget-object v1, v1, LX/0e2;->A02:LX/07B;

    const/16 v0, 0x2ba

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/Hs7;->A0y:LX/BXW;

    invoke-virtual {v0}, LX/BXW;->A0B()V

    :cond_3
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    const v0, -0x48d26786

    invoke-static {p1, p0, v0}, LX/1aj;->A03(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    move-result v1

    const v0, 0x102002c

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v2, p0, LX/Hs7;->A13:LX/0ds;

    invoke-static {p0}, LX/1af;->A13(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " action bar home"

    invoke-static {v2, v0, v1}, LX/H2G;->A1P(LX/0ds;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, LX/Hs7;->A5K()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, LX/0MF;->onResume()V

    iget-object v0, p0, LX/Hs7;->A0z:LX/Iml;

    invoke-virtual {v0}, LX/Iml;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/Iml;->A00(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
