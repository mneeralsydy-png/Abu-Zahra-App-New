.class public Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;
.super Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;
.source ""


# static fields
.field public static final A0K:Ljava/util/Set;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Landroid/widget/ListView;

.field public A04:LX/4d2;

.field public A05:LX/5FA;

.field public A06:Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;

.field public A07:Lcom/whatsapp/ui/wds/components/fab/WDSExtendedFab;

.field public A08:Ljava/util/List;

.field public A09:Z

.field public A0A:Z

.field public final A0B:LX/0PQ;

.field public final A0C:LX/0PQ;

.field public final A0D:LX/0PQ;

.field public final A0E:LX/0PQ;

.field public final A0F:LX/0PQ;

.field public final A0G:LX/0PQ;

.field public final A0H:Ljava/util/Map;

.field public final A0I:Ljava/util/Set;

.field public final A0J:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v2, v1, v0}, LX/1ah;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v0}, LX/9Dv;->A00([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0K:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A08:Ljava/util/List;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0H:Ljava/util/Map;

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0I:Ljava/util/Set;

    invoke-static {v0}, Lcom/whatsapp/yo/yo;->HCoN(Ljava/util/Set;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0A:Z

    iput-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A09:Z

    iput v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A00:I

    const/16 v0, 0x10

    invoke-static {p0, v0}, LX/5IO;->A00(Ljava/lang/Object;I)LX/5IO;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0J:Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/0P4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    new-instance v0, LX/4yk;

    invoke-direct {v0, p0, v1}, LX/4yk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->Bsv(LX/0P5;LX/0P3;)LX/0PQ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0D:LX/0PQ;

    new-instance v2, LX/0P4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    new-instance v0, LX/4yk;

    invoke-direct {v0, p0, v1}, LX/4yk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->Bsv(LX/0P5;LX/0P3;)LX/0PQ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0C:LX/0PQ;

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v2

    new-instance v1, LX/0P4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    invoke-static {p0, v1, v2, v0}, LX/4yk;->A00(LX/0Lq;LX/0P3;LX/0sj;I)LX/5pd;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0E:LX/0PQ;

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v2

    new-instance v1, LX/0P4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    invoke-static {p0, v1, v2, v0}, LX/4yk;->A00(LX/0Lq;LX/0P3;LX/0sj;I)LX/5pd;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0G:LX/0PQ;

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v2

    new-instance v1, LX/0P4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    invoke-static {p0, v1, v2, v0}, LX/4yk;->A00(LX/0Lq;LX/0P3;LX/0sj;I)LX/5pd;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0F:LX/0PQ;

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v2

    new-instance v1, LX/0P4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    invoke-static {p0, v1, v2, v0}, LX/4yk;->A00(LX/0Lq;LX/0P3;LX/0sj;I)LX/5pd;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0B:LX/0PQ;

    return-void
.end method

.method public static A08(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)I
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0H:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A06:Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;

    iget-object v0, v0, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;->A07:LX/59D;

    iget-boolean v0, v0, LX/59D;->A01:Z

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    return v1
.end method

.method public static A09(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;Z)I
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1o:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x35

    :cond_0
    return v0

    :cond_1
    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1j:Z

    if-eqz v0, :cond_2

    const/16 v0, 0xf

    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A3H()Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x1e

    return v0

    :cond_3
    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1t:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x3b

    if-nez p1, :cond_0

    :cond_4
    const/16 v0, 0xe

    return v0
.end method

.method public static A0A(Landroid/content/Intent;Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;LX/0IB;)Landroid/content/Intent;
    .locals 3

    iget-boolean v0, p1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1j:Z

    if-eqz v0, :cond_2

    if-eqz p0, :cond_2

    :goto_0
    invoke-static {p2}, LX/1JF;->A01(LX/0IB;)Z

    move-result v2

    xor-int/lit8 v1, v2, 0x1

    const-string v0, "contact_out_address_book"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-nez v2, :cond_0

    const-string v1, "entry_point_conversion_source"

    const-string v0, "non_contact"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "entry_point_conversion_app"

    const-string v0, "whatsapp"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p2}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "contact"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-boolean v0, p1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1t:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0K:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/10e;

    invoke-virtual {p2}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/10e;->A0T(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "chatlockEntryPoint"

    const/4 v0, 0x5

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_1
    return-object p0

    :cond_2
    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object p0

    goto :goto_0
.end method

.method private A0B(II)Landroid/widget/FrameLayout;
    .locals 10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A01:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v2, LX/4tM;

    move v9, v6

    move v7, p1

    move v5, p2

    move v8, v6

    invoke-direct/range {v2 .. v9}, LX/4tM;-><init>(Ljava/lang/Boolean;Ljava/lang/String;IIIII)V

    invoke-static {v1, v0, v2}, LX/4uZ;->A01(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/4tM;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public static A0C(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)Landroid/widget/ImageView;
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0E:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A01:Landroid/view/View;

    const v0, 0x7f0b26d0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2Q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070f7c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-static {v2}, LX/1ac;->A0w(Landroid/view/View;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0E:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0E:Landroid/widget/ImageView;

    instance-of v0, p0, Lcom/whatsapp/status/groupstatus/picker/GroupStatusRecipientPickerFragment;

    if-eqz v0, :cond_3

    move-object v3, p0

    check-cast v3, Lcom/whatsapp/status/groupstatus/picker/GroupStatusRecipientPickerFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v0, v3, Lcom/whatsapp/status/groupstatus/picker/GroupStatusRecipientPickerFragment;->A01:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0k:LX/07B;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v1, 0x7f080794

    :goto_0
    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4O:LX/00V;

    invoke-static {v2, v0, v1}, LX/1ag;->A0z(Landroid/content/Context;LX/00V;I)LX/5qL;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0E:Landroid/widget/ImageView;

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/4HS;->A00(Ljava/lang/Object;I)LX/4HS;

    move-result-object v1

    const v0, 0x2f001797

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0E:Landroid/widget/ImageView;

    return-object v0

    :cond_2
    const v1, 0x7f080475

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0k:LX/07B;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v1, 0x7f080794

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4O:LX/00V;

    invoke-static {v2, v0, v1}, LX/1ag;->A0z(Landroid/content/Context;LX/00V;I)LX/5qL;

    move-result-object v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private A0D(Landroid/view/View;Ljava/lang/String;)LX/H86;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/H86;

    invoke-direct {v1, v0}, LX/H86;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    invoke-static {p1, p2}, LX/0yd;->A0C(Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A5m:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-object v1
.end method

.method public static A0E(LX/5o9;Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;LX/0IB;Ljava/lang/Integer;I)LX/47t;
    .locals 4

    new-instance v3, LX/47t;

    invoke-direct {v3}, LX/47t;-><init>()V

    iget-object v0, p1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1P:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/47t;->A00:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A3H()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/47t;->A01:Ljava/lang/Boolean;

    invoke-virtual {p2}, LX/0IB;->A0M()Z

    move-result v0

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, v3, LX/47t;->A02:Ljava/lang/Integer;

    :goto_1
    if-eqz p3, :cond_2

    if-ltz p4, :cond_0

    iget-object v1, p1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0k:LX/07B;

    const/16 v0, 0x2216

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sub-int/2addr p4, v2

    invoke-static {p4}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/47t;->A05:Ljava/lang/Long;

    :cond_0
    iput-object p3, v3, LX/47t;->A03:Ljava/lang/Integer;

    :cond_1
    :goto_2
    invoke-static {}, LX/1ae;->A0z()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/47t;->A04:Ljava/lang/Integer;

    return-object v3

    :cond_2
    iget-object v0, p1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1N:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, v3, LX/47t;->A03:Ljava/lang/Integer;

    goto :goto_2

    :cond_3
    instance-of v0, p0, LX/59F;

    if-eqz v0, :cond_4

    iput-object v1, v3, LX/47t;->A02:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public static A0F(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;LX/0Fq;)LX/0IB;
    .locals 5

    iget-object v4, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0H:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0IB;

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4v:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0U:LX/4vS;

    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1, p1}, LX/4vS;->A06(LX/4vS;LX/0Fq;)V

    invoke-static {v1, v0}, LX/4vS;->A08(LX/4vS;Z)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1L:Ljava/util/List;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-direct {p0, v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A1H(Z)Z

    move-result v0

    invoke-direct {p0, v0, v2}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A11(ZZ)V

    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0b:LX/3l8;

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v1, v0}, LX/3l8;->A0X(I)V

    :cond_3
    return-object v3
.end method

.method public static A0G(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)LX/4Lh;
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1t:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/4Lh;->A04:LX/4Lh;

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1o:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0k:LX/07B;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x4f70

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/4Lh;->A02:LX/4Lh;

    return-object v0

    :cond_1
    sget-object v0, LX/4Lh;->A05:LX/4Lh;

    return-object v0
.end method

.method private A0H()Ljava/util/ArrayList;
    .locals 2

    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2Y()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "message_keys"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zR;->A08(Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private A0I()Ljava/util/ArrayList;
    .locals 4

    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0k:LX/07B;

    const/16 v0, 0x463b

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x0

    :cond_0
    return-object v3

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0H:Ljava/util/Map;

    invoke-static {v0}, LX/1al;->A0p(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v0}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1ai;->A0K(Ljava/util/Iterator;)LX/0IB;

    move-result-object v1

    invoke-static {v1}, LX/3bF;->A0f(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/4mW;->A00(LX/0IB;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static A0J(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)Ljava/util/ArrayList;
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0H:Ljava/util/Map;

    invoke-static {v0}, LX/1al;->A0p(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {v0}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/3bH;->A0k(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static A0K(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)Ljava/util/ArrayList;
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0H:Ljava/util/Map;

    invoke-static {v0}, LX/1al;->A0p(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {v0}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1al;->A0Q(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method private A0L()V
    .locals 11

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0E:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    new-instance v2, Landroid/view/animation/ScaleAnimation;

    move v5, v3

    move v6, v4

    move v9, v7

    move v10, v8

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v0, 0x7d

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0E:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0E:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private A0M()V
    .locals 2

    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2R()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0A:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "contactpicker/initRecipientsContainer/ recipientsContainer is null "

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2M:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0A:Landroid/view/View;

    const v0, 0x7f0b2312

    invoke-static {v1, v0}, LX/1ac;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0x:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->ChangeSize(Landroid/widget/TextView;I)V

    :cond_0
    return-void
.end method

.method private A0N()V
    .locals 3

    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4J:LX/07t;

    invoke-virtual {v1}, LX/07t;->A0I()V

    iget-object v0, v1, LX/07t;->A00:Lcom/zahra/whatsapp/Me;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4r:LX/0NI;

    const v0, 0x7f1214cf

    invoke-virtual {v1, v0, v2}, LX/0NI;->A08(II)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, LX/07t;->A0N()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A05:LX/5FA;

    iget-object v0, v0, LX/5FA;->A00:LX/0MG;

    invoke-virtual {v0, v2}, LX/0M3;->A2w(Z)V

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0V:LX/49I;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, LX/1YT;->A0O(Z)Z

    :cond_2
    new-instance v1, LX/49I;

    invoke-direct {v1, p0}, LX/49I;-><init>(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)V

    iput-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0V:LX/49I;

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0q:LX/07C;

    invoke-static {v1, v0}, LX/1ae;->A1P(LX/1YT;LX/07C;)V

    return-void
.end method

.method private A0O()V
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A15:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    iget-object v2, v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A05:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerBottomSheetActivity;

    if-nez v0, :cond_0

    sget-object v0, LX/BgK;->A00:LX/BgK;

    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setTrailingButtonIcon(LX/C2R;)V

    :cond_0
    instance-of v0, p0, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0k:LX/07B;

    const/16 v0, 0x3027

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x3e54

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const v1, 0x7f122d78

    if-nez v0, :cond_2

    :cond_1
    const v1, 0x7f122d77

    :cond_2
    :goto_0
    invoke-virtual {v2, v1}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setHint(I)V

    const/16 v0, 0x11

    invoke-static {v2, v0}, LX/5IO;->A00(Ljava/lang/Object;I)LX/5IO;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setOnQueryTextSubmitListener(Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0xe

    new-instance v0, LX/5I2;

    invoke-direct {v0, v2, p0, v1}, LX/5I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setOnQueryActionNextListener(LX/00h;)V

    const/4 v4, 0x1

    new-instance v0, LX/5FP;

    invoke-direct {v0, p0, v4}, LX/5FP;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setOnQueryTextChangeListener(LX/DaL;)V

    new-instance v1, LX/4xw;

    invoke-direct {v1, v2, p0, v4}, LX/4xw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v2, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A09:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-static {p0}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v3

    new-instance v2, LX/5J0;

    invoke-direct {v2, p0, v4}, LX/5J0;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0m:LX/07T;

    new-instance v0, LX/4pM;

    invoke-direct {v0, v1, v2, v3}, LX/4pM;-><init>(LX/07T;Lkotlin/jvm/functions/Function3;LX/0QP;)V

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0u:LX/4pM;

    return-void

    :cond_3
    invoke-static {p0}, LX/3bF;->A1U(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)Z

    move-result v0

    const v1, 0x7f122d77

    if-eqz v0, :cond_2

    const v1, 0x7f122d78

    goto :goto_0
.end method

.method private A0P()V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0J:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const/16 v0, 0xa

    new-instance v2, LX/55J;

    invoke-direct {v2, p0, v0}, LX/55J;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/1ac;->A0L(LX/0Lo;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/1n3;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v3

    check-cast v3, LX/1n3;

    invoke-virtual {v3}, LX/1n3;->A0X()V

    iget-object v1, v3, LX/1n3;->A01:LX/1Fs;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4O:LX/00V;

    new-instance v2, LX/1oY;

    invoke-direct {v2, v1, v0, v3}, LX/1oY;-><init>(Landroid/content/Context;LX/00V;LX/1n3;)V

    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A01:Landroid/view/View;

    const v0, 0x7f0b277e

    invoke-static {v1, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0J:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    :cond_0
    return-void
.end method

.method private A0Q()V
    .locals 15

    const/4 v10, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A55:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1YG;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1YG;->A00(Z)LX/6jh;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v10, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A5k:Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    invoke-virtual {v0}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A03()LX/9oA;

    move-result-object v2

    invoke-direct {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A16()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/9oA;->A00:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    invoke-direct {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A16()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v2, LX/9oA;->A01:Z

    if-eqz v0, :cond_2

    :goto_0
    move v11, v10

    move v10, v1

    :goto_1
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0r:LX/0WC;

    invoke-static {v1}, LX/3bD;->A0n(LX/0WC;)LX/7Ut;

    move-result-object v0

    iget v7, v0, LX/7Ut;->A01:I

    invoke-static {v1}, LX/3bD;->A0n(LX/0WC;)LX/7Ut;

    move-result-object v0

    iget-object v4, v0, LX/7Ut;->A04:Ljava/util/List;

    invoke-static {v1}, LX/3bD;->A0n(LX/0WC;)LX/7Ut;

    move-result-object v0

    iget-object v5, v0, LX/7Ut;->A06:Ljava/util/List;

    invoke-static {v1}, LX/3bD;->A0n(LX/0WC;)LX/7Ut;

    move-result-object v0

    iget-object v6, v0, LX/7Ut;->A05:Ljava/util/List;

    invoke-static {v1}, LX/3bD;->A0n(LX/0WC;)LX/7Ut;

    move-result-object v0

    iget v9, v0, LX/7Ut;->A00:I

    const/4 v3, 0x0

    const/4 v8, 0x0

    new-instance v2, LX/7Ut;

    move v13, v8

    move v14, v8

    move v12, v8

    invoke-direct/range {v2 .. v14}, LX/7Ut;-><init>(Ljava/util/LinkedHashSet;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZZZZZ)V

    invoke-virtual {v1, v2}, LX/0WC;->A00(Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 v10, 0x0

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A16()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A56:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mx;

    sget-object v0, LX/IjA;->A15:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0mx;->A01(Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_2
    const/4 v11, 0x0

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    goto :goto_2

    :catchall_0
    move-exception v0

    throw v0
.end method

.method private A0R()V
    .locals 8

    iget-object v3, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0W:LX/4ux;

    if-eqz v3, :cond_6

    invoke-static {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A08(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2P()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    iget-boolean v0, v3, LX/4ux;->A0W:Z

    if-nez v0, :cond_2

    iget-boolean v0, v3, LX/4ux;->A04:Z

    if-eqz v0, :cond_4

    :cond_2
    iput-boolean v2, v3, LX/4ux;->A0b:Z

    invoke-static {v3}, LX/4ux;->A04(LX/4ux;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez v2, :cond_3

    const/16 v1, 0x8

    :cond_3
    iget-object v0, v3, LX/4ux;->A09:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v3, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0W:LX/4ux;

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0H:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-ne v2, v0, :cond_5

    invoke-static {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0J(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v0}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    iget-object v0, v3, LX/4ux;->A0K:LX/1bY;

    invoke-static {v0, v1}, LX/1aj;->A1O(LX/06d;Z)V

    :cond_6
    invoke-static {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0J(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A1G(Ljava/util/List;)Z

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0Z:LX/7IH;

    if-nez v0, :cond_10

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1549

    invoke-static {v1, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-static {p0}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1I:Ljava/util/ArrayList;

    new-instance v2, LX/7IH;

    invoke-direct {v2, v3, v1, v0}, LX/7IH;-><init>(Landroid/view/ViewGroup;LX/10Y;Ljava/util/List;)V

    iput-object v2, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0Z:LX/7IH;

    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2Y()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v2, LX/7IH;->A09:Lcom/whatsapp/ui/coreui/WaEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0Z:LX/7IH;

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/4xm;->A00(Ljava/lang/Object;I)LX/4xm;

    move-result-object v2

    iget-object v1, v1, LX/7IH;->A02:Landroid/widget/FrameLayout;

    const v0, -0x54d1c353

    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_8
    :goto_0
    invoke-static {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0J(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A1D(Ljava/util/List;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_9

    invoke-direct {p0, v1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A1E(Ljava/util/List;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_a

    :cond_9
    const/4 v7, 0x1

    :cond_a
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0X:LX/2ju;

    if-nez v0, :cond_b

    if-eqz v7, :cond_b

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0O:LX/1ea;

    if-nez v0, :cond_f

    iget-object v3, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4I:LX/075;

    const-string v2, "streamline_link_share_preview_initialization_without_vm"

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0, v0}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_b
    :goto_1
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A10:LX/0wo;

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0X:LX/2ju;

    if-eqz v0, :cond_e

    if-eqz v7, :cond_e

    :goto_2
    invoke-virtual {v1, v6}, LX/0wo;->A07(I)V

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0W:LX/4ux;

    if-eqz v0, :cond_d

    invoke-direct {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A12()Z

    move-result v2

    iget-object v1, v0, LX/4ux;->A0P:Lcom/whatsapp/ui/coreui/WaEditText;

    const v0, 0x7f12154c

    if-eqz v2, :cond_c

    const v0, 0x7f121552

    :cond_c
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    :cond_d
    return-void

    :cond_e
    const/16 v6, 0x8

    goto :goto_2

    :cond_f
    iget-object v5, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A40:LX/41e;

    iget-object v4, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1E:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A10:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0O:LX/1ea;

    invoke-static {v5}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v0, LX/2ju;

    invoke-direct {v0, v3, v2, v1, v4}, LX/2ju;-><init>(Landroid/view/ViewGroup;LX/0Lk;LX/1ea;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0X:LX/2ju;

    goto :goto_1

    :cond_10
    invoke-static {v1}, LX/1ag;->A01(I)I

    move-result v1

    iget-object v0, v0, LX/7IH;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method

.method private A0S(I)V
    .locals 8

    const/16 v7, 0x2bc

    if-le p1, v7, :cond_0

    iget-wide v3, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A29:J

    const-wide/16 v0, 0xdac

    add-long/2addr v3, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A29:J

    iget-object v6, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4r:LX/0NI;

    iget-object v5, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4O:LX/00V;

    iget-object v2, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0k:LX/07B;

    const v1, 0x7f100254

    const v0, 0x7f100255

    invoke-static {v2, v5, v1, v0}, LX/7OT;->A01(LX/07B;LX/00V;II)I

    move-result v4

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v2, v7}, LX/3bG;->A1J([Ljava/lang/Object;I)V

    const-wide/16 v0, 0x2bc

    invoke-virtual {v5, v2, v4, v0, v1}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v3}, LX/0NI;->A0J(Ljava/lang/CharSequence;I)V

    :cond_0
    return-void
.end method

.method private A0T(ILjava/util/List;Z)V
    .locals 30

    move-object/from16 v7, p0

    iget-object v0, v7, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0X:LX/2ju;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2ju;->A07:Lcom/whatsapp/ui/coreui/WaEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v7, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4r:LX/0NI;

    const v0, 0x7f122196

    invoke-virtual {v1, v0, v5}, LX/0NI;->A08(II)V

    return-void

    :cond_0
    const-string v6, ""

    goto :goto_0

    :cond_1
    iget-object v0, v7, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1E:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    iget-object v0, v7, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4U:LX/1c8;

    invoke-virtual {v0}, LX/1c8;->A00()V

    :cond_2
    new-instance v3, LX/7gG;

    invoke-direct {v3}, LX/7gG;-><init>()V

    iget-object v0, v7, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0r:LX/0WC;

    invoke-static {v0}, LX/3bD;->A0n(LX/0WC;)LX/7Ut;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/7gG;->A07(LX/7Ut;)V

    iget-object v0, v7, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0O:LX/1ea;

    iget-object v2, v0, LX/1ea;->A05:LX/7f9;

    move-object/from16 v8, p2

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-static {v10}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v9

    invoke-static {v9}, LX/1ad;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v7, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2p:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ki;

    invoke-virtual {v0, v9, v5}, LX/1Ki;->A02(LX/0Fq;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0sg;->A01:LX/0sg;

    invoke-virtual {v0, v4}, LX/0sg;->A00(Z)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v10

    sget-object v9, LX/2Xo;->A02:LX/2Xo;

    invoke-static {v10, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/5py;->A00:LX/5py;

    invoke-static {v9, v10, v1, v0}, LX/1Kd;->A00(LX/2Xo;LX/0Fq;LX/0Fq;LX/5pz;)LX/1VV;

    move-result-object v1

    new-instance v0, LX/2mj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/2mj;->A00:LX/1VV;

    invoke-virtual {v0}, LX/2mj;->A00()LX/7Hs;

    move-result-object v11

    :goto_1
    iget-object v0, v7, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A5F:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/7O2;

    iget-object v0, v7, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0O:LX/1ea;

    iget-object v12, v0, LX/1ea;->A0b:LX/1eS;

    iget-object v14, v0, LX/1ea;->A04:LX/7gF;

    iget-object v15, v0, LX/1ea;->A03:LX/7gF;

    iget-boolean v0, v7, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1Y:Z

    const/4 v13, 0x0

    move-object/from16 v17, v13

    move-object/from16 v20, v13

    move-object/from16 v22, v13

    move-object/from16 v24, v13

    move/from16 v28, v5

    move/from16 v29, v5

    move/from16 v9, p1

    move-object/from16 v16, v13

    move-object/from16 v23, v8

    move/from16 v25, v9

    move/from16 v26, v5

    move/from16 v27, v0

    move-object/from16 v19, v2

    move-object/from16 v21, v6

    move-object/from16 v18, v3

    invoke-virtual/range {v10 .. v29}, LX/7O2;->A02(LX/7Hs;LX/1eS;LX/1J1;LX/7gF;LX/7gF;LX/3D4;LX/3Cn;LX/7gG;LX/7f9;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZZZ)Ljava/util/ArrayList;

    invoke-virtual {v7}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2m()V

    goto :goto_2

    :cond_4
    move-object v11, v1

    goto :goto_1

    :goto_2
    :try_start_0
    iget-boolean v0, v7, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1e:Z

    if-nez v0, :cond_8

    iget-boolean v0, v7, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1f:Z

    if-nez v0, :cond_8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_5

    iget-object v0, v7, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A05:LX/5FA;

    iget-object v0, v0, LX/5FA;->A00:LX/0MG;

    invoke-virtual {v0, v8}, LX/0MF;->A4w(Ljava/util/List;)V

    if-nez p3, :cond_7

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_7

    new-instance v1, LX/0kJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0kJ;->A01(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    goto :goto_3

    :cond_5
    new-instance v3, LX/0tz;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fq;

    invoke-virtual {v3, v2, v0, v9}, LX/0tz;->A05(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    move-result-object v2

    if-eqz v1, :cond_6

    iget-object v0, v7, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2p:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ki;

    invoke-static {v2, v1, v0}, LX/1W4;->A03(Landroid/content/Intent;LX/1VV;LX/1Ki;)V

    :cond_6
    :goto_3
    invoke-static {v2, v7}, LX/3bI;->A14(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    :cond_7
    invoke-virtual {v7}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2f()V

    return-void

    :cond_8
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    const v0, 0x10a0001

    invoke-virtual {v1, v5, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ContactPickerFragment/shareImmediatelyToContacts/"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private A0U(J)V
    .locals 6

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0k:LX/07B;

    invoke-static {v0, p1, p2}, LX/6rD;->A00(LX/07B;J)I

    move-result v5

    invoke-static {v5}, LX/1ae;->A06(I)J

    move-result-wide v1

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    iget-wide v3, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2A:J

    const-wide/16 v0, 0xdac

    add-long/2addr v3, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2A:J

    iget-object v2, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4r:LX/0NI;

    const/4 v1, 0x5

    new-instance v0, LX/5G5;

    invoke-direct {v0, p0, v5, v1}, LX/5G5;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private A0V(Landroid/content/Intent;)V
    .locals 3

    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0k:LX/07B;

    const/16 v0, 0x2560

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2Y()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "entry_point_conversion_external_source"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "entry_point_conversion_external_medium"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method private A0W(Landroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3Z:LX/05V;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7KX;

    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0r:LX/0WC;

    iget-object v0, v1, LX/0WC;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, p1, v0}, LX/7KX;->A02(Landroid/content/Intent;LX/7Ut;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, LX/3bD;->A0n(LX/0WC;)LX/7Ut;

    move-result-object v0

    goto :goto_0
.end method

.method private A0X(Landroid/content/Intent;)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0k:LX/07B;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x1fc

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1D:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "entry_point_conversion_source"

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1D:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "entry_point_conversion_app"

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1C:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public static A0Y(Landroid/content/Intent;Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;I)V
    .locals 8

    const/4 v4, 0x0

    move-object v6, p1

    if-eqz p0, :cond_0

    :try_start_0
    const-string v0, "newly_added_contact_name_key"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v0, "ContactPickerFragment/onActivityResult/hasNewlyAddedContactKeyExtra"

    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4I:LX/075;

    const-string v1, "ContactPickerFragment/hasNewlyAddedContactKeyExtra"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_7

    if-eqz v4, :cond_7

    invoke-static {p1}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v5

    const v3, 0x7f120cfc

    const/4 v4, 0x1

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "newly_added_contact_name_key"

    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 p2, 0x0

    invoke-static {v5, v0, v1, p2, v3}, LX/1ai;->A0u(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4T:LX/0Vk;

    invoke-virtual {v0}, LX/0Vk;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "contact_duplicate_name_key"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v5, :cond_6

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f120cfd

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v5, v0, p2

    :goto_1
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    const-string v1, "newly_added_contact_jid_key"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ai;->A0S(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, p1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3t:LX/0VV;

    invoke-virtual {v0, v2}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2r:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, v2}, LX/1al;->A1U(LX/00q;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1j:Z

    const v2, 0x7f122e57

    if-eqz v0, :cond_2

    const v2, 0x7f12080d

    :cond_2
    const/4 v0, 0x3

    invoke-static {v1, p1, v0}, LX/4xs;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4xs;

    move-result-object v1

    :goto_2
    iget-object v0, p1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A01:Landroid/view/View;

    invoke-static {v0, p2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v3, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v0, v3, p2}, LX/BMZ;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/BMZ;

    move-result-object v7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 p0, 0x0

    new-instance v5, LX/31C;

    invoke-direct/range {v5 .. v10}, LX/31C;-><init>(LX/0Lk;LX/BMZ;LX/8Dc;Ljava/util/List;Z)V

    iput-object v5, v6, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A11:LX/31C;

    invoke-virtual {v5, v1, v2}, LX/31C;->A07(Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v3

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v2

    const v1, 0x7f040824

    const v0, 0x7f060701

    invoke-static {v2, v3, v1, v0}, LX/1ae;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v5, v0}, LX/31C;->A05(I)V

    iget-object v0, v6, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A11:LX/31C;

    new-instance v1, LX/42k;

    invoke-direct {v1, v6, p2}, LX/42k;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/31C;->A01:LX/BMZ;

    invoke-virtual {v0, v1}, LX/CZn;->A0C(LX/Bp2;)V

    iget-object v3, v6, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A01:Landroid/view/View;

    iget-object v1, v6, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A11:LX/31C;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x2a

    new-instance v2, LX/5Go;

    invoke-direct {v2, v1, v0}, LX/5Go;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1c2

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    iget-object v1, v6, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0k:LX/07B;

    const/16 v0, 0x25ee

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v6, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3y:LX/0C6;

    sget-object v0, LX/IjA;->A05:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0C6;->A0F(Ljava/lang/Integer;)V

    :cond_4
    return-void

    :cond_5
    const v2, 0x7f121a0d

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, LX/4xs;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4xs;

    move-result-object v1

    goto :goto_2

    :cond_6
    invoke-static {p1}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f120cfe

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v0

    aput-object v5, v0, p2

    aput-object v3, v0, v4

    goto/16 :goto_1

    :cond_7
    iget-object v0, p1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2o:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/3bg;->A00(LX/00q;)V

    return-void
.end method

.method public static A0Z(Landroid/content/Intent;Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;LX/0Fq;)V
    .locals 4

    invoke-static {p1}, LX/3bG;->A0e(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)LX/4rU;

    move-result-object v3

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2O()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/4rU;->A06(Ljava/lang/Long;Ljava/lang/Long;)V

    iget-object v0, p1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A05:LX/5FA;

    invoke-virtual {v0, p0}, LX/5FA;->A06(Landroid/content/Intent;)V

    iget-boolean v0, p1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2h:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/0tz;->A00(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "jid"

    invoke-static {v2, p2, v0}, LX/1ad;->A1O(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    const/high16 v0, 0x14000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/16 v1, 0x2e

    const-string v0, "mat_entry_point"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0m:LX/07T;

    invoke-static {p1}, LX/1ae;->A1C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/IhR;->A00(Landroid/content/Intent;LX/07T;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A05:LX/5FA;

    const/4 v1, 0x1

    iget-object v0, v0, LX/5FA;->A00:LX/0MG;

    invoke-virtual {v0, v2, v1}, LX/0MA;->A48(Landroid/content/Intent;Z)V

    :cond_0
    invoke-virtual {p1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2f()V

    return-void
.end method

.method public static A0a(Landroid/net/Uri;Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;LX/3bQ;Lcom/whatsapp/infra/core/jid/UserJid;LX/ISR;LX/09R;ZZ)V
    .locals 64

    const/4 v2, 0x1

    move-object/from16 v0, p3

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v3

    const-string v1, "UserJid is unexpectedly null"

    invoke-static {v3, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    move-object/from16 v1, p1

    iget-object v3, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0L:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4fj;

    move-object/from16 v3, p5

    iget-object v6, v3, LX/09R;->first:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v5, v3, LX/09R;->second:Ljava/lang/Object;

    check-cast v5, LX/0I6;

    sget-object v8, LX/971;->A02:LX/971;

    const/4 v4, 0x0

    move-object/from16 v63, p2

    move-object/from16 v9, v63

    move-object v10, v5

    move-object v11, v6

    move v12, v4

    invoke-virtual/range {v7 .. v12}, LX/4fj;->A00(LX/971;LX/3bQ;LX/0I6;Lcom/whatsapp/infra/core/jid/UserJid;Z)LX/4OI;

    iget-object v5, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0i:LX/3bQ;

    invoke-static {v5, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, v5, LX/3bQ;->A08:Ljava/lang/String;

    move-object/from16 v28, v4

    iget-object v4, v5, LX/3bQ;->A0G:Ljava/lang/String;

    move-object/from16 v62, v4

    iget-object v4, v5, LX/3bQ;->A0R:Ljava/lang/String;

    move-object/from16 v61, v4

    iget-object v4, v5, LX/3bQ;->A0H:Ljava/lang/String;

    move-object/from16 v60, v4

    iget-boolean v4, v5, LX/3bQ;->A0d:Z

    move/from16 v45, v4

    iget-boolean v4, v5, LX/3bQ;->A0e:Z

    move/from16 v46, v4

    iget-boolean v4, v5, LX/3bQ;->A0a:Z

    move/from16 v47, v4

    iget-boolean v4, v5, LX/3bQ;->A0f:Z

    move/from16 v48, v4

    iget-boolean v4, v5, LX/3bQ;->A0h:Z

    move/from16 v49, v4

    iget-boolean v4, v5, LX/3bQ;->A0g:Z

    move/from16 v50, v4

    iget-object v4, v5, LX/3bQ;->A0A:Ljava/lang/String;

    move-object/from16 v59, v4

    iget-object v4, v5, LX/3bQ;->A09:Ljava/lang/String;

    move-object/from16 v58, v4

    iget-object v4, v5, LX/3bQ;->A0U:Ljava/lang/String;

    move-object/from16 v57, v4

    iget-object v4, v5, LX/3bQ;->A0E:Ljava/lang/String;

    move-object/from16 v20, v4

    iget-object v4, v5, LX/3bQ;->A0J:Ljava/lang/String;

    move-object/from16 v21, v4

    iget-object v4, v5, LX/3bQ;->A0K:Ljava/lang/String;

    move-object/from16 v22, v4

    iget-object v4, v5, LX/3bQ;->A0N:Ljava/lang/String;

    move-object/from16 v23, v4

    iget-object v4, v5, LX/3bQ;->A0L:Ljava/lang/String;

    move-object/from16 v24, v4

    iget-object v4, v5, LX/3bQ;->A0C:Ljava/lang/String;

    move-object/from16 v25, v4

    iget-object v4, v5, LX/3bQ;->A0Z:Lorg/json/JSONObject;

    move-object/from16 v44, v4

    iget-object v4, v5, LX/3bQ;->A0Y:Ljava/util/List;

    move-object/from16 v43, v4

    iget-object v4, v5, LX/3bQ;->A0F:Ljava/lang/String;

    move-object/from16 v26, v4

    iget-boolean v4, v5, LX/3bQ;->A0b:Z

    move/from16 v51, v4

    iget-object v4, v5, LX/3bQ;->A01:LX/4iy;

    move-object/from16 v56, v4

    iget-object v4, v5, LX/3bQ;->A0T:Ljava/lang/String;

    move-object/from16 v27, v4

    iget-object v4, v5, LX/3bQ;->A00:LX/2Xa;

    move-object/from16 v55, v4

    iget-object v4, v5, LX/3bQ;->A0I:Ljava/lang/String;

    move-object/from16 v29, v4

    iget-object v4, v5, LX/3bQ;->A0B:Ljava/lang/String;

    move-object/from16 v30, v4

    iget-object v4, v5, LX/3bQ;->A0S:Ljava/lang/String;

    move-object/from16 v31, v4

    iget-object v4, v5, LX/3bQ;->A0P:Ljava/lang/String;

    move-object/from16 v32, v4

    iget-object v4, v5, LX/3bQ;->A0W:Ljava/lang/String;

    move-object/from16 v33, v4

    iget-object v4, v5, LX/3bQ;->A0D:Ljava/lang/String;

    move-object/from16 v34, v4

    iget-object v4, v5, LX/3bQ;->A02:LX/4jf;

    if-eqz v4, :cond_9

    iget-object v8, v4, LX/4jf;->A02:Ljava/lang/String;

    iget-object v7, v4, LX/4jf;->A01:Ljava/lang/String;

    iget-object v6, v4, LX/4jf;->A03:[B

    iget-object v4, v4, LX/4jf;->A00:Ljava/lang/String;

    new-instance v14, LX/4jf;

    invoke-direct {v14, v8, v6, v7, v4}, LX/4jf;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v4, v5, LX/3bQ;->A0X:Ljava/util/ArrayList;

    move-object/from16 v19, v4

    iget-boolean v4, v5, LX/3bQ;->A0c:Z

    move/from16 v18, v4

    iget-object v4, v5, LX/3bQ;->A0Q:Ljava/lang/String;

    move-object/from16 v17, v4

    iget-object v4, v5, LX/3bQ;->A0O:Ljava/lang/String;

    move-object/from16 v16, v4

    iget-object v15, v5, LX/3bQ;->A06:Ljava/lang/String;

    iget-object v13, v5, LX/3bQ;->A05:Ljava/lang/String;

    iget-object v12, v5, LX/3bQ;->A0V:Ljava/lang/String;

    iget-object v11, v5, LX/3bQ;->A0M:Ljava/lang/String;

    iget-object v10, v5, LX/3bQ;->A07:Ljava/lang/String;

    iget-boolean v9, v5, LX/3bQ;->A0i:Z

    iget-boolean v8, v5, LX/3bQ;->A0j:Z

    iget-object v7, v3, LX/09R;->first:Ljava/lang/Object;

    move-object v6, v7

    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v5, v3, LX/09R;->second:Ljava/lang/Object;

    move-object v4, v5

    check-cast v4, LX/0I6;

    new-instance v3, LX/3bQ;

    move-object/from16 v35, v17

    move-object/from16 v36, v16

    move-object/from16 v37, v15

    move-object/from16 v38, v13

    move-object/from16 v39, v12

    move-object/from16 v40, v11

    move-object/from16 v41, v10

    move-object/from16 v42, v19

    move/from16 v52, v18

    move/from16 v53, v9

    move/from16 v54, v8

    move-object v8, v3

    move-object/from16 v9, v55

    move-object/from16 v10, v56

    move-object v11, v14

    move-object v12, v4

    move-object v13, v6

    move-object/from16 v14, v62

    move-object/from16 v15, v61

    move-object/from16 v16, v60

    move-object/from16 v17, v59

    move-object/from16 v18, v58

    move-object/from16 v19, v57

    invoke-direct/range {v8 .. v54}, LX/3bQ;-><init>(LX/2Xa;LX/4iy;LX/4jf;LX/0I6;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Lorg/json/JSONObject;ZZZZZZZZZZ)V

    iput-object v3, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0i:LX/3bQ;

    move-object/from16 v3, v63

    iget-object v4, v3, LX/3bQ;->A0S:Ljava/lang/String;

    if-eqz v4, :cond_1

    if-nez v5, :cond_0

    move-object v5, v7

    :cond_0
    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v5, :cond_1

    iget-object v3, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0M:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1co;

    invoke-virtual {v3, v5, v4}, LX/1co;->A0E(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    :cond_1
    iget-object v4, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0k:LX/07B;

    const/16 v3, 0x1ef6

    invoke-virtual {v4, v3}, LX/00I;->A0Z(I)Z

    move-result v5

    const/4 v8, 0x0

    move-object/from16 v3, p0

    if-eqz v5, :cond_8

    invoke-static {v3}, LX/0zN;->A00(Landroid/net/Uri;)Ljava/lang/Long;

    move-result-object v10

    :goto_1
    const/16 v5, 0x2560

    invoke-virtual {v4, v5}, LX/00I;->A0Z(I)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2Y()Landroid/os/Bundle;

    move-result-object v6

    const-string v5, "entry_point_conversion_external_source"

    invoke-virtual {v6, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v5, "entry_point_conversion_external_medium"

    invoke-virtual {v6, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iget-object v5, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0N:LX/05V;

    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/H3d;

    invoke-static/range {p4 .. p4}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v17

    iget-object v5, v6, LX/H3d;->A01:LX/05V;

    invoke-static {v5}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v7

    const/16 v5, 0x2560

    invoke-virtual {v7, v5}, LX/00I;->A0Z(I)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v6, LX/H3d;->A05:LX/05V;

    invoke-static {v5}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v5

    new-instance v11, LX/JTs;

    move-object v12, v0

    move-object v13, v6

    move/from16 v16, v2

    invoke-direct/range {v11 .. v17}, LX/JTs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v5, v11}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v7, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0j:LX/H30;

    if-eqz p3, :cond_3

    iget-object v5, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3t:LX/0VV;

    invoke-virtual {v5, v0}, LX/0VV;->A0E(LX/0Fq;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    :cond_3
    iget-object v11, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1B:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2Y()Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "source"

    invoke-virtual {v5, v6, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v13

    iget-object v5, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0Q:LX/0Yh;

    invoke-virtual {v5, v0}, LX/0Yh;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)LX/1C8;

    move-result-object v5

    invoke-static {v5}, LX/It0;->A02(LX/1C8;)Ljava/lang/Integer;

    move-result-object v9

    const/4 v12, 0x2

    invoke-virtual/range {v7 .. v13}, LX/H30;->A00(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;II)V

    invoke-virtual {v1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2Y()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    if-ne v2, v5, :cond_6

    const-string v10, "type"

    invoke-virtual {v3, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "custom_url"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "src"

    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x1

    if-eqz v6, :cond_5

    :cond_4
    const/4 v5, 0x0

    :cond_5
    const/4 v9, 0x5

    const/4 v8, 0x4

    if-eqz v5, :cond_7

    iget-object v7, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A48:LX/4gL;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v0, v6, v5}, LX/4gL;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_6
    :goto_2
    new-instance v7, LX/0IB;

    invoke-direct {v7, v0}, LX/0IB;-><init>(LX/0Fq;)V

    iget-object v6, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0q:LX/07C;

    const/16 v5, 0x17

    invoke-static {v6, v0, v1, v5}, LX/5Gh;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v4, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A06:Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;

    invoke-static {v0, v3, v2}, LX/1al;->A1D(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    const/4 v9, 0x0

    const/16 v10, 0x1f

    new-instance v1, LX/5P8;

    move-object v5, v1

    move-object v6, v0

    move-object v7, v4

    move-object v8, v3

    invoke-direct/range {v5 .. v10}, LX/5P8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v1, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void

    :cond_7
    invoke-virtual {v3, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, "src"

    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "qr"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v7, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A48:LX/4gL;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v0, v6, v5}, LX/4gL;->A01(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_2

    :cond_8
    move-object v10, v8

    goto/16 :goto_1

    :cond_9
    const/4 v14, 0x0

    goto/16 :goto_0

    :cond_a
    invoke-static {v1, v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A1A(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v3

    const/16 v9, 0x2d

    move/from16 v8, p7

    if-nez v3, :cond_c

    const/16 v9, 0x2c

    if-nez p6, :cond_c

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v3

    const/4 v7, 0x0

    invoke-static {v3, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v3, v7}, LX/0tz;->A00(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v6

    const-string v3, "jid"

    invoke-static {v6, v0, v3}, LX/1ad;->A1O(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    const-string v3, "skip_preview"

    invoke-virtual {v6, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "number_from_url"

    invoke-virtual {v6, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "text_from_url"

    invoke-virtual {v6, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v5, "extra_deep_link_session_id"

    iget-object v3, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1B:Ljava/lang/String;

    invoke-virtual {v6, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-direct {v1, v6}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0X(Landroid/content/Intent;)V

    invoke-direct {v1, v6}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0V(Landroid/content/Intent;)V

    const-string v3, "mat_entry_point"

    invoke-virtual {v6, v3, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v3, 0x14000000

    invoke-virtual {v6, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v5, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0m:LX/07T;

    invoke-static {v1}, LX/1ae;->A1C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v5, v3}, LX/IhR;->A00(Landroid/content/Intent;LX/07T;Ljava/lang/String;)V

    if-eqz p7, :cond_b

    const/16 v3, 0x4b88

    invoke-virtual {v4, v3}, LX/00I;->A0Z(I)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v1, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A05:LX/5FA;

    invoke-static {v6, v0, v2, v7, v2}, LX/2dI;->A00(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/UserJid;IZZ)Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5FA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_b
    iget-object v0, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A05:LX/5FA;

    iget-object v0, v0, LX/5FA;->A00:LX/0MG;

    invoke-virtual {v0, v6, v2}, LX/0MA;->A48(Landroid/content/Intent;Z)V

    return-void

    :cond_c
    invoke-direct {v1, v7, v9, v8}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0y(LX/0IB;IZ)V

    return-void
.end method

.method private A0b(Landroid/net/Uri;LX/4r6;Z)V
    .locals 11

    move-object v8, p2

    iget-object v9, p2, LX/4r6;->A03:Ljava/lang/String;

    move-object v7, p0

    iget-object v4, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A06:Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v0

    new-instance v5, LX/5JY;

    move-object v6, p1

    move v10, p3

    invoke-direct/range {v5 .. v10}, LX/5JY;-><init>(Landroid/net/Uri;Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;LX/4r6;Ljava/lang/String;Z)V

    invoke-static {v0}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x1e

    new-instance v0, LX/5P8;

    invoke-direct {v0, v5, v4, v2, v1}, LX/5P8;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v3}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void
.end method

.method public static A0c(Landroid/view/View;LX/46f;Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;I)V
    .locals 16

    move-object/from16 v1, p0

    const/4 v8, 0x0

    move/from16 v6, p3

    if-gez p3, :cond_0

    :try_start_0
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ContactPickerFragment/setOnItemClickListener/errorTryingToClickOnListViewHeaderItem"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    move-object/from16 v9, p1

    invoke-virtual {v9}, LX/46f;->getCount()I

    move-result v0

    if-ge v6, v0, :cond_8

    move-object/from16 v2, p2

    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3J:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7Pt;

    const/16 v3, 0x1e

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v5, v0, v4, v3}, LX/7Pt;->A08(Ljava/lang/Integer;II)V

    iget-object v0, v9, LX/46f;->A02:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5o9;

    invoke-interface {v3}, LX/5o9;->getContact()LX/0IB;

    move-result-object v15

    if-eqz v15, :cond_d

    iget-boolean v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1l:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1P:Ljava/util/List;

    invoke-interface {v0, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v5, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4n:LX/2vq;

    const/4 v0, 0x3

    :goto_0
    invoke-virtual {v5, v0}, LX/2vq;->A03(I)V

    :cond_1
    iget-boolean v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1t:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_b

    iget-boolean v0, v15, LX/0IB;->A0X:Z

    if-eqz v0, :cond_b

    invoke-static {v2}, LX/3bF;->A1U(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-virtual {v2}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A3H()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v15}, LX/1JF;->A01(LX/0IB;)Z

    move-result v11

    invoke-virtual {v15}, LX/0IB;->A05()LX/0Fq;

    move-result-object v5

    if-eqz v5, :cond_9

    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4G:LX/0IV;

    invoke-virtual {v0, v5}, LX/0IV;->A0T(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v10, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4D:LX/4pU;

    invoke-virtual {v2}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A3K()Z

    move-result v0

    const/16 v5, 0xa

    if-eqz v11, :cond_2

    const/16 v5, 0x9

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v10, v7, v0, v5, v4}, LX/4pU;->A00(LX/4pU;Ljava/lang/Boolean;Ljava/lang/Boolean;II)V

    :cond_3
    :goto_1
    invoke-virtual {v15}, LX/0IB;->A0M()Z

    move-result v0

    if-nez v0, :cond_4

    instance-of v0, v3, LX/59F;

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A3H()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v12, :cond_4

    iget-object v5, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4D:LX/4pU;

    invoke-virtual {v2}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A3K()Z

    move-result v0

    invoke-virtual {v5, v8, v0, v4}, LX/4pU;->A02(ZZI)V

    :cond_4
    invoke-static {v3, v2, v15, v7, v6}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0E(LX/5o9;Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;LX/0IB;Ljava/lang/Integer;I)LX/47t;

    move-result-object v5

    :goto_2
    instance-of v0, v3, LX/59F;

    if-eqz v0, :cond_7

    const-class v12, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v15, v12}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v10

    if-eqz v10, :cond_6

    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4M:LX/05f;

    iget-object v0, v0, LX/05f;->A0J:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0En;

    invoke-virtual {v10}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_6

    invoke-virtual {v14}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v10

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    const-string v11, "contactless_jids_store"

    invoke-interface {v10, v11, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    :cond_5
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v10, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v11, v10}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_6
    invoke-virtual {v15, v12}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v11

    if-eqz v11, :cond_7

    iget-object v10, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0q:LX/07C;

    const/16 v0, 0x16

    invoke-static {v10, v11, v2, v0}, LX/5Gh;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_7
    invoke-virtual {v2}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A3E()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3V:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eV;

    invoke-virtual {v0, v15, v8}, LX/1eV;->A02(LX/0IB;Z)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0MA;->A03(Landroid/content/Context;)LX/0MA;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0v(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;LX/0MA;)V

    :cond_8
    return-void

    :cond_9
    if-eqz v11, :cond_a

    iget-object v5, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4D:LX/4pU;

    invoke-virtual {v2}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A3K()Z

    move-result v0

    invoke-virtual {v5, v0, v4}, LX/4pU;->A01(ZI)V

    goto/16 :goto_1

    :cond_a
    iget-object v10, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4D:LX/4pU;

    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4u:Ljava/util/List;

    invoke-interface {v0, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v2}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A3K()Z

    move-result v0

    invoke-virtual {v10, v5, v0, v4}, LX/4pU;->A02(ZZI)V

    goto/16 :goto_1

    :cond_b
    move-object v5, v7

    goto/16 :goto_2

    :cond_c
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1N:Ljava/util/List;

    invoke-interface {v0, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v5, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4n:LX/2vq;

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_d
    instance-of v0, v3, LX/59H;

    if-eqz v0, :cond_e

    iget-object v1, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3q:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "logEntryPointTap"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_e
    instance-of v0, v3, LX/59D;

    if-eqz v0, :cond_8

    check-cast v3, LX/59D;

    iget-object v5, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4M:LX/05f;

    invoke-virtual {v5}, LX/05f;->A0N()LX/48z;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "show_nux_group_status_v2"

    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v1, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0k:LX/07B;

    const/16 v0, 0x3685

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0x4698

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v4, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A05:LX/5FA;

    new-instance v1, Lcom/whatsapp/status/ui/groupstatus/GroupStatusNuxDialog;

    invoke-direct {v1}, Lcom/whatsapp/status/ui/groupstatus/GroupStatusNuxDialog;-><init>()V

    const-string v0, "GroupStatusNuxDialog"

    invoke-virtual {v4, v1, v0}, LX/5FA;->C7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/05f;->A0N()LX/48z;

    move-result-object v0

    invoke-virtual {v0}, LX/48z;->A04()V

    :goto_3
    iget-boolean v0, v3, LX/59D;->A01:Z

    if-eqz v0, :cond_8

    invoke-virtual {v2}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2q()V

    return-void

    :cond_f
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A06:Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;

    iget-object v0, v0, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;->A07:LX/59D;

    iget-boolean v0, v0, LX/59D;->A01:Z

    if-nez v0, :cond_10

    invoke-static {v2}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0J(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_11

    :cond_10
    const/4 v1, 0x0

    :cond_11
    iget-object v0, v3, LX/59D;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v2, v3}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A33(LX/59D;)V

    goto :goto_3

    :cond_12
    if-eqz v1, :cond_13

    invoke-virtual {v2}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2q()V

    :cond_13
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A06:Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;

    iget-object v1, v0, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;->A07:LX/59D;

    iget-boolean v0, v3, LX/59D;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/59D;->A01:Z

    invoke-virtual {v2}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2S()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v2}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A08(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)I

    move-result v0

    if-gtz v0, :cond_15

    invoke-virtual {v2}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2P()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v2}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2g()V

    :goto_4
    invoke-static {v2}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0n(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)V

    :cond_14
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0T:LX/46f;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_3

    :cond_15
    invoke-virtual {v2}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2p()V

    goto :goto_4

    :cond_16
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2r:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, v15}, LX/3bI;->A1X(LX/00q;LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-boolean v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1j:Z

    if-nez v0, :cond_17

    iget-boolean v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1o:Z

    const v3, 0x7f123609

    if-eqz v0, :cond_18

    :cond_17
    const v3, 0x7f123608

    :cond_18
    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A44:LX/0Ys;

    invoke-static {v0, v15, v1, v8}, LX/3bD;->A1P(LX/0Ys;LX/0IB;[Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v1}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v1, LX/57F;

    invoke-direct {v1, v2, v15, v8}, LX/57F;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f120637

    invoke-static {v1, v3, v0, v8}, LX/4mJ;->A01(LX/3YK;Ljava/lang/String;IZ)Lcom/whatsapp/blocklist/UnblockDialogFragment;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    invoke-virtual {v0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    return-void

    :cond_19
    iget-boolean v0, v15, LX/0IB;->A0X:Z

    if-eqz v0, :cond_1e

    invoke-virtual {v15}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-boolean v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1R:Z

    if-nez v0, :cond_1a

    return-void

    :cond_1a
    invoke-virtual {v2, v15}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A3O(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-boolean v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1o:Z

    if-eqz v0, :cond_1b

    invoke-virtual {v15}, LX/0IB;->A08()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {v15}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    if-nez v0, :cond_1b

    iput-object v1, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0B:Landroid/view/View;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A17:Ljava/lang/Integer;

    invoke-virtual {v15}, LX/0IB;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A3B(Ljava/lang/String;)V

    return-void

    :cond_1b
    invoke-static {v1, v2, v5, v15, v6}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0d(Landroid/view/View;Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;LX/47t;LX/0IB;I)V

    return-void

    :cond_1c
    invoke-static {v2}, LX/3bG;->A0e(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)LX/4rU;

    move-result-object v14

    iget-object v3, v9, LX/46f;->A02:Ljava/util/List;

    invoke-virtual {v2}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A3H()Z

    move-result p2

    iget-object v1, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0H:Ljava/util/Map;

    invoke-virtual {v15}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 p3, v0, 0x1

    move/from16 p1, v6

    move-object/from16 p0, v3

    invoke-virtual/range {v14 .. v19}, LX/4rU;->A03(LX/0IB;Ljava/util/List;IZZ)V

    if-eqz v5, :cond_1d

    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4C:LX/0D8;

    invoke-interface {v0, v5}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_1d
    invoke-virtual {v2, v7, v15}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2w(Landroid/content/Intent;LX/0IB;)V

    return-void

    :cond_1e
    iget-boolean v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1t:Z

    if-nez v0, :cond_1f

    iget-boolean v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A20:Z

    if-nez v0, :cond_1f

    iget-boolean v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1p:Z

    if-nez v0, :cond_1f

    iget-boolean v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1o:Z

    if-eqz v0, :cond_20

    :cond_1f
    instance-of v0, v3, LX/46J;

    if-eqz v0, :cond_20

    check-cast v3, LX/46J;

    iget-object v1, v3, LX/46J;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_20

    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A44:LX/0Ys;

    invoke-virtual {v0, v15}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A3C(Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_20
    invoke-virtual {v2, v15}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A35(LX/0IB;)V

    return-void

    :cond_21
    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v3

    const-string v0, "ad_creation_tapped"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v2}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2Y()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, LX/0zR;->A07(Landroid/os/Bundle;Ljava/lang/String;)LX/1Kt;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-static {v3, v0}, LX/0zR;->A01(Landroid/content/Intent;LX/1Kt;)Landroid/content/Intent;

    :cond_22
    invoke-static {v3, v2}, LX/5FA;->A01(Landroid/content/Intent;Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)V

    return-void
.end method

.method public static A0d(Landroid/view/View;Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;LX/47t;LX/0IB;I)V
    .locals 12

    invoke-virtual {p1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2S()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0H:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2q()V

    :cond_0
    iget-object v0, p1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0T:LX/46f;

    move-object v7, p3

    move/from16 v9, p4

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3bG;->A0e(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)LX/4rU;

    move-result-object v6

    iget-object v0, p1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0T:LX/46f;

    iget-object v8, v0, LX/46f;->A02:Ljava/util/List;

    invoke-virtual {p1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A3H()Z

    move-result v10

    iget-object v1, p1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0H:Ljava/util/Map;

    invoke-virtual {p3}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v11, v0, 0x1

    invoke-virtual/range {v6 .. v11}, LX/4rU;->A03(LX/0IB;Ljava/util/List;IZZ)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0n:LX/0IB;

    iget-object v2, p1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0H:Ljava/util/Map;

    invoke-virtual {p3}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-virtual {p1, p0, p3}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2z(Landroid/view/View;LX/0IB;)V

    :goto_0
    iget-boolean v0, p1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1p:Z

    const/16 v4, 0xa

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0f:LX/4rB;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0T:LX/46f;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/46f;->A02:Ljava/util/List;

    if-eqz v0, :cond_2

    if-ltz p4, :cond_16

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_16

    iget-object v0, p1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0T:LX/46f;

    iget-object v0, v0, LX/46f;->A02:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5hn;

    if-eqz v0, :cond_16

    invoke-interface {v0}, LX/5hn;->getWamUJSection()I

    move-result v5

    :goto_1
    iget-object v3, p1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0f:LX/4rB;

    invoke-virtual {p1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A3H()Z

    move-result v0

    if-eqz v6, :cond_11

    if-eqz v0, :cond_13

    iget v0, v3, LX/4rB;->A05:I

    if-lez v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    iput v0, v3, LX/4rB;->A05:I

    :cond_2
    :goto_2
    iget-boolean v0, p1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A20:Z

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0g:LX/4r8;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0T:LX/46f;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/46f;->A02:Ljava/util/List;

    if-eqz v0, :cond_4

    if-ltz p4, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_3

    iget-object v0, p1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0T:LX/46f;

    iget-object v0, v0, LX/46f;->A02:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5hn;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/5hn;->getWamUJSection()I

    move-result v4

    :cond_3
    iget-object v3, p1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0g:LX/4r8;

    invoke-virtual {p1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A3H()Z

    move-result v0

    if-eqz v6, :cond_c

    if-eqz v0, :cond_e

    iget v0, v3, LX/4r8;->A04:I

    if-lez v0, :cond_4

    add-int/lit8 v0, v0, -0x1

    iput v0, v3, LX/4r8;->A04:I

    :cond_4
    :goto_3
    invoke-virtual {p1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2S()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A08(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)I

    move-result v0

    if-gtz v0, :cond_b

    invoke-virtual {p1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2P()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2g()V

    :goto_4
    invoke-static {p1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0n(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)V

    :cond_5
    invoke-static {p1}, LX/4v3;->A04(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, p1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4x:Ljava/util/Set;

    invoke-static {p3}, LX/1ad;->A12(LX/0IB;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v4, p1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A50:Landroid/os/Handler;

    iget-object v3, p1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A5l:Ljava/lang/Runnable;

    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    iget-boolean v0, p1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A20:Z

    if-nez v0, :cond_7

    iget-boolean v0, p1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1p:Z

    if-nez v0, :cond_7

    iget-boolean v0, p1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1y:Z

    if-eqz v0, :cond_8

    :cond_7
    invoke-virtual {p1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A3H()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p3}, LX/1ad;->A12(LX/0IB;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A15:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A05:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    iget-object v3, v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A09:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    const/4 v1, 0x0

    invoke-virtual {v3}, Landroid/widget/TextView;->length()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/widget/EditText;->setSelection(II)V

    :cond_8
    invoke-direct {p1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0R()V

    invoke-virtual {p1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2r()V

    invoke-virtual {p1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2t()V

    iget-boolean v0, p1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A20:Z

    if-eqz v0, :cond_a

    iget-object v0, p1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A15:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    if-eqz v0, :cond_a

    iget-object v3, v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A05:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v0, 0x5

    if-eqz v1, :cond_9

    const/4 v0, 0x3

    :cond_9
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setImeOptions(I)V

    :cond_a
    return-void

    :cond_b
    invoke-virtual {p1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2p()V

    goto :goto_4

    :cond_c
    const/4 v1, 0x1

    if-eqz v0, :cond_d

    iget v0, v3, LX/4r8;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/4r8;->A04:I

    iput-boolean v1, v3, LX/4r8;->A08:Z

    goto/16 :goto_3

    :cond_d
    const/4 v0, 0x3

    if-eq v4, v0, :cond_f

    const/4 v0, 0x4

    if-ne v4, v0, :cond_4

    iget v0, v3, LX/4r8;->A02:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_e
    const/4 v0, 0x3

    if-eq v4, v0, :cond_10

    const/4 v0, 0x4

    if-ne v4, v0, :cond_4

    iget v0, v3, LX/4r8;->A02:I

    if-lez v0, :cond_4

    add-int/lit8 v0, v0, -0x1

    :goto_5
    iput v0, v3, LX/4r8;->A02:I

    goto/16 :goto_3

    :cond_f
    iget v0, v3, LX/4r8;->A03:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_10
    iget v0, v3, LX/4r8;->A03:I

    if-lez v0, :cond_4

    add-int/lit8 v0, v0, -0x1

    :goto_6
    iput v0, v3, LX/4r8;->A03:I

    goto/16 :goto_3

    :cond_11
    const/4 v1, 0x1

    if-eqz v0, :cond_12

    iget v0, v3, LX/4rB;->A05:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/4rB;->A05:I

    iput-boolean v1, v3, LX/4rB;->A09:Z

    goto/16 :goto_2

    :cond_12
    const/4 v0, 0x3

    if-eq v5, v0, :cond_14

    const/4 v0, 0x4

    if-ne v5, v0, :cond_2

    iget v0, v3, LX/4rB;->A03:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_13
    const/4 v0, 0x3

    if-eq v5, v0, :cond_15

    const/4 v0, 0x4

    if-ne v5, v0, :cond_2

    iget v0, v3, LX/4rB;->A03:I

    if-lez v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    :goto_7
    iput v0, v3, LX/4rB;->A03:I

    goto/16 :goto_2

    :cond_14
    iget v0, v3, LX/4rB;->A04:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_15
    iget v0, v3, LX/4rB;->A04:I

    if-lez v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    :goto_8
    iput v0, v3, LX/4rB;->A04:I

    goto/16 :goto_2

    :cond_16
    const/16 v5, 0xa

    goto/16 :goto_1

    :cond_17
    invoke-virtual {p1, p0, p2, p3}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A3N(Landroid/view/View;LX/47t;LX/0IB;)Z

    goto/16 :goto_0
.end method

.method public static A0e(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)V
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0c:Lcom/whatsapp/contact/ui/picker/view/ContactPickerChipGroupScrollView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v0, v4, LX/H2R;

    if-eqz v0, :cond_1

    check-cast v4, LX/H2R;

    invoke-static {p0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v3, v0, Landroid/content/res/Configuration;->orientation:I

    iget-object v2, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0k:LX/07B;

    const/4 v1, 0x1

    const/16 v0, 0x51c9

    if-ne v3, v1, :cond_0

    const/16 v0, 0x51c8

    :cond_0
    invoke-virtual {v2, v0}, LX/00I;->A0K(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/1Ww;->A01(Landroid/content/Context;F)I

    move-result v0

    iput v0, v4, LX/H2R;->A0W:I

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0c:Lcom/whatsapp/contact/ui/picker/view/ContactPickerChipGroupScrollView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public static A0f(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)V
    .locals 17

    move-object/from16 v4, p0

    iget-boolean v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1p:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_b

    iget-boolean v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0A:Z

    const/16 v13, 0x10

    if-eqz v0, :cond_0

    iget-object v1, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4a:LX/0fK;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-virtual {v1, v0, v8, v13}, LX/0fK;->A03(Landroid/content/Context;Ljava/util/Collection;I)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "create_group_for_result"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0C:LX/0PQ;

    invoke-virtual {v0, v2}, LX/0PQ;->A03(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {v4}, LX/3bG;->A0e(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)LX/4rU;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/4rU;->A05(Ljava/lang/Long;)V

    invoke-static {v4}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0K(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v4}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2P()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v4}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2Q()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-direct {v4}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0I()Ljava/util/ArrayList;

    move-result-object v7

    new-instance v6, LX/0fK;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v5

    invoke-direct {v4}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0H()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0W:LX/4ux;

    if-eqz v0, :cond_1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v0, LX/4ux;->A0J:LX/1bY;

    invoke-static {v0, v1}, LX/3bF;->A1P(LX/06d;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0W:LX/4ux;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/4ux;->A05()Ljava/lang/String;

    move-result-object v8

    :cond_3
    invoke-virtual {v6, v5, v7, v13}, LX/0fK;->A03(Landroid/content/Context;Ljava/util/Collection;I)Landroid/content/Intent;

    move-result-object v1

    if-eqz v3, :cond_4

    invoke-static {v1, v3}, LX/0zR;->A0F(Landroid/content/Intent;Ljava/util/Collection;)V

    :cond_4
    const-string v0, "include_captions"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz v8, :cond_5

    const-string v0, "appended_message"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_6
    :goto_0
    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3E:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dp;

    invoke-virtual {v0, v13}, LX/1dp;->A00(I)V

    return-void

    :cond_7
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    move-result-object v0

    new-instance v2, LX/12h;

    invoke-direct {v2, v0}, LX/12h;-><init>(LX/0N0;)V

    invoke-direct {v4}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0H()Ljava/util/ArrayList;

    move-result-object v12

    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0W:LX/4ux;

    if-eqz v0, :cond_8

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v0, LX/4ux;->A0J:LX/1bY;

    invoke-static {v0, v1}, LX/3bF;->A1P(LX/06d;Ljava/lang/Object;)Z

    move-result v0

    const/4 v15, 0x1

    if-nez v0, :cond_9

    :cond_8
    const/4 v15, 0x0

    :cond_9
    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0W:LX/4ux;

    if-nez v0, :cond_a

    move-object v10, v8

    :goto_1
    const/4 v14, 0x0

    move/from16 p0, v14

    move-object v9, v8

    move/from16 v16, v14

    invoke-static/range {v8 .. v17}, LX/2bn;->A00(LX/1CU;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZZZ)Lcom/whatsapp/group/NewGroupRouter;

    move-result-object v0

    invoke-virtual {v2, v0, v8}, LX/12h;->A0E(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/12h;->A04()V

    goto :goto_0

    :cond_a
    invoke-virtual {v0}, LX/4ux;->A05()Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_b
    iget-boolean v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A20:Z

    if-eqz v0, :cond_c

    invoke-static {v4}, LX/3bG;->A0e(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)LX/4rU;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/4rU;->A05(Ljava/lang/Long;)V

    invoke-direct {v4}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0I()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v1, LX/0fK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    const/16 v3, 0x11

    invoke-virtual {v1, v0, v2, v3}, LX/0fK;->A03(Landroid/content/Context;Ljava/util/Collection;I)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "create_group_for_result"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0D:LX/0PQ;

    invoke-virtual {v0, v2}, LX/0PQ;->A03(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3E:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dp;

    invoke-virtual {v0, v3}, LX/1dp;->A00(I)V

    return-void

    :cond_c
    const-string v0, "contactpicker/optionmenu/create new group not supported"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public static A0g(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4Q:LX/0Ee;

    invoke-virtual {v0}, LX/0Ee;->A04()V

    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4R:LX/0Ee;

    const-string v0, "loadAndFilter"

    invoke-virtual {v1, v0}, LX/0Ee;->A05(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0S:LX/49F;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/1YT;->A0O(Z)Z

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0R:LX/49j;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/1YT;->A0O(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0R:LX/49j;

    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2b()LX/49F;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0S:LX/49F;

    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0q:LX/07C;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-interface {v1, v2, v0}, LX/07C;->Bwl(LX/1YT;[Ljava/lang/Object;)V

    return-void
.end method

.method public static A0h(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)V
    .locals 6

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A53:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AhV;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-virtual {v0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v5

    const/4 v0, 0x1

    new-instance v4, LX/5I5;

    invoke-direct {v4, p0, v0}, LX/5I5;-><init>(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;I)V

    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/AhV;->A0G:LX/05V;

    invoke-static {v0}, LX/1ah;->A0C(LX/05V;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "meta_ai_forward_disclosure_seen"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0l(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)V

    invoke-static {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0k(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)V

    :cond_0
    return-void

    :cond_1
    const-string v3, "ForwardMessageToMetaAiBottomSheet"

    invoke-virtual {v5, v3}, LX/0N0;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v2, Lcom/whatsapp/bot/product/conversation/ui/ForwardMessageToMetaAiBottomSheet;

    invoke-direct {v2}, Lcom/whatsapp/bot/product/conversation/ui/ForwardMessageToMetaAiBottomSheet;-><init>()V

    const/16 v1, 0x26

    new-instance v0, LX/5Hw;

    invoke-direct {v0, v4, v1}, LX/5Hw;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/whatsapp/bot/product/conversation/ui/ForwardMessageToMetaAiBottomSheet;->A00:LX/00h;

    invoke-virtual {v2, v5, v3}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    return-void
.end method

.method public static A0i(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)V
    .locals 4

    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4x:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0H:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v3, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A50:Landroid/os/Handler;

    iget-object v2, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A5l:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v2, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0U:LX/4vS;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/4vS;->A00:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/4vS;->A00:Landroid/animation/ObjectAnimator;

    iget-object v1, v2, LX/4vS;->A0A:Lcom/whatsapp/ui/coreui/text/FinalBackspaceAwareEntry;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/4vS;->A05:Z

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A04:LX/4d2;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/4d2;->A00:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v1, LX/4d2;->A00:Landroid/animation/AnimatorSet;

    :cond_3
    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2s()V

    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2t()V

    return-void
.end method

.method public static A0j(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)V
    .locals 4

    iget-object p0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A06:Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;

    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;->A08:LX/07B;

    const/16 v0, 0x493f

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;->A03:LX/06e;

    invoke-static {v0, v1}, LX/1aj;->A1O(LX/06d;Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;->A00:LX/0Px;

    invoke-static {v0}, LX/3bG;->A0u(LX/0Px;)LX/0gH;

    move-result-object v3

    invoke-static {p0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    const/16 v1, 0x2e

    new-instance v0, LX/5PX;

    invoke-direct {v0, p0, v3, v1}, LX/5PX;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v2}, LX/3bE;->A10(LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;->A00:LX/0Px;

    return-void
.end method

.method public static A0k(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)V
    .locals 10

    const-string v0, "ContactPickerFragment/send"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A20:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A12()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3M:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4oF;

    const/16 v0, 0x1b

    invoke-static {v1, v0}, LX/4oF;->A00(LX/4oF;I)V

    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2d:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0H:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    invoke-static {v1}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/1al;->A0Q(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v5

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2u:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2rl;

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A39:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0pZ;

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A18:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0pZ;->A0Q(Ljava/lang/String;)Z

    move-result v9

    const/16 v0, 0x15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x8

    invoke-virtual/range {v4 .. v9}, LX/2rl;->A02(LX/0Fq;Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    :cond_1
    iget-object v4, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A42:LX/4u6;

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0H:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4w:Ljava/util/Set;

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0g:LX/4r8;

    invoke-virtual {v4, v0, v1, v3, v2}, LX/4u6;->A04(LX/4r8;Ljava/util/Set;IZ)V

    invoke-static {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0o(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)V

    :cond_2
    return-void

    :cond_3
    const/4 v5, 0x0

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1p:Z

    if-nez v0, :cond_f

    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1y:Z

    if-eqz v0, :cond_2

    :cond_5
    :goto_1
    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1p:Z

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0k:LX/07B;

    const/16 v0, 0x4893

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-lez v0, :cond_6

    invoke-direct {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0H()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-direct {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0H()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    :goto_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ContactPickerFragment/send/recordNewJidsForForward/count"

    invoke-static {v0, v1, v4}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    if-lez v4, :cond_6

    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2Y()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "forward_num_image"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2Y()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "forward_num_video"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2Y()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "forward_num_gif"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A57:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2xv;

    invoke-static {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0J(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v2, LX/2xv;->A02:LX/07C;

    new-instance v1, LX/3OJ;

    invoke-direct/range {v1 .. v7}, LX/3OJ;-><init>(LX/2xv;Ljava/util/List;IIII)V

    invoke-interface {v0, v1}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_6
    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0H:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A0C(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ContactPickerFragment/send/extraJidsArray size = "

    invoke-static {v0, v1, v4}, LX/1ao;->A19(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    const-string v0, "jids"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A06:Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;

    iget-object v1, v0, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;->A07:LX/59D;

    iget-boolean v0, v1, LX/59D;->A01:Z

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/59D;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A06:Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;

    iget-object v0, v0, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;->A07:LX/59D;

    iget-object v0, v0, LX/59D;->A00:Ljava/util/List;

    invoke-static {v0}, LX/0I3;->A0C(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "forward_to_group_status_jids"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_7
    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2Y()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "file_path"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2Y()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "is_my_status_forward"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2Y()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_8
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const-string v0, "all_contacts_count"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1p:Z

    if-eqz v0, :cond_9

    iget-object v4, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A42:LX/4u6;

    iget v7, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A03:I

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v8

    iget-object v6, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4w:Ljava/util/Set;

    iget-object v5, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0f:LX/4rB;

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, LX/4u6;->A03(LX/4rB;Ljava/util/Set;IIZ)V

    :cond_9
    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2Y()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, LX/0zR;->A07(Landroid/os/Bundle;Ljava/lang/String;)LX/1Kt;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v2, v0}, LX/0zR;->A01(Landroid/content/Intent;LX/1Kt;)Landroid/content/Intent;

    :cond_a
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0W:LX/4ux;

    const/4 v1, 0x1

    const-string v3, "include_captions"

    if-eqz v0, :cond_d

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v0, LX/4ux;->A0J:LX/1bY;

    invoke-static {v0, v1}, LX/3bF;->A1P(LX/06d;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0W:LX/4ux;

    invoke-virtual {v0}, LX/4ux;->A05()Ljava/lang/String;

    move-result-object v1

    const-string v0, "appended_message"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0W:LX/4ux;

    invoke-virtual {v0}, LX/4ux;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4U:LX/1c8;

    invoke-virtual {v0}, LX/1c8;->A00()V

    :cond_b
    :goto_3
    const-string v0, "ContactPickerFragment/send/adding extra data intent"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0W(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3Z:LX/05V;

    invoke-virtual {v0}, LX/05V;->get()Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1a:Z

    iget-boolean v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1b:Z

    const-string v0, "is_status_audience_selection_clicked"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "is_status_audience_selection_updated"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0H()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-direct {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0H()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/0zR;->A0J(Landroid/os/Bundle;Ljava/util/Collection;)V

    const-string v0, "message_keys"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_c
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A05:LX/5FA;

    invoke-virtual {v0, v2}, LX/5FA;->A06(Landroid/content/Intent;)V

    const-string v0, "ContactPickerFragment/send/finish"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2f()V

    return-void

    :cond_d
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0p:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_3

    :cond_e
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_f
    invoke-direct {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A12()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3M:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4oF;

    const/16 v0, 0x18

    invoke-static {v1, v0}, LX/4oF;->A00(LX/4oF;I)V

    goto/16 :goto_1
.end method

.method public static A0l(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4w:Ljava/util/Set;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2f:Z

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3H:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Wa;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v3, v1}, LX/6Wa;->A0L(LX/0Fq;Ljava/lang/Integer;Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public static A0m(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)V
    .locals 6

    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A3E()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0k:LX/07B;

    const/16 v0, 0x1f48

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4M:LX/05f;

    iget-object v3, v4, LX/05f;->A1F:LX/00q;

    invoke-static {v3}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "TOwmL_is_active"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "TOwmL_is_visible"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2L:LX/0wo;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A01:Landroid/view/View;

    const v0, 0x7f0b228d

    invoke-static {v1, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2L:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v5

    check-cast v5, LX/0MA;

    iget-object v2, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3p:Lcom/google/common/base/Optional;

    iget-object v3, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A5H:Lcom/google/common/base/Optional;

    invoke-static/range {v0 .. v5}, LX/2d9;->A00(Landroid/content/Context;Landroid/view/View;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;LX/05f;LX/0MA;)V

    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2L:LX/0wo;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2L:LX/0wo;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    goto :goto_0
.end method

.method public static A0n(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)V
    .locals 10

    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1p:Z

    const/4 v8, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0k:LX/07B;

    const/16 v0, 0x482e

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v7, 0x0

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0H:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v6

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A06:Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;

    iget-object v0, v0, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;->A07:LX/59D;

    iget-boolean v0, v0, LX/59D;->A01:Z

    if-eqz v0, :cond_2

    add-int/lit8 v6, v6, 0x1

    :cond_2
    if-nez v6, :cond_18

    if-nez v7, :cond_18

    const v2, 0x7f122ddb

    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A51:LX/05V;

    invoke-virtual {v1}, LX/05V;->get()Ljava/lang/Object;

    instance-of v0, p0, Lcom/whatsapp/status/groupstatus/picker/GroupStatusRecipientPickerFragment;

    if-eqz v0, :cond_16

    invoke-virtual {v1}, LX/05V;->get()Ljava/lang/Object;

    const v2, 0x7f121860

    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-static {p0}, LX/5FA;->A00(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)LX/0yB;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0yB;->A0S(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2Q()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A12:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const/4 v3, 0x0

    if-nez v0, :cond_5

    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A01:Landroid/view/View;

    const v0, 0x7f0b054f

    invoke-static {v1, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iput-object v2, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A12:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const/16 v0, 0xc

    invoke-static {p0, v0}, LX/4HS;->A00(Ljava/lang/Object;I)LX/4HS;

    move-result-object v1

    const v0, 0x74b2b2ce

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v2, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A12:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const/4 v1, 0x4

    new-instance v0, LX/5I5;

    invoke-direct {v0, p0, v1}, LX/5I5;-><init>(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;I)V

    iput-object v0, v2, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0C:LX/00h;

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A12:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0A:Landroid/view/View;

    if-eqz v1, :cond_5

    const v0, 0x7f0b2317

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {v4}, LX/1ac;->A0A(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    iget-object v5, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4O:LX/00V;

    invoke-static {v5}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_2
    add-int/2addr v8, v2

    invoke-static {v5}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_3
    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v9, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static/range {v4 .. v9}, LX/0Qu;->A09(Landroid/view/View;LX/00V;IIII)V

    :cond_5
    iget-object v4, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A12:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-static {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0K(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x1

    const/16 v0, 0x8

    if-le v2, v1, :cond_6

    const/4 v0, 0x0

    :cond_6
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A12:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-static {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0J(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-static {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0K(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v1, v0, :cond_7

    const/4 v3, 0x1

    :cond_7
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0E:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    invoke-static {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A08(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)I

    move-result v3

    iget-object v2, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0E:Landroid/widget/ImageView;

    const/4 v1, 0x5

    const v0, 0x7f08078a

    if-le v3, v1, :cond_8

    const v0, 0x7f08078c

    :cond_8
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_9
    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2P()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0y:LX/0wo;

    if-eqz v1, :cond_b

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A07:Landroid/view/View;

    if-nez v0, :cond_b

    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A07:Landroid/view/View;

    const v0, 0x7f0b0bb3

    invoke-static {v1, v0}, LX/1ai;->A0n(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A13:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A07:Landroid/view/View;

    const v0, 0x7f0b1205

    invoke-static {v1, v0}, LX/1ai;->A0n(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A14:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iget-object v2, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A13:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v2, :cond_a

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/4xm;->A00(Ljava/lang/Object;I)LX/4xm;

    move-result-object v1

    const v0, -0x7b1f753c

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v2, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A13:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const/4 v1, 0x2

    new-instance v0, LX/5I5;

    invoke-direct {v0, p0, v1}, LX/5I5;-><init>(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;I)V

    iput-object v0, v2, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0C:LX/00h;

    :cond_a
    iget-object v2, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A14:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v2, :cond_b

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/4xm;->A00(Ljava/lang/Object;I)LX/4xm;

    move-result-object v1

    const v0, 0x169f89b7

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v2, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A14:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const/4 v1, 0x3

    new-instance v0, LX/5I5;

    invoke-direct {v0, p0, v1}, LX/5I5;-><init>(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;I)V

    iput-object v0, v2, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0C:LX/00h;

    :cond_b
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A07:Landroid/view/View;

    if-eqz v0, :cond_13

    iget-object v4, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A14:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const/4 v3, 0x1

    if-eqz v4, :cond_e

    invoke-static {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A08(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)I

    move-result v0

    if-lez v0, :cond_c

    invoke-static {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A08(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)I

    move-result v2

    const/4 v1, 0x5

    const/4 v0, 0x1

    if-le v2, v1, :cond_d

    :cond_c
    const/4 v0, 0x0

    :cond_d
    invoke-virtual {v4, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_e
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A13:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v0, :cond_13

    invoke-static {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0K(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_f

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2m:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/3bG;->A1T(LX/00q;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_10

    :cond_f
    const/4 v2, 0x0

    :cond_10
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A13:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const/16 v0, 0x8

    if-eqz v2, :cond_11

    const/4 v0, 0x0

    :cond_11
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A13:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-static {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0J(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-static {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0K(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eq v1, v0, :cond_12

    const/4 v3, 0x0

    :cond_12
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    :cond_13
    return-void

    :cond_14
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto/16 :goto_3

    :cond_15
    iget v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto/16 :goto_2

    :cond_16
    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1s:Z

    if-eqz v0, :cond_17

    const v2, 0x7f1210de

    goto/16 :goto_0

    :cond_17
    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2Y()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "forward"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v2, 0x7f121551

    goto/16 :goto_0

    :cond_18
    const v4, 0x7f10013f

    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1s:Z

    if-eqz v0, :cond_19

    const v4, 0x7f10013b

    :cond_19
    iget-object v3, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4O:LX/00V;

    int-to-long v1, v6

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v0, v6, v5}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-virtual {v3, v0, v4, v1, v2}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v1

    if-eqz v7, :cond_4

    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2R()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1p:Z

    if-eqz v0, :cond_4

    invoke-static {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A08(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)I

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0}, LX/5FA;->A00(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)LX/0yB;

    move-result-object v1

    const v0, 0x7f121551

    invoke-virtual {v1, v0}, LX/0yB;->A0M(I)V

    goto/16 :goto_1

    :cond_1a
    invoke-static {p0}, LX/5FA;->A00(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)LX/0yB;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0yB;->A0R(Ljava/lang/CharSequence;)V

    goto/16 :goto_1
.end method

.method public static A0o(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)V
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0x2e

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0y(LX/0IB;IZ)V

    return-void
.end method

.method public static A0p(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)V
    .locals 6

    iget-object v4, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0H:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v2

    const/4 v1, 0x0

    const/16 v0, 0x100

    if-le v2, v0, :cond_0

    iget-object v5, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A05:LX/5FA;

    iget-object v4, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4O:LX/00V;

    const v3, 0x7f100024

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const-wide/16 v0, 0x100

    invoke-virtual {v4, v2, v3, v0, v1}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/5FA;->B9S(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2z:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4aL;

    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1t:Z

    if-eqz v0, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    iget-object v1, v3, LX/4aL;->A00:LX/07B;

    const/16 v0, 0x1f4c

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/47M;

    invoke-direct {v1}, LX/47M;-><init>()V

    iput-object v2, v1, LX/47M;->A00:Ljava/lang/Integer;

    iget-object v0, v3, LX/4aL;->A01:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_1
    invoke-static {p0}, LX/3bG;->A0e(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)LX/4rU;

    move-result-object v2

    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2O()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4rU;->A04(Ljava/lang/Long;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, LX/1D9;->A04(Landroid/content/Context;Ljava/util/Set;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A21(Landroid/content/Intent;)V

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static A0q(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;I)V
    .locals 5

    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A05:LX/5FA;

    const/4 v0, 0x1

    new-instance v2, LX/3MZ;

    invoke-direct {v2, v0}, LX/3MZ;-><init>(I)V

    const/4 v3, 0x0

    const p0, 0x7f1222a9

    iget-object v1, v1, LX/5FA;->A00:LX/0MG;

    move v4, p1

    move p1, v3

    invoke-virtual/range {v1 .. v6}, LX/0MA;->A4D(LX/Jw4;IIII)V

    return-void
.end method

.method public static A0r(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;LX/0IB;IZ)V
    .locals 13

    iget-object v2, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0n:LX/0IB;

    if-nez v2, :cond_0

    move-object v2, p1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v2}, LX/0IB;->A05()LX/0Fq;

    move-result-object v4

    invoke-static {v4}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v3}, LX/00N;->A0B(Z)V

    iget-object v3, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1I:Ljava/util/ArrayList;

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2Y()Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/0tz;->A00(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v2}, LX/0IB;->A05()LX/0Fq;

    move-result-object v4

    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v3, v4}, LX/1al;->A0r(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;)V

    const-string v5, "wa_type"

    iget v4, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A04:I

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v4, "has_share"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v5, "extra_deep_link_session_id"

    iget-object v4, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1B:Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0i:LX/3bQ;

    invoke-virtual {v4}, LX/3bQ;->A00()Landroid/os/Bundle;

    move-result-object v5

    const-string v4, "ctwa_deeplink_content"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-direct {p0, v3}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0X(Landroid/content/Intent;)V

    const-string v6, "skip_preview"

    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2Y()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v5}, LX/1cC;->A01(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result v4

    :goto_0
    invoke-virtual {v3, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v5, "origin"

    invoke-virtual {v7, v5, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v5, "android.intent.extra.TEXT"

    invoke-virtual {v7, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "android.intent.extra.STREAM"

    iget-object v4, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1I:Ljava/util/ArrayList;

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :goto_1
    const/high16 v4, 0x14000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v4, "mat_entry_point"

    invoke-virtual {v3, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_1
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, LX/1cC;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    const-string v5, "ContactPickerFragment:shareIntent"

    iget-object v4, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0m:LX/07T;

    invoke-static {v3, v4, v5}, LX/IhR;->A00(Landroid/content/Intent;LX/07T;Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1e:Z

    if-nez v4, :cond_2

    iget-boolean v4, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1f:Z

    if-eqz v4, :cond_3

    :cond_2
    const/high16 v4, 0x20000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_3
    invoke-virtual {v2}, LX/0IB;->A05()LX/0Fq;

    move-result-object v4

    invoke-static {v4}, LX/1ad;->A1a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2p:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Ki;

    invoke-static {v3, v4}, LX/1W4;->A05(Landroid/content/Intent;LX/1Ki;)V

    :cond_4
    if-eqz p3, :cond_b

    goto/16 :goto_4

    :cond_5
    const/4 v4, 0x0

    goto :goto_0

    :cond_6
    invoke-static {v4}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A1A(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v4, LX/0tz;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v5

    iget-boolean v3, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1S:Z

    xor-int/lit8 v10, v3, 0x1

    iget-boolean v11, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1Y:Z

    iget v9, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A04:I

    invoke-static {v2}, LX/1an;->A0I(LX/0IB;)LX/0Fq;

    move-result-object v7

    iget-object v8, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1A:Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0i:LX/3bQ;

    invoke-virtual {v3}, LX/3bQ;->A00()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual/range {v4 .. v12}, LX/0tz;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/0Fq;Ljava/lang/String;IZZZ)Landroid/content/Intent;

    move-result-object v3

    const-string v5, "extra_deep_link_session_id"

    iget-object v4, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1B:Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "mat_entry_point"

    invoke-virtual {v3, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v4, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0i:LX/3bQ;

    invoke-virtual {v4}, LX/3bQ;->A00()Landroid/os/Bundle;

    move-result-object v5

    const-string v4, "ctwa_deeplink_content"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-direct {p0, v3}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0X(Landroid/content/Intent;)V

    goto :goto_2

    :cond_7
    iget-object v3, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1E:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    new-instance v5, LX/0tz;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v6

    iget-boolean v3, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1S:Z

    xor-int/lit8 v10, v3, 0x1

    iget-boolean v11, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1Y:Z

    iget-object v8, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1E:Ljava/lang/String;

    iget v9, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A04:I

    invoke-static {v2}, LX/1an;->A0I(LX/0IB;)LX/0Fq;

    move-result-object v7

    invoke-virtual/range {v5 .. v12}, LX/0tz;->A09(Landroid/content/Context;LX/0Fq;Ljava/lang/String;IZZZ)Landroid/content/Intent;

    move-result-object v3

    const-string v5, "extra_deep_link_session_id"

    iget-object v4, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1B:Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "mat_entry_point"

    invoke-virtual {v3, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v4, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0i:LX/3bQ;

    invoke-virtual {v4}, LX/3bQ;->A00()Landroid/os/Bundle;

    move-result-object v5

    const-string v4, "ctwa_deeplink_content"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-direct {p0, v3}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0X(Landroid/content/Intent;)V

    invoke-direct {p0, v3}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0V(Landroid/content/Intent;)V

    iget-boolean v4, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1e:Z

    if-eqz v4, :cond_8

    const-string v4, "fb_share_wa_redirect"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_8
    iget-boolean v4, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1f:Z

    if-eqz v4, :cond_1

    const-string v4, "is_redirect_to_source_enabled"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_2

    :cond_9
    iget-object v3, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1F:Ljava/lang/String;

    if-eqz v3, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/0tz;->A00(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v2}, LX/0IB;->A05()LX/0Fq;

    move-result-object v4

    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v3, v4}, LX/1al;->A0r(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;)V

    const-string v5, "vcard_str"

    iget-object v4, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1F:Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "vcard_name"

    iget-object v4, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1G:Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_3
    const-string v5, "wa_type"

    iget v4, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A04:I

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v4, "has_share"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v5, "extra_deep_link_session_id"

    iget-object v4, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1B:Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_1

    :cond_a
    iget-object v3, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1J:Ljava/util/ArrayList;

    if-eqz v3, :cond_13

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/0tz;->A00(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v2}, LX/0IB;->A05()LX/0Fq;

    move-result-object v4

    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v3, v4}, LX/1al;->A0r(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;)V

    const-string v5, "vcard_array_str"

    iget-object v4, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1J:Ljava/util/ArrayList;

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    goto :goto_3

    :goto_4
    :try_start_0
    iget-object v4, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1I:Ljava/util/ArrayList;

    if-nez v4, :cond_b

    invoke-static {v2}, LX/3bF;->A0f(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A1A(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v4

    if-nez v4, :cond_b

    iget-object v4, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1E:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v2}, LX/0IB;->A05()LX/0Fq;

    move-result-object v4

    invoke-static {v4}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v5, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0k:LX/07B;

    const/16 v4, 0x4b88

    invoke-virtual {v5, v4}, LX/00I;->A0Z(I)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A05:LX/5FA;

    invoke-virtual {v2}, LX/0IB;->A05()LX/0Fq;

    move-result-object v2

    invoke-static {v2}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v2

    invoke-static {v3, v2, v1, v0, v1}, LX/2dI;->A00(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/UserJid;IZZ)Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/5FA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_b
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A05:LX/5FA;

    iget-object v0, v0, LX/5FA;->A00:LX/0MG;

    invoke-virtual {v0, v3, v1}, LX/0MA;->A48(Landroid/content/Intent;Z)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    const-string v0, "ContactPickerFragment/shareToDirectContact/can not start Activity"

    invoke-static {v0, v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0k:LX/07B;

    const/16 v0, 0x58c1

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v6, "IntentDebugInfo"

    if-eqz v2, :cond_c

    invoke-static {v6}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/Action: "

    invoke-static {v1, v0, v2}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-static {v6}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/Data: "

    invoke-static {v2, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_d
    invoke-virtual {v3}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-static {v6}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/Type: "

    invoke-static {v1, v0, v2}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v3}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-static {v6}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/C: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v2}, LX/1al;->A0l(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_f
    invoke-static {v6}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/Flags: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/content/Intent;->getFlags()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/1ad;->A1S(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const/high16 v0, 0x10000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    invoke-static {v6}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/Flags: has FLAG_ACTIVITY_NEW_TASK"

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v3}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const/high16 v0, 0x4000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    invoke-static {v6}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/Flags: has FLAG_ACTIVITY_CLEAR_TOP"

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_11
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0JL;->A13(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v3}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/Extra: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ah;->A1H(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_5

    :cond_12
    throw v5

    :cond_13
    iget-object v2, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4r:LX/0NI;

    const v1, 0x7f123883

    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    return-void
.end method

.method public static A0s(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;LX/2rq;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4d:Lcom/whatsapp/invite/util/InviteContactUtils;

    const-string p0, "sms:"

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/invite/util/InviteContactUtils;->A06(Landroid/app/Activity;LX/2rq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A0t(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;LX/2zp;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 5

    move-object v4, p0

    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A20:Z

    move-object p0, p3

    if-nez v0, :cond_0

    iget-boolean v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1p:Z

    if-eqz v0, :cond_4

    :cond_0
    iget-object v1, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0k:LX/07B;

    const/16 v0, 0x1a55

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    invoke-static {v4}, LX/3bI;->A0p(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)LX/1Jk;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0p:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    const/16 v1, 0x18

    if-nez v2, :cond_2

    if-nez v0, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_5

    const/4 v0, 0x0

    invoke-static {v4, v0, v3, p3}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0s(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;LX/2rq;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0x25

    goto :goto_1

    :cond_3
    const/16 v0, 0x28

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4d:Lcom/whatsapp/invite/util/InviteContactUtils;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/whatsapp/invite/util/InviteContactUtils;->A07(Landroid/app/Activity;LX/2zp;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-direct {v4}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0H()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0q:LX/07C;

    const/4 p1, 0x5

    new-instance v1, LX/5GI;

    invoke-direct/range {v1 .. v6}, LX/5GI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A0u(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;LX/2zp;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4O:LX/00V;

    invoke-static {v1, v0, p4}, LX/4Sb;->A00(Landroid/content/Context;LX/00V;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const v1, 0x7f121d37

    invoke-static {p3}, LX/1al;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0, v2}, Lcom/whatsapp/contact/picker/PhoneNumberSelectionDialog;->A00(LX/2zp;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/whatsapp/contact/picker/PhoneNumberSelectionDialog;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    move-result-object v0

    new-instance v1, LX/12h;

    invoke-direct {v1, v0}, LX/12h;-><init>(LX/0N0;)V

    const-string v0, "phone_number_selection_dialog"

    invoke-virtual {v1, v2, v0}, LX/12h;->A0E(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/12h;->A04()V

    :cond_0
    return-void
.end method

.method public static A0v(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;LX/0MA;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3V:LX/05V;

    iget-object p0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eV;

    invoke-virtual {v0}, LX/1eV;->A01()V

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eV;

    invoke-virtual {v0}, LX/1eV;->A00()Lcom/whatsapp/reachouttimelock/ReachoutTimelockInfoBottomSheet;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method public static A0w(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;Z)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4Q:LX/0Ee;

    invoke-virtual {v0}, LX/0Ee;->A01()J

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0z:LX/0wo;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0G:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A03:Landroid/widget/ListView;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0R:LX/49j;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1YT;->A0O(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0R:LX/49j;

    :cond_1
    instance-of v0, p0, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0k:LX/07B;

    const/16 v0, 0x3027

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, LX/1Dm;->A02:LX/1Dm;

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A16:LX/1Dm;

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A33:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4f9;

    iget-object v1, v2, LX/4f9;->A03:LX/07C;

    const/16 v0, 0x2e

    invoke-static {v1, v2, v0}, LX/5Gn;->A00(LX/07C;Ljava/lang/Object;I)V

    iput-boolean p1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2b:Z

    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2a()LX/49j;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0R:LX/49j;

    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0q:LX/07C;

    new-array v0, v3, [Ljava/lang/Void;

    invoke-interface {v1, v2, v0}, LX/07C;->Bwl(LX/1YT;[Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {p0}, LX/3bF;->A1U(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)Z

    move-result v0

    goto :goto_0
.end method

.method private A0x(LX/47t;LX/0IB;LX/0Fq;)V
    .locals 6

    iget-object v2, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0H:Ljava/util/Map;

    invoke-interface {v2, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4v:Ljava/util/Map;

    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0U:LX/4vS;

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A31:LX/05V;

    iget-object v4, v0, LX/05V;->A00:LX/00q;

    invoke-static {v4}, LX/3bD;->A0k(LX/00q;)LX/4v3;

    move-result-object v1

    invoke-static {v1, p0}, LX/4v3;->A03(LX/4v3;Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, LX/4v3;->A04:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    if-nez v0, :cond_b

    iget-object v5, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0U:LX/4vS;

    invoke-static {p2}, LX/1JF;->A01(LX/0IB;)Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v1, 0x13

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A44:LX/0Ys;

    invoke-virtual {v0, p2, v1}, LX/0Ys;->A0G(LX/0IB;I)LX/1J2;

    move-result-object v0

    iget-object v1, v0, LX/1J2;->A01:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/4vS;->A02(LX/4vS;)V

    iget-object v4, v5, LX/4vS;->A0C:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, p3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v5, p3, v1}, LX/4vS;->A00(LX/4vS;LX/0Fq;Ljava/lang/String;)LX/5tB;

    move-result-object v0

    invoke-interface {v4, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/4vS;->A0B:Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->setWdsChipList(Ljava/util/List;)V

    invoke-static {v5}, LX/4vS;->A04(LX/4vS;)V

    :cond_3
    :goto_1
    iget-object v1, v5, LX/4vS;->A02:LX/0Or;

    if-eqz v1, :cond_4

    const-string v0, ""

    invoke-interface {v1, v0}, LX/0Or;->BJA(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v5}, LX/4vS;->A03(LX/4vS;)V

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/4vS;->A08(LX/4vS;Z)V

    :cond_5
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0c:Lcom/whatsapp/contact/ui/picker/view/ContactPickerChipGroupScrollView;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4r:LX/0NI;

    const/16 v0, 0x2d

    invoke-static {v1, p0, v0}, LX/5Go;->A03(LX/0NI;Ljava/lang/Object;I)V

    :cond_6
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1L:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_8

    :cond_7
    const/4 v0, 0x0

    :cond_8
    invoke-direct {p0, v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A1H(Z)Z

    move-result v0

    invoke-direct {p0, v0, v3}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A11(ZZ)V

    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0b:LX/3l8;

    if-eqz v1, :cond_9

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v1, v0}, LX/3l8;->A0X(I)V

    :cond_9
    return-void

    :cond_a
    invoke-static {p2}, LX/3bF;->A1V(LX/0IB;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    goto :goto_0

    :cond_b
    invoke-static {v4}, LX/3bD;->A0k(LX/00q;)LX/4v3;

    move-result-object v1

    invoke-static {v1, p0}, LX/4v3;->A03(LX/4v3;Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/4v3;->A04:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    if-ne v0, v3, :cond_5

    iget-object v5, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0U:LX/4vS;

    goto :goto_1
.end method

.method private A0y(LX/0IB;IZ)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1I:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4L:LX/0XG;

    invoke-virtual {v1}, LX/0XG;->A05()Ljava/lang/Integer;

    move-result-object v3

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v3, v1, :cond_1

    invoke-static {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0J(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v3, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A06:Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;

    iget-object v4, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4X:LX/0W5;

    const/4 v1, 0x2

    invoke-static {v4, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz v3, :cond_1e

    iget-object v1, v3, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;->A07:LX/59D;

    iget-object v1, v1, LX/59D;->A00:Ljava/util/List;

    :goto_0
    invoke-static {v1}, LX/3bD;->A1b(Ljava/util/List;)Z

    move-result v6

    instance-of v5, v7, Ljava/util/Collection;

    if-eqz v5, :cond_17

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_17

    :cond_0
    if-nez v6, :cond_19

    iget-object v3, v4, LX/0W5;->A01:LX/07B;

    const/16 v1, 0x4e5f

    invoke-virtual {v3, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    if-eqz v1, :cond_19

    :cond_1
    :goto_1
    iget-object v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A06:Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;

    if-eqz v1, :cond_16

    iget-object v1, v1, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;->A07:LX/59D;

    iget-object v8, v1, LX/59D;->A00:Ljava/util/List;

    :goto_2
    iget-object v6, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0H:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_2

    invoke-static {v6}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, LX/1al;->A0Q(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v1

    invoke-static {v1}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v6}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, LX/1ai;->A0K(Ljava/util/Iterator;)LX/0IB;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0n:LX/0IB;

    invoke-virtual {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2s()V

    :cond_2
    iget-object v3, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A05:LX/5FA;

    const/4 v1, -0x1

    invoke-virtual {v3, v1}, LX/5FA;->A04(I)V

    iget-object v7, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0n:LX/0IB;

    move-object/from16 v5, p1

    move/from16 v3, p2

    if-nez v7, :cond_3

    if-eqz p1, :cond_6

    move-object v7, v5

    :cond_3
    invoke-static {v7}, LX/1ad;->A12(LX/0IB;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v4, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0X:LX/2ju;

    if-eqz v4, :cond_5

    invoke-static {v7}, LX/3bF;->A0f(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A1A(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-direct {v0, v1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A1E(Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-direct {v0, v3, v1, v2}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0T(ILjava/util/List;Z)V

    :cond_4
    return-void

    :cond_5
    iget-object v2, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1I:Ljava/util/ArrayList;

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1f

    if-eqz v6, :cond_1f

    iget-object v2, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0Z:LX/7IH;

    if-eqz v2, :cond_1f

    invoke-direct {v0, v1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A1G(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_1f

    goto/16 :goto_4

    :cond_6
    invoke-static {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0J(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/0I3;->A02(Ljava/util/Collection;)LX/0Fq;

    move-result-object v5

    iget-object v7, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1E:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v13, 0x0

    if-nez v7, :cond_d

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v7

    if-ne v7, v4, :cond_7

    if-eqz v5, :cond_7

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_8

    :cond_7
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_20

    :cond_8
    invoke-virtual {v0, v4}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A3P(Z)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v9

    iget-object v12, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1E:Ljava/lang/String;

    iget-object v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0r:LX/0WC;

    invoke-static {v1}, LX/3bD;->A0n(LX/0WC;)LX/7Ut;

    move-result-object v10

    iget-boolean v13, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1a:Z

    iget-boolean v14, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1b:Z

    iget v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A02:I

    if-nez v1, :cond_9

    const/16 v1, 0xc

    :cond_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static/range {v9 .. v14}, LX/7Io;->A00(Landroid/content/Context;LX/7Ut;Ljava/lang/Integer;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v3

    iget-boolean v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1e:Z

    if-nez v1, :cond_a

    iget-boolean v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1f:Z

    if-eqz v1, :cond_b

    :cond_a
    const/4 v2, 0x1

    :cond_b
    const-string v1, "status_redirect_to_source_enabled"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    const-string v2, "forward_to_group_status_jids"

    invoke-static {v8}, LX/0I3;->A0C(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_c
    iget-object v0, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A05:LX/5FA;

    iget-object v0, v0, LX/5FA;->A00:LX/0MG;

    invoke-virtual {v0, v3, v4}, LX/0MA;->A48(Landroid/content/Intent;Z)V

    return-void

    :cond_d
    iget-object v15, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1F:Ljava/lang/String;

    if-eqz v15, :cond_f

    iget-object v12, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A5M:LX/2oS;

    iget-object v14, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1G:Ljava/lang/String;

    move/from16 v17, v2

    move/from16 v18, v2

    move-object/from16 v16, v1

    invoke-virtual/range {v12 .. v18}, LX/2oS;->A00(LX/1J1;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    :goto_3
    iget-object v3, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A05:LX/5FA;

    iget-object v3, v3, LX/5FA;->A00:LX/0MG;

    invoke-virtual {v3, v1}, LX/0MF;->A4w(Ljava/util/List;)V

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v1

    if-le v1, v4, :cond_e

    iget-object v4, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A05:LX/5FA;

    new-instance v3, LX/0kJ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/0kJ;->A01(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    iget-object v1, v4, LX/5FA;->A00:LX/0MG;

    invoke-virtual {v1, v3, v2}, LX/0MA;->A48(Landroid/content/Intent;Z)V

    invoke-virtual {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2m()V

    :cond_e
    invoke-virtual {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2f()V

    return-void

    :cond_f
    iget-object v5, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1J:Ljava/util/ArrayList;

    if-eqz v5, :cond_10

    iget-object v3, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A5M:LX/2oS;

    invoke-virtual {v3, v13, v1, v5, v2}, LX/2oS;->A01(LX/1J1;Ljava/util/List;Ljava/util/List;Z)V

    goto :goto_3

    :cond_10
    iget-object v2, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1I:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_11
    iget-object v2, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0Z:LX/7IH;

    if-eqz v2, :cond_23

    invoke-direct {v0, v1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A1G(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_23

    :goto_4
    invoke-static {v1}, LX/1ak;->A1Y(Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1I:Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0Z:LX/7IH;

    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    iget-object v5, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A05:LX/5FA;

    const v2, 0x7f123ef7

    invoke-virtual {v5, v4, v2}, LX/5FA;->C7l(II)V

    new-instance v10, LX/7v0;

    invoke-direct {v10}, LX/7v0;-><init>()V

    iget-object v13, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0q:LX/07C;

    iget-object v9, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0k:LX/07B;

    iget-object v15, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4g:LX/0a7;

    iget-object v14, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4e:LX/0pC;

    iget-object v2, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3X:LX/05V;

    invoke-static {v2}, LX/1ak;->A0U(LX/05V;)LX/00W;

    move-result-object v12

    iget-object v11, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4K:LX/08g;

    iget-object v8, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3l:LX/05V;

    new-instance v7, LX/7Ox;

    invoke-direct/range {v7 .. v15}, LX/7Ox;-><init>(LX/00q;LX/07B;LX/7v0;LX/08g;LX/00W;LX/07C;LX/0pC;LX/0a7;)V

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_13

    :cond_12
    invoke-static {v9}, LX/7MM;->A00(LX/07B;)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3I:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4gR;

    invoke-virtual {v2}, LX/4gR;->A01()Z

    move-result v15

    :goto_5
    const/4 v14, 0x0

    move-object v11, v7

    move-object v13, v3

    move/from16 v16, v4

    move-object v12, v0

    invoke-virtual/range {v11 .. v16}, LX/7Ox;->A03(LX/0Lk;Ljava/util/List;LX/00h;ZZ)LX/1Fs;

    move-result-object v4

    const/4 v11, 0x7

    new-instance v2, LX/5Ua;

    move-object v6, v2

    move-object v7, v0

    move-object v8, v3

    move-object v9, v10

    move-object v10, v1

    invoke-direct/range {v6 .. v11}, LX/5Ua;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v1, 0x25

    invoke-static {v0, v4, v2, v1}, LX/55L;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    return-void

    :cond_13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {v6}, LX/1ai;->A0O(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v5

    iget-object v2, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3N:LX/05V;

    invoke-virtual {v2}, LX/05V;->get()Ljava/lang/Object;

    invoke-static {v5}, LX/2xm;->A01(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v2

    if-nez v2, :cond_14

    :cond_15
    const/4 v15, 0x0

    goto :goto_5

    :cond_16
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    goto/16 :goto_2

    :cond_17
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LX/490;

    if-nez v1, :cond_18

    :cond_19
    if-eqz v5, :cond_1b

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1b

    :cond_1a
    if-nez v6, :cond_24

    iget-object v3, v4, LX/0W5;->A01:LX/07B;

    const/16 v1, 0x4eeb

    invoke-virtual {v3, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    if-eqz v1, :cond_1d

    goto/16 :goto_1

    :cond_1b
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LX/490;

    if-eqz v1, :cond_1c

    if-nez v6, :cond_24

    :cond_1d
    iget-object v3, v4, LX/0W5;->A01:LX/07B;

    const/16 v1, 0x4f61

    invoke-virtual {v3, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    if-eqz v1, :cond_24

    goto/16 :goto_1

    :cond_1e
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    goto/16 :goto_0

    :cond_1f
    move/from16 v1, p3

    invoke-static {v0, v5, v3, v1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0r(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;LX/0IB;IZ)V

    return-void

    :cond_20
    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2Y()Landroid/os/Bundle;

    move-result-object v4

    const-string v2, "disable_post_send_intent"

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v12

    if-eqz v5, :cond_21

    invoke-static {v0}, LX/3bI;->A0p(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)LX/1Jk;

    move-result-object v2

    if-eqz v2, :cond_21

    iget-object v4, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0k:LX/07B;

    const/16 v2, 0x192d

    invoke-virtual {v4, v2}, LX/00I;->A0Z(I)Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_21
    invoke-direct {v0, v1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A1D(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-direct {v0, v3, v1, v12}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0T(ILjava/util/List;Z)V

    return-void

    :cond_22
    iget-object v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A05:LX/5FA;

    iget-object v6, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1E:Ljava/lang/String;

    iget-boolean v9, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1Y:Z

    iget-boolean v10, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1e:Z

    iget-boolean v11, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1f:Z

    invoke-static/range {v6 .. v12}, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A00(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZZ)Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;

    move-result-object v0

    invoke-virtual {v1, v0, v13}, LX/5FA;->C7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :cond_23
    invoke-virtual {v0, v1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A3D(Ljava/util/List;)V

    return-void

    :cond_24
    iget-object v3, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A05:LX/5FA;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    invoke-static {}, LX/6sk;->A00()I

    move-result v0

    invoke-static {v1, v0}, LX/9wb;->A00(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v2

    const/16 v1, 0x97

    iget-object v0, v3, LX/5FA;->A00:LX/0MG;

    invoke-virtual {v0, v2, v1}, LX/0MA;->C8X(Landroid/content/Intent;I)V

    return-void
.end method

.method private A0z(Z)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A03:Landroid/widget/ListView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/AbsListView;->setFastScrollEnabled(Z)V

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A03:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/AbsListView;->setFastScrollAlwaysVisible(Z)V

    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A03:Landroid/widget/ListView;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/high16 v0, 0x2000000

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setScrollBarStyle(I)V

    :cond_1
    return-void
.end method

.method private A10(Z)V
    .locals 6

    const/4 v2, 0x1

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A31:LX/05V;

    iget-object v4, v0, LX/05V;->A00:LX/00q;

    invoke-static {v4}, LX/3bD;->A0k(LX/00q;)LX/4v3;

    move-result-object v1

    invoke-static {v1, p0}, LX/4v3;->A03(LX/4v3;Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/4v3;->A07:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    const v3, 0x7f080b14

    if-eq v0, v2, :cond_1

    :cond_0
    const v3, 0x7f080794

    :cond_1
    invoke-static {v4}, LX/3bD;->A0k(LX/00q;)LX/4v3;

    move-result-object v1

    invoke-static {v1, p0}, LX/4v3;->A03(LX/4v3;Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/4v3;->A08:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    const v5, 0x7f120a59

    if-eq v0, v2, :cond_3

    :cond_2
    const v5, 0x7f123144

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A07:Lcom/whatsapp/ui/wds/components/fab/WDSExtendedFab;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4O:LX/00V;

    invoke-static {v0}, LX/1ac;->A1W(LX/00V;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A07:Lcom/whatsapp/ui/wds/components/fab/WDSExtendedFab;

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A04:LX/4d2;

    if-eqz v4, :cond_5

    new-instance v3, LX/0zk;

    invoke-direct {v3}, LX/0zk;-><init>()V

    iget-object v2, v4, LX/4d2;->A02:Landroid/view/View;

    invoke-virtual {v3, v2}, LX/0zd;->A0G(Landroid/view/View;)V

    const-wide/16 v0, 0xf0

    invoke-virtual {v3, v0, v1}, LX/0zd;->A0E(J)V

    iget-object v0, v4, LX/4d2;->A03:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v0}, LX/0zd;->A0F(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    invoke-static {v1, v3}, LX/10r;->A01(Landroid/view/ViewGroup;LX/0zd;)V

    :cond_5
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A07:Lcom/whatsapp/ui/wds/components/fab/WDSExtendedFab;

    invoke-static {v0, v5}, LX/1af;->A12(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A07:Lcom/whatsapp/ui/wds/components/fab/WDSExtendedFab;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A07:Lcom/whatsapp/ui/wds/components/fab/WDSExtendedFab;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_6
    const v3, 0x7f080c86

    const v5, 0x7f120d37

    goto :goto_0
.end method

.method private A11(ZZ)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A5m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/H86;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A31:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4v3;

    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1t:Z

    invoke-virtual {v1, v0}, LX/4v3;->A09(Z)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v2, p1, v0}, LX/H86;->A00(ZZ)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private A12()Z
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0H:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method private A13()Z
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0H:Ljava/util/Map;

    invoke-static {v0}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1al;->A0Q(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private A14()Z
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A31:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4v3;

    invoke-static {v1, p0}, LX/4v3;->A03(LX/4v3;Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/4v3;->A0C:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v2

    if-eqz v2, :cond_1

    if-ltz v2, :cond_0

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4M:LX/05f;

    iget-object v0, v0, LX/05f;->A0I:LX/00q;

    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_discard_selected_contact_dialog_shown_count"

    invoke-static {v1, v0}, LX/1aj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    if-ge v0, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private A15()Z
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0H:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1p:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0H()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0H()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0p:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4V:LX/0ud;

    iget-object v1, v0, LX/0ud;->A00:LX/07B;

    const/16 v0, 0x3039

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method private A16()Z
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1y:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1p:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A20:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A55:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1YG;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1YG;->A00(Z)LX/6jh;

    move-result-object v2

    sget-object v1, LX/6jh;->A02:LX/6jh;

    const/4 v0, 0x1

    if-ne v2, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method public static A17(Landroid/view/View;LX/46f;Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;I)Z
    .locals 6

    const/4 v5, 0x1

    if-ltz p3, :cond_2

    iget-object v0, p2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0T:LX/46f;

    invoke-virtual {v0}, LX/46f;->getCount()I

    move-result v0

    if-ge p3, v0, :cond_2

    iget-object v0, p1, LX/46f;->A02:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5o9;

    invoke-interface {v0}, LX/5o9;->getContact()LX/0IB;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    iget-boolean v0, v2, LX/0IB;->A0X:Z

    if-eqz v0, :cond_7

    iget-object v0, v2, LX/0IB;->A0d:LX/0ID;

    iget-object v0, v0, LX/0ID;->A0D:LX/1C8;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/1C8;->A09:Z

    const/4 v4, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v4, 0x0

    :cond_1
    iget-object v0, p2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2r:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, v2}, LX/3bI;->A1X(LX/00q;LX/0IB;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p2}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A3E()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3V:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eV;

    invoke-virtual {v0, v2, v3}, LX/1eV;->A02(LX/0IB;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eV;

    invoke-virtual {v0}, LX/1eV;->A01()V

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1eV;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    invoke-virtual {v0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/1eV;->A00()Lcom/whatsapp/reachouttimelock/ReachoutTimelockInfoBottomSheet;

    move-result-object v0

    invoke-static {v0, v1}, LX/2yR;->A01(Landroidx/fragment/app/DialogFragment;LX/0N0;)V

    :cond_2
    return v5

    :cond_3
    if-nez v4, :cond_7

    invoke-direct {p2, v2}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A1C(LX/0IB;)Z

    move-result v0

    if-nez v0, :cond_7

    instance-of v0, p2, Lcom/whatsapp/payments/indiaupi/ui/IndiaPayMerchantPayeePickerFragment;

    if-nez v0, :cond_2

    instance-of v0, p2, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;

    if-nez v0, :cond_2

    instance-of v0, p2, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeContactPickerFragment;

    if-nez v0, :cond_2

    iget-boolean v0, p2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1t:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    iget-boolean v0, v2, LX/0IB;->A0X:Z

    if-eqz v0, :cond_6

    iget-object v0, p2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1M:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/1ai;->A1A(Ljava/util/Iterator;)LX/09R;

    move-result-object v0

    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0k:LX/07B;

    invoke-static {v0}, LX/4UL;->A00(LX/07B;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_5
    iget-object v0, p1, LX/46f;->A02:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5o9;

    invoke-static {v0, p2, v2, v3, p3}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0E(LX/5o9;Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;LX/0IB;Ljava/lang/Integer;I)LX/47t;

    move-result-object v3

    :cond_6
    invoke-static {p0, p2, v3, v2, p3}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0d(Landroid/view/View;Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;LX/47t;LX/0IB;I)V

    return v5

    :cond_7
    return v3
.end method

.method public static A18(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)Z
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A31:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4v3;

    invoke-static {v1, p0}, LX/4v3;->A03(LX/4v3;Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/4v3;->A0D:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    and-int/lit8 v1, v0, 0x20

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A19(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)Z
    .locals 12

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-static {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0J(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A0C(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "jids"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A06:Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;->A07:LX/59D;

    iget-boolean v0, v1, LX/59D;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/59D;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A06:Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;

    iget-object v0, v0, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;->A07:LX/59D;

    iget-object v0, v0, LX/59D;->A00:Ljava/util/List;

    invoke-static {v0}, LX/0I3;->A0C(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "forward_to_group_status_jids"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_0
    invoke-direct {p0, v2}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0W(Landroid/content/Intent;)V

    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1s:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const-string v0, "all_contacts_count"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_1
    instance-of v0, p0, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A05:LX/5FA;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/5FA;->A05(ILandroid/content/Intent;)V

    :cond_2
    const/4 v10, 0x1

    invoke-virtual {p0, v10}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A3Q(Z)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    return v10

    :cond_3
    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2i()V

    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1p:Z

    if-eqz v0, :cond_4

    iget-object v5, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A42:LX/4u6;

    iget v8, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A03:I

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0H:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v9

    iget-object v7, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4w:Ljava/util/Set;

    iget-object v6, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0f:LX/4rB;

    invoke-virtual/range {v5 .. v10}, LX/4u6;->A03(LX/4rB;Ljava/util/Set;IIZ)V

    :cond_4
    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A20:Z

    if-eqz v0, :cond_5

    iget-object v3, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A42:LX/4u6;

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0H:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4w:Ljava/util/Set;

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0g:LX/4r8;

    invoke-virtual {v3, v0, v1, v2, v10}, LX/4u6;->A04(LX/4r8;Ljava/util/Set;IZ)V

    :cond_5
    invoke-static {p0}, LX/3bG;->A0e(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)LX/4rU;

    move-result-object v5

    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2O()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    move-object v9, v7

    move-object v11, v7

    move-object p0, v7

    move-object v8, v7

    invoke-static/range {v5 .. v12}, LX/4rU;->A00(LX/4rU;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    return v4
.end method

.method public static A1A(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;Lcom/whatsapp/infra/core/jid/UserJid;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A1B(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;Z)Z
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A31:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/4v3;

    invoke-virtual {p0, p1}, LX/4v3;->A07(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4v3;->A0D:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    and-int/lit8 p0, v0, 0x2

    const/4 v0, 0x1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method private A1C(LX/0IB;)Z
    .locals 2

    invoke-virtual {p1}, LX/0IB;->A0M()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4J:LX/07t;

    invoke-static {v0, p1}, LX/1af;->A1W(LX/07t;LX/0IB;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/0IB;->A0X:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0}, LX/4v3;->A04(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method private A1D(Ljava/util/List;)Z
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2X:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0o:LX/0IB;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A1F(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0k:LX/07B;

    const/16 v0, 0x3d0e

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method private A1E(Ljava/util/List;)Z
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2X:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v0}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0o:LX/0IB;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A1F(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0k:LX/07B;

    const/16 v0, 0x3e6a

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method private A1F(Ljava/util/List;)Z
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2x:LX/05V;

    invoke-static {v0}, LX/1an;->A1Q(LX/05V;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v1

    invoke-static {v1}, LX/0I3;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0I3;->A0d(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4I:LX/075;

    const-string v2, "contact_picker_share_to_pn_after_lid_migration"

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    return v0

    :cond_1
    return v3
.end method

.method private A1G(Ljava/util/List;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A20:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1I:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2J:LX/0IB;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A06:Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;->A07:LX/59D;

    iget-object v0, v0, LX/59D;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    :goto_0
    const/4 v1, 0x0

    :cond_1
    return v1

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0o:LX/0IB;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1h:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A1F(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0k:LX/07B;

    const/16 v0, 0x5167

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto :goto_0
.end method

.method private A1H(Z)Z
    .locals 2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0H:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/4v3;->A04(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3j:LX/05V;

    iget-object v4, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4sr;

    sget-object v3, LX/IjA;->A0N:Ljava/lang/Integer;

    invoke-virtual {v0, v3}, LX/4sr;->A02(Ljava/lang/Integer;)V

    instance-of v0, p0, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;

    if-eqz v0, :cond_2

    const v0, 0x7f0e1233

    :goto_0
    invoke-static {p2, p3, v0}, LX/1ad;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A01:Landroid/view/View;

    const v0, 0x7f0b11da

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A02:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerBottomSheetActivity;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A02:Landroid/view/ViewGroup;

    new-instance v0, Landroid/animation/LayoutTransition;

    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A01:Landroid/view/View;

    const v0, 0x7f0b2315

    invoke-static {v1, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2M:LX/0wo;

    iget-object v2, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A01:Landroid/view/View;

    const v0, 0x7f0b0552

    const v1, 0x7f0b0552

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A01:Landroid/view/View;

    invoke-static {v0, v1}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0y:LX/0wo;

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A01:Landroid/view/View;

    const v0, 0x7f0b1719

    invoke-static {v1, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A10:LX/0wo;

    invoke-static {v4, v3}, LX/4sr;->A01(LX/00q;Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A01:Landroid/view/View;

    return-object v0

    :cond_2
    const v0, 0x7f0e0b84

    goto :goto_0
.end method

.method public A29()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    invoke-static {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A18(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4z:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yy;

    invoke-virtual {v0}, LX/0yy;->A02()V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0D:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A06:Landroid/view/View$OnLayoutChangeListener;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2F:LX/0ZL;

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A5O:LX/0Yi;

    invoke-virtual {v0, v1}, LX/06o;->A0H(Ljava/lang/Object;)V

    iput-object v4, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2F:LX/0ZL;

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2H:LX/0od;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A54:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2H:LX/0od;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    iput-object v4, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2H:LX/0od;

    :cond_3
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2K:LX/0VS;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A5b:LX/495;

    invoke-virtual {v0, v1}, LX/06o;->A0H(Ljava/lang/Object;)V

    iput-object v4, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2K:LX/0VS;

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2I:LX/0Yu;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A58:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2I:LX/0Yu;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    iput-object v4, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2I:LX/0Yu;

    :cond_5
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0h:LX/168;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/168;->stop()V

    :cond_6
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0V:LX/49I;

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, LX/1YT;->A0O(Z)Z

    iput-object v4, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0V:LX/49I;

    :cond_7
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0S:LX/49F;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v3}, LX/1YT;->A0O(Z)Z

    iput-object v4, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0S:LX/49F;

    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0R:LX/49j;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v3}, LX/1YT;->A0O(Z)Z

    iput-object v4, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0R:LX/49j;

    :goto_1
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3j:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4sr;

    iget-object v1, v2, LX/4sr;->A01:LX/0AF;

    if-eqz v1, :cond_8

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/0AF;->A0G(S)V

    iput-object v4, v2, LX/4sr;->A01:LX/0AF;

    :cond_8
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0Y:LX/49d;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v3}, LX/1YT;->A0O(Z)Z

    iput-object v4, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0Y:LX/49d;

    :cond_9
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A15:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A05:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    invoke-virtual {v0, v4}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setOnQueryTextChangeListener(LX/DaL;)V

    :cond_a
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0H:Ljava/util/Map;

    invoke-static {v0}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v1}, LX/1al;->A0Q(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4w:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2f:Z

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3H:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Wa;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v4, v3, v0}, LX/6Wa;->A0K(LX/0Fq;Ljava/lang/Integer;Ljava/lang/Long;)V

    :cond_c
    return-void

    :cond_d
    if-eqz v1, :cond_8

    goto :goto_1

    :cond_e
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public A2A()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4S:LX/0Ee;

    invoke-virtual {v0}, LX/0Ee;->A02()J

    return-void
.end method

.method public A2B()V
    .locals 7

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3j:LX/05V;

    iget-object v6, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4sr;

    sget-object v5, LX/IjA;->A0j:Ljava/lang/Integer;

    invoke-virtual {v0, v5}, LX/4sr;->A02(Ljava/lang/Integer;)V

    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2B()V

    sget-boolean v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A5n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A5n:Z

    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2t()V

    :cond_0
    invoke-static {p0}, LX/3bG;->A0e(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)LX/4rU;

    move-result-object v4

    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2X()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2O:Ljava/lang/String;

    invoke-static {p0}, LX/4v3;->A04(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)Z

    move-result v0

    invoke-static {v0}, LX/1al;->A00(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/4oN;

    invoke-direct {v0, v3, v1, v2}, LX/4oN;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    iput-object v0, v4, LX/4rU;->A00:LX/4oN;

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4S:LX/0Ee;

    invoke-virtual {v0}, LX/0Ee;->A04()V

    invoke-static {v6, v5}, LX/4sr;->A01(LX/00q;Ljava/lang/Integer;)V

    return-void
.end method

.method public A2C(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    const/4 v1, -0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0x97

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A2C(IILandroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    if-ne p2, v1, :cond_0

    invoke-static {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0o(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)V

    return-void

    :cond_2
    if-ne p2, v1, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2f()V

    return-void

    :cond_3
    invoke-static {p3, p0, p2}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0Y(Landroid/content/Intent;Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;I)V

    return-void
.end method

.method public A2D(Landroid/content/Context;)V
    .locals 6

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3j:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4sr;

    iget-object v4, v5, LX/4sr;->A01:LX/0AF;

    if-nez v4, :cond_0

    const/16 v0, 0x2be

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0AD;

    const-string v1, "ContactPickerTtrcLogger"

    iget-object v0, v5, LX/4sr;->A00:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0AE;

    invoke-virtual {v2, v0, v1}, LX/0AD;->A00(LX/0AE;Ljava/lang/String;)LX/0AF;

    move-result-object v4

    iput-object v4, v5, LX/4sr;->A01:LX/0AF;

    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    :cond_0
    const-string v2, "unknown"

    const-wide/16 v0, -0x1

    invoke-virtual {v4, v0, v1, v2}, LX/0AF;->A0H(JLjava/lang/String;)Z

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4sr;

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, LX/4sr;->A02(Ljava/lang/Integer;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2D(Landroid/content/Context;)V

    :try_start_0
    move-object v0, p1

    check-cast v0, LX/5gc;

    invoke-interface {v0}, LX/5gc;->Aba()LX/5FA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A05:LX/5FA;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v2}, LX/4sr;->A01(LX/00q;Ljava/lang/Integer;)V

    return-void

    :catch_0
    :try_start_1
    invoke-static {p1}, LX/1af;->A13(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " must implement ContactPickerFragment$HostProvider"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v3, v2}, LX/4sr;->A01(LX/00q;Ljava/lang/Integer;)V

    throw v0
.end method

.method public A2E(Landroid/os/Bundle;)V
    .locals 15

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3j:LX/05V;

    iget-object v6, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4sr;

    sget-object v5, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-virtual {v0, v5}, LX/4sr;->A02(Ljava/lang/Integer;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    const-string v0, "contactpicker/onactivitycreated"

    new-instance v4, LX/0Ee;

    invoke-direct {v4, v0}, LX/0Ee;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A5S:LX/0kR;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v1

    const-string v0, "contact-picker-fragment"

    invoke-virtual {v2, v1, v0}, LX/0kR;->A07(Landroid/content/Context;Ljava/lang/String;)LX/169;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0h:LX/168;

    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A01:Landroid/view/View;

    const v0, 0x7f0b0fe1

    invoke-static {v1, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0z:LX/0wo;

    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A01:Landroid/view/View;

    const v0, 0x7f0b153c

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0G:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A01:Landroid/view/View;

    const v0, 0x7f0b2c21

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setTouchscreenBlocksFocus(Z)V

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A05:LX/5FA;

    iget-object v0, v0, LX/5FA;->A00:LX/0MG;

    invoke-virtual {v0, v1}, LX/0M3;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    const v0, 0x7f0b303e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A15:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    invoke-direct {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0O()V

    invoke-static {p0}, LX/5FA;->A00(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)LX/0yB;

    move-result-object v1

    const/4 v7, 0x1

    invoke-virtual {v1, v7}, LX/0yB;->A0W(Z)V

    const v0, 0x7f123c9e

    invoke-virtual {v1, v0}, LX/0yB;->A0M(I)V

    iget-object v2, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A05:LX/5FA;

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A5P:LX/0dh;

    iget-object v0, v0, LX/0dh;->A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    iget-object v0, v2, LX/5FA;->A00:LX/0MG;

    invoke-virtual {v0, v1}, LX/0M3;->A2w(Z)V

    const-string v1, "request_sync"

    move-object/from16 v2, p1

    if-eqz p1, :cond_12

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2e:Z

    if-nez p1, :cond_11

    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2Y()Landroid/os/Bundle;

    move-result-object v9

    :goto_1
    const-string v0, "status_distribution_mode"

    const/4 v1, -0x1

    invoke-virtual {v9, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A23:I

    const-string v0, "forward_has_bot_mention"

    invoke-virtual {v9, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2W:Z

    const-string v0, "forward_forwarding_to_status_allowed"

    invoke-virtual {v9, v0, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2Z:Z

    const-string v0, "forward_do_all_messages_have_forwarded_from_newsletter_info"

    invoke-virtual {v9, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2V:Z

    const-string v0, "file_page_count"

    invoke-virtual {v9, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A24:I

    const-string v8, "file_size"

    const-wide/16 v0, -0x1

    invoke-virtual {v9, v8, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A27:J

    const-string v0, "has_unsupported_bot_file_type"

    invoke-virtual {v9, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2Y:Z

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A5a:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A08()Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "contactpicker/onActivityCreated/messageStoreManager is not ready yet"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    sput-boolean v7, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A5n:Z

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A05:LX/5FA;

    iget-object v0, v0, LX/5FA;->A00:LX/0MG;

    invoke-static {v0}, LX/0MG;->A0O(LX/0MG;)LX/5i9;

    move-result-object v0

    invoke-interface {v0}, LX/5i9;->ADZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "contactpicker/onActivityCreated/using chat history backup"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A05:LX/5FA;

    iget-object v0, v0, LX/5FA;->A00:LX/0MG;

    invoke-static {v0}, LX/0MG;->A0O(LX/0MG;)LX/5i9;

    move-result-object v0

    invoke-interface {v0}, LX/5i9;->CEP()V

    :cond_0
    :goto_2
    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1i:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A5G:LX/05V;

    iget-object v7, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4fg;

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2k:LX/06e;

    invoke-virtual {v1, v0}, LX/4fg;->A00(LX/06d;)V

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4fg;

    iget-object v1, v0, LX/4fg;->A04:LX/17V;

    const/4 v0, 0x7

    invoke-static {p0, v1, v0}, LX/55J;->A02(LX/0Lk;LX/06d;I)V

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4fg;

    iget-object v1, v0, LX/4fg;->A01:LX/17V;

    const/16 v0, 0x8

    invoke-static {p0, v1, v0}, LX/55J;->A02(LX/0Lk;LX/06d;I)V

    :cond_1
    invoke-direct {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0Q()V

    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2Y()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "status_chip_clicked"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-nez p1, :cond_3

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3Z:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7KX;

    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2Y()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7KX;->A01(Landroid/os/Bundle;)LX/7Ut;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0r:LX/0WC;

    invoke-virtual {v0, v1}, LX/0WC;->A00(Ljava/lang/Object;)V

    :cond_2
    if-eqz v7, :cond_3

    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2o()V

    :cond_3
    invoke-static {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A08(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)I

    move-result v0

    if-gtz v0, :cond_c

    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2P()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-direct {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A15()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0P()V

    :cond_4
    :goto_3
    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A20:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A15:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    if-eqz v0, :cond_6

    iget-object v7, v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A05:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    if-eqz v7, :cond_6

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0H:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v0, 0x5

    if-eqz v1, :cond_5

    const/4 v0, 0x3

    :cond_5
    invoke-virtual {v7, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setImeOptions(I)V

    :cond_6
    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A20:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1p:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1y:Z

    if-eqz v0, :cond_8

    :cond_7
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3b:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Ih;

    invoke-virtual {v0}, LX/7Ih;->A01()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4o:LX/1Cc;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Cc;->A0Q(Ljava/lang/Boolean;)V

    :cond_8
    if-nez p1, :cond_b

    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2Y()Landroid/os/Bundle;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A31:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-static {v1, p0}, LX/4v3;->A02(LX/00q;Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "group_add_member_uj_funnel_id"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2O:Ljava/lang/String;

    :cond_9
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2O:Ljava/lang/String;

    if-nez v0, :cond_a

    invoke-static {}, LX/1ae;->A19()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2O:Ljava/lang/String;

    :cond_a
    invoke-static {p0}, LX/3bG;->A0e(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)LX/4rU;

    move-result-object v7

    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2X()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2O:Ljava/lang/String;

    invoke-static {v1, p0}, LX/4v3;->A02(LX/00q;Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)Z

    move-result v0

    invoke-static {v0}, LX/1al;->A00(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v9, 0x0

    new-instance v0, LX/4oN;

    invoke-direct {v0, v3, v1, v2}, LX/4oN;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    iput-object v0, v7, LX/4rU;->A00:LX/4oN;

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v8

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v10, v9

    invoke-static/range {v7 .. v14}, LX/4rU;->A00(LX/4rU;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    :cond_b
    invoke-virtual {v4}, LX/0Ee;->A02()J

    invoke-static {v6, v5}, LX/4sr;->A01(LX/00q;Ljava/lang/Integer;)V

    return-void

    :cond_c
    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2S()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-direct {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0M()V

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0A:Landroid/view/View;

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2R()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0A:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2P()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0C(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2p()V

    invoke-static {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0n(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)V

    goto/16 :goto_3

    :cond_f
    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2k()V

    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2r()V

    goto/16 :goto_3

    :cond_10
    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2j()V

    goto/16 :goto_2

    :cond_11
    move-object v9, v2

    goto/16 :goto_1

    :cond_12
    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2Y()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 9

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3j:LX/05V;

    iget-object v5, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4sr;

    sget-object v4, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-virtual {v0, v4}, LX/4sr;->A02(Ljava/lang/Integer;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2F(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0L(LX/0Lo;)LX/0Oa;

    move-result-object v3

    const-class v0, LX/1e7;

    invoke-virtual {v3, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, LX/1e7;

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0w:LX/1e7;

    const-class v0, LX/1eM;

    invoke-virtual {v3, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, LX/1eM;

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0v:LX/1eM;

    const-class v0, LX/3l6;

    invoke-virtual {v3, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, LX/3l6;

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0e:LX/3l6;

    const-class v0, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;

    invoke-virtual {v3, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A06:Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;

    const-class v0, LX/14q;

    invoke-virtual {v3, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, LX/14p;

    iget-object v0, v0, LX/14p;->A01:LX/0MT;

    invoke-static {v0}, LX/17T;->A01(LX/0MT;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {p0, v1, v0}, LX/55J;->A02(LX/0Lk;LX/06d;I)V

    iget-object v2, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0w:LX/1e7;

    iget-object v0, v2, LX/1e7;->A05:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v1

    iget-object v0, v2, LX/1e7;->A07:LX/3B7;

    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0e:LX/3l6;

    iget-object v1, v0, LX/3l6;->A02:LX/1eY;

    iget-object v0, v0, LX/3l6;->A01:LX/5B5;

    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    const-class v0, LX/3lQ;

    invoke-virtual {v3, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v2

    check-cast v2, LX/3lQ;

    iput-object v2, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0d:LX/3lQ;

    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3D:LX/05V;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/3lQ;->A00:LX/00q;

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0d:LX/3lQ;

    iget-object v0, v0, LX/3lQ;->A0Q:LX/0MX;

    invoke-static {v0}, LX/1am;->A0P(LX/0MT;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p0, v0, v2}, LX/55J;->A02(LX/0Lk;LX/06d;I)V

    const-class v0, LX/1nn;

    invoke-virtual {v3, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, LX/1nn;

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0l:LX/1nn;

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0e:LX/3l6;

    iget-object v0, v0, LX/3l6;->A00:LX/06e;

    const/4 v3, 0x0

    invoke-static {p0, v0, v3}, LX/55J;->A02(LX/0Lk;LX/06d;I)V

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A06:Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;

    iget-object v0, v0, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;->A02:LX/06d;

    const/4 v6, 0x1

    invoke-static {p0, v0, v6}, LX/55J;->A02(LX/0Lk;LX/06d;I)V

    if-eqz p1, :cond_3

    const-string v0, "jid"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0j(Ljava/lang/String;)LX/0Fq;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3t:LX/0VV;

    invoke-virtual {v0, v1}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0n:LX/0IB;

    :cond_0
    const-string v0, "selected_jids"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v8, 0x0

    if-eqz v1, :cond_2

    const-class v0, LX/0Fq;

    invoke-static {v0, v1}, LX/0I3;->A0B(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2s()V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3t:LX/0VV;

    invoke-virtual {v0, v1}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v8, v0, v1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0x(LX/47t;LX/0IB;LX/0Fq;)V

    goto :goto_0

    :cond_2
    const-string v0, "contact_picker_uj_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2O:Ljava/lang/String;

    const-string v0, "chip_group_search_text"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A19:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->A1o(Z)V

    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0r:LX/0WC;

    new-instance v0, LX/5Hk;

    invoke-direct {v0, p0, v2}, LX/5Hk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/0WC;->A01(LX/00p;)V

    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2Y()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "show_more_sharing_options_content"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2P:Ljava/lang/String;

    if-nez p1, :cond_4

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    const-string v1, "extras"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v2, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4U:LX/1c8;

    new-instance v1, LX/54v;

    invoke-direct {v1, v6}, LX/54v;-><init>(I)V

    const/16 v0, 0x6b

    invoke-virtual {v2, v1, v0, v6}, LX/1c8;->A01(LX/0N7;II)V

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4y:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2yO;

    new-instance v0, LX/57V;

    invoke-direct {v0, p0, v3}, LX/57V;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/2yO;->A00:LX/3YL;

    invoke-static {v5, v4}, LX/4sr;->A01(LX/00q;Ljava/lang/Integer;)V

    return-void
.end method

.method public A2G(Landroid/os/Bundle;)V
    .locals 2

    const-string v1, "request_sync"

    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2e:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0n:LX/0IB;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1ad;->A12(LX/0IB;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "jid"

    invoke-static {p1, v1, v0}, LX/1ai;->A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0H:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A0C(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "selected_jids"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1
    const-string v1, "status_distribution"

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0r:LX/0WC;

    invoke-static {v0}, LX/3bD;->A0n(LX/0WC;)LX/7Ut;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "contact_picker_uj_id"

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2O:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0U:LX/4vS;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/4vS;->A0A:Lcom/whatsapp/ui/coreui/text/FinalBackspaceAwareEntry;

    invoke-static {v0}, LX/3bE;->A0r(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "chip_group_search_text"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3j:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4sr;

    sget-object v2, LX/IjA;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, LX/4sr;->A02(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A06:Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;

    iget-object v0, v0, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;->A0B:LX/0MV;

    invoke-static {v0}, LX/1am;->A0P(LX/0MT;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v4, p0, v0}, LX/55J;->A03(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0k:LX/07B;

    const/16 v0, 0x4b2c

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x4f70

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0}, LX/1ac;->A0L(LX/0Lo;)LX/0Oa;

    move-result-object v1

    const-class v0, Lcom/whatsapp/multiplecontactpicker/contact/picker/ContactPickerNonContactsViewModel;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/multiplecontactpicker/contact/picker/ContactPickerNonContactsViewModel;

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0s:Lcom/whatsapp/multiplecontactpicker/contact/picker/ContactPickerNonContactsViewModel;

    iget-object v0, v0, Lcom/whatsapp/multiplecontactpicker/contact/picker/ContactPickerNonContactsViewModel;->A09:LX/0MX;

    invoke-static {v0}, LX/17T;->A01(LX/0MT;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {p0, v1, v0}, LX/55J;->A02(LX/0Lk;LX/06d;I)V

    :cond_1
    invoke-static {v3, v2}, LX/4sr;->A01(LX/00q;Ljava/lang/Integer;)V

    return-void
.end method

.method public A2I(Landroid/view/Menu;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    invoke-interface {p1, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b19ef

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A05:Landroid/view/MenuItem;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A31:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4v3;

    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1t:Z

    invoke-virtual {v1, v0}, LX/4v3;->A08(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A05:Landroid/view/MenuItem;

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v5}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const v1, 0x7f0b19d5

    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1d:Z

    if-ne v2, v1, :cond_3

    :goto_2
    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_1

    :cond_2
    invoke-static {p0}, LX/3bF;->A1U(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v5, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A05:Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    :cond_3
    xor-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public A2J(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 6

    iget-object v3, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4J:LX/07t;

    invoke-virtual {v3}, LX/07t;->A0N()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3w:LX/0pi;

    invoke-static {v0}, LX/0pi;->A00(LX/0pi;)V

    invoke-static {p0}, LX/4v3;->A04(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0k:LX/07B;

    const/16 v0, 0x4b2f

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v5, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const v1, 0x7f0b19d5

    const v0, 0x7f121f97

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setShowAsAction(I)V

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1p:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2P()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2Q()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0k:LX/07B;

    const/16 v0, 0x1200

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2m:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/3bG;->A1T(LX/00q;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v4, 0x0

    :cond_3
    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A20:Z

    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0k:LX/07B;

    const/16 v0, 0x3d00

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2m:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/3bG;->A1T(LX/00q;)Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_1
    const v1, 0x7f0b0bb8

    const v0, 0x7f121fb5

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0803cb

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A31:LX/05V;

    iget-object v4, v0, LX/05V;->A00:LX/00q;

    invoke-static {v4, p0}, LX/4v3;->A02(LX/00q;Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)Z

    move-result v0

    if-nez v0, :cond_5

    const v1, 0x7f0b19ef

    const v0, 0x7f12420c

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f08065c

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A05:Landroid/view/MenuItem;

    const/16 v0, 0xa

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A05:Landroid/view/MenuItem;

    new-instance v0, LX/4xG;

    invoke-direct {v0, p0, v2}, LX/4xG;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    invoke-static {v4}, LX/3bD;->A0k(LX/00q;)LX/4v3;

    move-result-object v1

    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1t:Z

    invoke-virtual {v1, v0}, LX/4v3;->A08(Z)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A05:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_5
    :goto_2
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaPayMerchantPayeePickerFragment;

    if-nez v0, :cond_9

    instance-of v0, p0, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;

    if-nez v0, :cond_9

    instance-of v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeContactPickerFragment;

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1t:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1j:Z

    if-eqz v0, :cond_9

    :cond_6
    invoke-virtual {v3}, LX/07t;->A0N()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3w:LX/0pi;

    invoke-static {v0}, LX/0pi;->A00(LX/0pi;)V

    invoke-static {v4, p0}, LX/4v3;->A02(LX/00q;Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0k:LX/07B;

    const/16 v0, 0x4b2f

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const v1, 0x7f0b19d4

    const v0, 0x7f121f97

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_7
    const v1, 0x7f0b19a2

    const v0, 0x7f122380

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    const v1, 0x7f0b1a04

    const v0, 0x7f1233b9

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    invoke-virtual {v3}, LX/07t;->A0N()Z

    move-result v0

    if-nez v0, :cond_8

    const v1, 0x7f0b19a6

    const v0, 0x7f121cfa

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    const v1, 0x7f0b19e5

    const v0, 0x7f121d07

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    :cond_8
    const v1, 0x7f0b19a7

    const v0, 0x7f124226

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    :cond_9
    return-void

    :cond_a
    invoke-static {p0}, LX/3bF;->A1U(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A05:Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v5, v0

    invoke-interface {v1, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto/16 :goto_2

    :cond_b
    if-eqz v4, :cond_4

    goto/16 :goto_1

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public A2K(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v2

    check-cast v2, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A03:Landroid/widget/ListView;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A01:Landroid/view/View;

    const v0, 0x102000a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    invoke-static {v1}, Lcom/whatsapp/youbasha/others;->MainBKC(Landroid/view/View;)V

    iput-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A03:Landroid/widget/ListView;

    :cond_0
    iget v0, v2, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5o9;

    invoke-interface {v0}, LX/5o9;->getContact()LX/0IB;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2r:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Kk;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v3, v0}, LX/1ae;->A0l(LX/0IB;Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v2, v1, v0}, LX/1Kk;->A0L(Landroid/app/Activity;Lcom/whatsapp/infra/core/jid/UserJid;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A2W()I
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A31:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4v3;

    invoke-static {v1, p0}, LX/4v3;->A03(LX/4v3;Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/4v3;->A0B:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A2X()I
    .locals 2

    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1t:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1p:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x6

    return v1

    :cond_2
    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1j:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    return v1

    :cond_3
    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1o:Z

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    return v1

    :cond_4
    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A20:Z

    const/16 v1, 0x9

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    return v1
.end method

.method public A2Y()Landroid/os/Bundle;
    .locals 3

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "extras"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v1, 0x1

    if-nez v2, :cond_0

    :goto_0
    const/4 v1, 0x0

    :cond_0
    const-string v0, "extras should not be null (it should be an empty bundle if there are nothing)"

    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    if-nez v2, :cond_1

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v2

    :cond_1
    return-object v2

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public A2Z(I)LX/ApJ;
    .locals 10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v4

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v0, 0x2

    const/4 v5, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const v3, 0x7f121719

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A44:LX/0Ys;

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0n:LX/0IB;

    invoke-static {v1, v0, v2, v5}, LX/3bD;->A1P(LX/0Ys;LX/0IB;[Ljava/lang/Object;I)V

    invoke-virtual {p0, v3, v2}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4s:LX/0kL;

    invoke-static {v4, v0, v2, v1}, LX/3bG;->A10(Landroid/content/Context;LX/0kL;LX/8In;Ljava/lang/CharSequence;)V

    const v1, 0x7f123d9b

    const/16 v0, 0x20

    invoke-static {v2, p0, v0, v1}, LX/4w0;->A00(LX/8In;Ljava/lang/Object;II)V

    const v1, 0x7f1222a9

    const/16 v0, 0x21

    invoke-static {v2, p0, v0, v1}, LX/4w0;->A01(LX/8In;Ljava/lang/Object;II)V

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0n:LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A0M()Z

    move-result v0

    const v3, 0x7f120cc1

    if-eqz v0, :cond_2

    const v3, 0x7f121716

    :cond_2
    new-array v2, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A44:LX/0Ys;

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0n:LX/0IB;

    invoke-static {v1, v0, v2, v5}, LX/3bD;->A1P(LX/0Ys;LX/0IB;[Ljava/lang/Object;I)V

    invoke-virtual {p0, v3, v2}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4s:LX/0kL;

    invoke-static {v4, v0, v2, v1}, LX/3bG;->A10(Landroid/content/Context;LX/0kL;LX/8In;Ljava/lang/CharSequence;)V

    const v1, 0x7f123d9b

    const/16 v0, 0x1e

    invoke-static {v2, p0, v0, v1}, LX/4w0;->A00(LX/8In;Ljava/lang/Object;II)V

    const v1, 0x7f1222a9

    const/16 v0, 0x1f

    invoke-static {v2, p0, v0, v1}, LX/4w0;->A01(LX/8In;Ljava/lang/Object;II)V

    const/4 v1, 0x3

    :goto_0
    new-instance v0, LX/4vr;

    invoke-direct {v0, p0, v1}, LX/4vr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/8In;->A0U(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/ApJ;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    iget-object v9, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0H:Ljava/util/Map;

    iget-object v6, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0n:LX/0IB;

    iget-object v5, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A44:LX/0Ys;

    iget-object v8, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1I:Ljava/util/ArrayList;

    iget-object v7, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4s:LX/0kL;

    const/4 v0, 0x4

    new-instance v3, LX/4vu;

    invoke-direct {v3, p0, v1, v0}, LX/4vu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x5

    new-instance v4, LX/4vu;

    invoke-direct {v4, p0, v1, v0}, LX/4vu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-instance v2, LX/4vs;

    invoke-direct {v2, v1, p0, v0}, LX/4vs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static/range {v1 .. v9}, LX/4Se;->A00(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;LX/0Ys;LX/0IB;LX/0kL;Ljava/util/ArrayList;Ljava/util/Map;)LX/ApJ;

    move-result-object v0

    return-object v0
.end method

.method public A2a()LX/49j;
    .locals 74

    move-object/from16 v9, p0

    iget-object v2, v9, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A5Q:LX/41c;

    invoke-static {v9}, LX/3bF;->A0x(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)Ljava/lang/String;

    move-result-object v24

    iget-object v0, v9, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1L:Ljava/util/List;

    move-object/from16 v73, v0

    iget-object v0, v9, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1K:Ljava/util/List;

    move-object/from16 v72, v0

    iget-object v0, v9, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1P:Ljava/util/List;

    move-object/from16 v71, v0

    iget-object v0, v9, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4u:Ljava/util/List;

    move-object/from16 v29, v0

    iget-object v0, v9, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A16:LX/1Dm;

    move-object/from16 v70, v0

    iget-object v0, v9, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2Q:Ljava/util/List;

    move-object/from16 v30, v0

    iget-object v0, v9, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2R:Ljava/util/List;

    move-object/from16 v31, v0

    iget-object v0, v9, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1M:Ljava/util/List;

    move-object/from16 v32, v0

    iget-object v0, v9, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1N:Ljava/util/List;

    move-object/from16 v33, v0

    iget-object v0, v9, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2T:Ljava/util/List;

    move-object/from16 v34, v0

    iget-object v0, v9, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2S:Ljava/util/List;

    move-object/from16 v35, v0

    iget-object v0, v9, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2U:Ljava/util/List;

    move-object/from16 v36, v0

    iget-object v0, v9, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4w:Ljava/util/Set;

    move-object/from16 v38, v0

    iget-object v0, v9, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0p:LX/0Fq;

    move-object/from16 v69, v0

    iget v0, v9, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A25:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    iget-object v0, v9, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0I:Ljava/util/Set;

    move-object/from16 v39, v0

    iget-boolean v0, v9, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1n:Z

    move/from16 v44, v0

    iget-boolean v0, v9, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A20:Z

    move/from16 v45, v0

    iget-boolean v0, v9, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1m:Z

    move/from16 v46, v0

    iget-boolean v0, v9, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1p:Z

    move/from16 v47, v0

    iget-boolean v0, v9, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1z:Z

    move/from16 v48, v0

    iget-boolean v0, v9, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1j:Z

    move/from16 v28, v0

    iget-boolean v0, v9, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1o:Z

    move/from16 v27, v0

    iget-boolean v0, v9, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1t:Z

    move/from16 v26, v0

    iget-boolean v0, v9, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1y:Z

    move/from16 v25, v0

    iget-boolean v0, v9, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1q:Z

    move/from16 v22, v0

    iget-boolean v0, v9, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1l:Z

    move/from16 v21, v0

    iget-boolean v0, v9, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2g:Z

    move/from16 v20, v0

    iget v0, v9, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A26:I

    if-gtz v0, :cond_0

    iget-boolean v0, v9, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1T:Z

    const/16 v56, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v56, 0x1

    :cond_1
    iget-boolean v0, v9, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A21:Z

    move/from16 v19, v0

    iget-boolean v0, v9, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1x:Z

    move/from16 v18, v0

    iget-boolean v0, v9, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2c:Z

    move/from16 v17, v0

    iget-object v3, v9, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0w:LX/1e7;

    iget-object v0, v3, LX/1e7;->A02:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v1

    iget-object v0, v3, LX/1e7;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YA;

    invoke-static {v1, v0}, LX/1g9;->A01(LX/07B;LX/1YA;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v9, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0v:LX/1eM;

    iget-object v1, v0, LX/1eM;->A02:LX/07B;

    const/16 v0, 0x451

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/16 v60, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/16 v60, 0x1

    :cond_3
    iget-boolean v0, v9, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1s:Z

    move/from16 v16, v0

    iget-object v15, v9, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2G:LX/4wy;

    iget-object v14, v9, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2P:Ljava/lang/String;

    iget v13, v9, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A23:I

    iget-boolean v12, v9, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1k:Z

    iget-object v11, v9, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A53:LX/05V;

    invoke-virtual {v9}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A3M()Z

    move-result v63

    iget-boolean v10, v9, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2W:Z

    invoke-virtual {v9}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2Y()Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "is_my_status_forward"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v65

    iget-object v0, v9, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A06:Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;

    iget-object v8, v0, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;->A07:LX/59D;

    iget-boolean v7, v9, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2Z:Z

    iget v6, v9, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A24:I

    iget-wide v0, v9, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A27:J

    iget-boolean v5, v9, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2V:Z

    iget-boolean v4, v9, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2Y:Z

    iget-object v3, v9, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A08:Ljava/util/List;

    invoke-static {v2}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v2, LX/46D;

    move-object/from16 v37, v3

    move/from16 v40, v13

    move/from16 v41, v6

    move-wide/from16 v42, v0

    move/from16 v49, v28

    move/from16 v50, v27

    move/from16 v51, v26

    move/from16 v52, v25

    move/from16 v53, v22

    move/from16 v54, v21

    move/from16 v55, v20

    move/from16 v57, v19

    move/from16 v58, v18

    move/from16 v59, v17

    move/from16 v61, v16

    move/from16 v62, v12

    move/from16 v64, v10

    move/from16 v66, v7

    move/from16 v67, v5

    move/from16 v68, v4

    move-object/from16 v16, v2

    move-object/from16 v17, v11

    move-object/from16 v18, v15

    move-object/from16 v19, v9

    move-object/from16 v20, v8

    move-object/from16 v21, v69

    move-object/from16 v22, v70

    move-object/from16 v25, v14

    move-object/from16 v26, v73

    move-object/from16 v27, v72

    move-object/from16 v28, v71

    invoke-direct/range {v16 .. v68}, LX/46D;-><init>(LX/00q;LX/4wy;Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;LX/59D;LX/0Fq;LX/1Dm;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;IIJZZZZZZZZZZZZZZZZZZZZZZZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    iget-boolean v0, v9, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2b:Z

    iput-boolean v0, v2, LX/46D;->A1N:Z

    return-object v2

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method

.method public A2b()LX/49F;
    .locals 36

    move-object/from16 v13, p0

    iget-object v0, v13, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4w:Ljava/util/Set;

    move-object/from16 v19, v0

    iget-object v0, v13, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0p:LX/0Fq;

    move-object/from16 v17, v0

    iget-boolean v0, v13, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1n:Z

    move/from16 v20, v0

    iget-boolean v0, v13, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1i:Z

    move/from16 v21, v0

    iget-boolean v15, v13, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A20:Z

    iget-boolean v14, v13, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1m:Z

    iget-boolean v12, v13, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1p:Z

    iget-boolean v11, v13, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1z:Z

    iget-boolean v10, v13, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1j:Z

    iget-boolean v9, v13, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1o:Z

    iget-boolean v8, v13, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1t:Z

    iget-boolean v7, v13, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1y:Z

    iget-boolean v6, v13, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1v:Z

    iget-boolean v5, v13, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1l:Z

    iget-boolean v4, v13, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1T:Z

    iget-boolean v3, v13, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A21:Z

    iget-boolean v2, v13, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1x:Z

    invoke-virtual {v13}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A3M()Z

    move-result v35

    iget-object v1, v13, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0k:LX/07B;

    const/16 v0, 0x1fb8

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v13, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1I:Ljava/util/ArrayList;

    :goto_0
    const/16 v16, 0x0

    new-instance v0, LX/4ku;

    move/from16 v29, v7

    move/from16 v30, v6

    move/from16 v31, v5

    move/from16 v32, v4

    move/from16 v33, v3

    move/from16 v34, v2

    move/from16 v22, v15

    move/from16 v23, v14

    move/from16 v24, v12

    move/from16 v25, v11

    move/from16 v26, v10

    move/from16 v27, v9

    move/from16 v28, v8

    move-object v15, v0

    move-object/from16 v18, v1

    invoke-direct/range {v15 .. v35}, LX/4ku;-><init>(LX/4pd;LX/0Fq;Ljava/util/List;Ljava/util/Set;ZZZZZZZZZZZZZZZZ)V

    iget-object v1, v13, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A5R:LX/41f;

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v1, LX/46I;

    invoke-direct {v1, v13, v0}, LX/46I;-><init>(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;LX/4ku;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method

.method public A2c(Landroid/view/View$OnClickListener;LX/4tM;Ljava/lang/String;)LX/H86;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A01:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v1, p1, v0, p2}, LX/4uZ;->A00(Landroid/view/LayoutInflater;Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;LX/4tM;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0D(Landroid/view/View;Ljava/lang/String;)LX/H86;

    move-result-object v0

    return-object v0
.end method

.method public A2d(LX/0IB;)Ljava/lang/String;
    .locals 4

    instance-of v0, p0, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;

    instance-of v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :cond_0
    return-object v2

    :cond_1
    iget-object v2, v3, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;->A03:LX/0e3;

    invoke-static {p1}, LX/1ae;->A0m(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;->A00:LX/0Vg;

    invoke-static {v1, v0, v2}, LX/0ja;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/0Vg;LX/0e3;)I

    move-result v1

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    const v0, 0x7f120cf1

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public A2e(LX/0IB;)Ljava/lang/String;
    .locals 4

    instance-of v0, p0, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;

    if-eqz v0, :cond_3

    move-object v3, p0

    check-cast v3, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;

    instance-of v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayeePickerFragment;

    if-eqz v0, :cond_1

    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayeePickerFragment;

    instance-of v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;

    if-eqz v0, :cond_2

    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;

    sget-object v0, LX/1XE;->A0F:LX/1XE;

    const-string v1, "91"

    invoke-static {p1, v3}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A00(LX/0IB;Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/9wH;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    return-object v2

    :cond_1
    invoke-virtual {v3, p1}, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;->A3R(LX/0IB;)I

    move-result v1

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    const v0, 0x7f1225dc

    goto :goto_0

    :cond_2
    iget-object v1, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0k:LX/07B;

    const/16 v0, 0xe23

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v3, p1}, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;->A3R(LX/0IB;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const v0, 0x7f122493

    :goto_0
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public A2f()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A05:LX/5FA;

    invoke-virtual {v0}, LX/5FA;->A03()V

    return-void
.end method

.method public A2g()V
    .locals 3

    invoke-direct {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0L()V

    invoke-direct {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A15()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0J:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_2

    invoke-direct {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0P()V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerBottomSheetActivity;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v2

    const-wide/16 v0, 0x7d

    invoke-virtual {v2, v0, v1}, Landroid/animation/LayoutTransition;->setDuration(J)V

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v1}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2R()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/5FA;->A00(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)LX/0yB;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/0yB;->A0R(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0A:Landroid/view/View;

    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    return-void
.end method

.method public A2h()V
    .locals 35

    new-instance v1, LX/4gN;

    invoke-direct {v1}, LX/4gN;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0t:LX/4gN;

    iget-object v2, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A01:Landroid/view/View;

    const v1, 0x102000a

    invoke-static {v2, v1}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    invoke-static {v1}, Lcom/whatsapp/youbasha/others;->MainBKC(Landroid/view/View;)V

    iput-object v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A03:Landroid/widget/ListView;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iget-boolean v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A20:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1p:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1y:Z

    if-eqz v1, :cond_1

    :cond_0
    const v1, 0x7f0708ae

    invoke-virtual {v0, v4, v1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2v(II)V

    :cond_1
    iget-boolean v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A20:Z

    if-nez v1, :cond_2

    iget-boolean v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1p:Z

    if-nez v1, :cond_2

    iget-boolean v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1y:Z

    if-eqz v1, :cond_3

    :cond_2
    iget-object v5, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A02:Landroid/view/ViewGroup;

    const/4 v2, 0x2

    new-instance v1, LX/4y0;

    invoke-direct {v1, v0, v2}, LX/4y0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_3
    iget-object v5, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A03:Landroid/widget/ListView;

    iget-object v2, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A01:Landroid/view/View;

    const v1, 0x1020004

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    iget-boolean v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A20:Z

    if-nez v1, :cond_4

    iget-boolean v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1p:Z

    if-nez v1, :cond_4

    iget-boolean v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1y:Z

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2V()Z

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_5

    :cond_4
    const/4 v1, 0x0

    :cond_5
    invoke-direct {v0, v1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0z(Z)V

    invoke-static {v0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f07032f

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-static {v0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070330

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-virtual {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A3G()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A3F()Z

    move-result v1

    if-eqz v1, :cond_32

    :cond_6
    invoke-static {v0}, LX/4v3;->A04(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)Z

    move-result v1

    if-nez v1, :cond_32

    invoke-static {v0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070331

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iget-object v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A03:Landroid/widget/ListView;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :goto_0
    iget-object v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4O:LX/00V;

    move-object/from16 v34, v1

    iget-object v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A03:Landroid/widget/ListView;

    const/16 v17, 0x0

    move-object v5, v1

    move-object/from16 v6, v34

    move v10, v4

    invoke-static/range {v5 .. v10}, LX/0Qu;->A0A(Landroid/view/View;LX/00V;IIII)V

    invoke-static/range {v34 .. v34}, LX/1ac;->A1W(LX/00V;)Z

    move-result v1

    iget-object v2, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A03:Landroid/widget/ListView;

    if-eqz v1, :cond_31

    invoke-virtual {v2, v3}, Landroid/view/View;->setVerticalScrollbarPosition(I)V

    :goto_1
    iget-object v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A03:Landroid/widget/ListView;

    const/4 v5, 0x3

    invoke-static {v1, v0, v5}, LX/4yZ;->A00(Landroid/widget/AdapterView;Ljava/lang/Object;I)V

    iget-boolean v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1t:Z

    if-nez v1, :cond_7

    iget-boolean v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1p:Z

    if-nez v1, :cond_7

    iget-boolean v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A20:Z

    if-nez v1, :cond_7

    iget-boolean v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1y:Z

    if-eqz v1, :cond_8

    :cond_7
    iget-object v2, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A03:Landroid/widget/ListView;

    new-instance v1, LX/4ya;

    invoke-direct {v1, v0}, LX/4ya;-><init>(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)V

    invoke-virtual {v2, v1}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    :cond_8
    instance-of v6, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaPayMerchantPayeePickerFragment;

    if-nez v6, :cond_30

    instance-of v1, v0, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;

    if-nez v1, :cond_30

    instance-of v1, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeContactPickerFragment;

    if-nez v1, :cond_30

    iget-boolean v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1t:Z

    if-nez v1, :cond_9

    iget-boolean v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1j:Z

    if-nez v1, :cond_9

    iget-boolean v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1l:Z

    const/4 v7, 0x0

    if-eqz v1, :cond_a

    :cond_9
    const/4 v7, 0x1

    :cond_a
    :goto_2
    const-string v4, "Button"

    const/4 v2, 0x0

    if-eqz v7, :cond_c

    iget-boolean v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1t:Z

    if-eqz v1, :cond_2f

    iget-object v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4J:LX/07t;

    const/16 v21, 0x0

    invoke-static {v1}, LX/3bG;->A1X(LX/07t;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1M()Landroid/view/LayoutInflater;

    move-result-object v8

    iget-object v7, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A01:Landroid/view/View;

    check-cast v7, Landroid/view/ViewGroup;

    iget-boolean v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1t:Z

    invoke-static {v0, v1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A1B(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const v16, 0x7f121d03

    const v18, 0x7f0805f5

    new-instance v1, LX/4tM;

    move/from16 v20, v10

    move-object v15, v2

    move/from16 v19, v10

    move-object v13, v1

    invoke-direct/range {v13 .. v20}, LX/4tM;-><init>(Ljava/lang/Boolean;Ljava/lang/String;IIIII)V

    invoke-static {v8, v7, v1}, LX/4uZ;->A01(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/4tM;)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v1

    new-instance v8, Landroid/widget/FrameLayout;

    invoke-direct {v8, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v1, 0x7

    invoke-static {v0, v1}, LX/4HS;->A00(Ljava/lang/Object;I)LX/4HS;

    move-result-object v7

    const v1, 0x36ca3717

    invoke-static {v9, v7, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iput-object v9, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2D:Landroid/view/View;

    invoke-static {v9, v4}, LX/0yd;->A0C(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A03:Landroid/widget/ListView;

    invoke-virtual {v1, v8, v2, v3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_b
    const v7, 0x7f080673

    const v1, 0x7f12301d

    invoke-direct {v0, v7, v1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0B(II)Landroid/widget/FrameLayout;

    move-result-object v8

    const/16 v1, 0x8

    invoke-static {v0, v1}, LX/4HS;->A00(Ljava/lang/Object;I)LX/4HS;

    move-result-object v7

    const v1, -0x2fa3e5ee

    invoke-static {v8, v7, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-static {v8, v4}, LX/0yd;->A0C(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A03:Landroid/widget/ListView;

    invoke-virtual {v1, v8, v2, v3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    iget-object v9, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A03:Landroid/widget/ListView;

    iget-object v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3B:LX/05V;

    iget-object v7, v1, LX/05V;->A00:LX/00q;

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4r0;

    invoke-virtual {v1}, LX/4r0;->A01()Z

    move-result v1

    if-nez v1, :cond_2c

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4r0;

    invoke-virtual {v1}, LX/4r0;->A02()Z

    move-result v1

    if-nez v1, :cond_2c

    :goto_3
    iget-boolean v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1t:Z

    if-eqz v1, :cond_2b

    const v7, 0x7f080634

    const v1, 0x7f120d96

    invoke-direct {v0, v7, v1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0B(II)Landroid/widget/FrameLayout;

    move-result-object v7

    :goto_4
    iget-object v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A03:Landroid/widget/ListView;

    invoke-virtual {v1, v7, v2, v3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    invoke-static {v7, v4}, LX/0yd;->A0C(Landroid/view/View;Ljava/lang/String;)V

    const v1, 0x7f120d96

    invoke-static {v7, v0, v1}, LX/3bE;->A19(Landroid/view/View;Landroidx/fragment/app/Fragment;I)V

    const/16 v1, 0xa

    invoke-static {v0, v1}, LX/4HS;->A00(Ljava/lang/Object;I)LX/4HS;

    move-result-object v3

    const v1, 0x25dafd05

    invoke-static {v7, v3, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_c
    iget-object v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A03:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    if-nez v6, :cond_d

    instance-of v1, v0, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;

    if-nez v1, :cond_d

    instance-of v1, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeContactPickerFragment;

    if-nez v1, :cond_d

    iget-boolean v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1i:Z

    if-nez v1, :cond_d

    iget-boolean v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1z:Z

    if-nez v1, :cond_d

    iget-boolean v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1j:Z

    if-nez v1, :cond_d

    iget-boolean v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1t:Z

    if-nez v1, :cond_d

    iget-boolean v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1o:Z

    if-nez v1, :cond_d

    iget-boolean v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1l:Z

    const/16 v16, 0x0

    if-eqz v1, :cond_e

    :cond_d
    const/16 v16, 0x1

    :cond_e
    iget-object v15, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0m:LX/07T;

    iget-object v3, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0k:LX/07B;

    iget-object v14, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A5V:LX/0Zv;

    iget-object v13, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A5W:LX/0Zz;

    iget-object v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A55:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1YG;

    iget-object v10, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4X:LX/0W5;

    iget-object v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3V:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1eV;

    iget-object v8, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A5U:LX/0a0;

    iget-object v7, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3e:LX/05V;

    iget-object v6, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A5i:LX/1IZ;

    if-eqz v16, :cond_2a

    invoke-static {v15, v3}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v14, v5, v13}, LX/1af;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v11, v10, v9, v8}, LX/3bJ;->A0T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v6}, LX/3bH;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/46R;

    move-object/from16 v16, v1

    move-object/from16 v17, v7

    move-object/from16 v18, v0

    move-object/from16 v19, v8

    move-object/from16 v20, v3

    move-object/from16 v21, v14

    move-object/from16 v22, v13

    move-object/from16 v23, v15

    move-object/from16 v24, v10

    move-object/from16 v25, v6

    move-object/from16 v26, v9

    move-object/from16 v27, v11

    invoke-direct/range {v16 .. v27}, LX/46f;-><init>(LX/00q;Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;LX/0a0;LX/07B;LX/0Zv;LX/0Zz;LX/07T;LX/0W5;LX/1IZ;LX/1eV;LX/1YG;)V

    sget-object v6, LX/01d;->A00:LX/01d;

    iput-object v6, v1, LX/46R;->A01:Ljava/util/List;

    iput-object v6, v1, LX/46R;->A00:Ljava/util/List;

    iput-object v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0T:LX/46f;

    :goto_5
    invoke-virtual {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A3G()Z

    move-result v1

    if-eqz v1, :cond_29

    iget-boolean v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1t:Z

    if-eqz v1, :cond_f

    const/16 v1, 0x23e6

    invoke-virtual {v3, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    const v7, 0x7f120d37

    if-nez v1, :cond_10

    :cond_f
    const v7, 0x7f121fb5

    :cond_10
    iget-boolean v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1t:Z

    invoke-static {v0, v1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A1B(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const v1, 0x7f080506

    invoke-static {v0, v6, v7, v1}, LX/4tM;->A00(Landroidx/fragment/app/Fragment;Ljava/lang/Boolean;II)LX/4tM;

    move-result-object v6

    const/16 v1, 0xe

    invoke-static {v0, v1}, LX/4xm;->A00(Ljava/lang/Object;I)LX/4xm;

    move-result-object v1

    invoke-virtual {v0, v1, v6, v4}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2c(Landroid/view/View$OnClickListener;LX/4tM;Ljava/lang/String;)LX/H86;

    move-result-object v7

    iget-object v6, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A03:Landroid/widget/ListView;

    const/4 v1, 0x1

    invoke-virtual {v6, v7, v2, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    :goto_6
    iget-boolean v6, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1j:Z

    if-eqz v6, :cond_11

    const/16 v6, 0x2987

    invoke-virtual {v3, v6}, LX/00I;->A0Z(I)Z

    move-result v6

    if-eqz v6, :cond_28

    iget-object v6, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2v:LX/05V;

    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/4fO;

    iget-object v8, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A03:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v7

    const/4 v6, 0x5

    invoke-virtual {v9, v8, v7, v6}, LX/4fO;->A00(Landroid/view/ViewGroup;LX/0M0;I)Landroid/view/View;

    move-result-object v7

    :goto_7
    iget-object v6, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A03:Landroid/widget/ListView;

    invoke-virtual {v6, v7, v2, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_11
    iget-boolean v6, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1j:Z

    if-eqz v6, :cond_12

    const v6, 0x7f121fb6

    const v1, 0x7f080506

    invoke-static {v0, v12, v6, v1}, LX/4tM;->A00(Landroidx/fragment/app/Fragment;Ljava/lang/Boolean;II)LX/4tM;

    move-result-object v6

    const/16 v1, 0xf

    invoke-static {v0, v1}, LX/4xm;->A00(Ljava/lang/Object;I)LX/4xm;

    move-result-object v1

    invoke-virtual {v0, v1, v6, v4}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2c(Landroid/view/View$OnClickListener;LX/4tM;Ljava/lang/String;)LX/H86;

    move-result-object v7

    iget-object v6, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A03:Landroid/widget/ListView;

    const/4 v1, 0x1

    invoke-virtual {v6, v7, v2, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_12
    invoke-virtual {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A3F()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v16

    iget-object v10, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A01:Landroid/view/View;

    check-cast v10, Landroid/view/ViewGroup;

    iget-boolean v6, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1l:Z

    if-eqz v6, :cond_27

    const/16 v30, 0xe

    :cond_13
    :goto_8
    iget-object v6, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4r:LX/0NI;

    move-object/from16 v17, v6

    iget-object v6, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2o:LX/05V;

    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3bg;

    const/16 v6, 0x30

    new-instance v8, LX/5I4;

    invoke-direct {v8, v0, v6}, LX/5I4;-><init>(Ljava/lang/Object;I)V

    iget-object v15, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4i:LX/IZq;

    iget-boolean v6, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1t:Z

    if-eqz v6, :cond_14

    const/16 v6, 0x23e6

    invoke-virtual {v3, v6}, LX/00I;->A0Z(I)Z

    move-result v6

    const/16 v33, 0x1

    if-nez v6, :cond_15

    :cond_14
    const/16 v33, 0x0

    :cond_15
    iget-object v14, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4L:LX/0XG;

    iget-object v6, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2y:LX/05V;

    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0eo;

    iget-object v13, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4T:LX/0Vk;

    const/16 v11, 0x31

    new-instance v6, LX/5I4;

    invoke-direct {v6, v0, v11}, LX/5I4;-><init>(Ljava/lang/Object;I)V

    iget-boolean v11, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1t:Z

    invoke-static {v0, v11}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A1B(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;Z)Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    iget-object v11, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0B:LX/0PQ;

    const/16 v31, 0x9

    move-object/from16 v25, v17

    move-object/from16 v27, v8

    move-object/from16 v28, v6

    move/from16 v29, v5

    move/from16 v32, v1

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move-object/from16 v19, v9

    move-object/from16 v21, v14

    move-object/from16 v22, v7

    move-object/from16 v23, v13

    move-object/from16 v24, v15

    invoke-static/range {v16 .. v33}, LX/4tk;->A00(Landroid/app/Activity;Landroid/view/ViewGroup;LX/0PQ;LX/3bg;LX/07B;LX/0XG;LX/0eo;LX/0Vk;LX/IZq;LX/0NI;Ljava/lang/Boolean;LX/00h;LX/00h;IIIIZ)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v13

    iget-object v8, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3p:Lcom/google/common/base/Optional;

    const/4 v7, 0x0

    new-instance v6, LX/5I5;

    invoke-direct {v6, v0, v7}, LX/5I5;-><init>(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;I)V

    move-object v14, v9

    move-object v15, v8

    move-object/from16 v16, v3

    move-object/from16 v17, v34

    move-object/from16 v18, v6

    move/from16 v19, v31

    invoke-static/range {v13 .. v19}, LX/4tk;->A03(Landroid/content/Context;Landroid/view/View;Lcom/google/common/base/Optional;LX/07B;LX/00V;LX/00h;I)V

    invoke-direct {v0, v9, v4}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0D(Landroid/view/View;Ljava/lang/String;)LX/H86;

    move-result-object v7

    iget-object v6, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A03:Landroid/widget/ListView;

    invoke-virtual {v6, v7, v2, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_16
    const/16 v6, 0x4fae

    invoke-virtual {v3, v6}, LX/00I;->A0a(I)Z

    move-result v6

    if-eqz v6, :cond_17

    iget-object v6, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A03:Landroid/widget/ListView;

    invoke-virtual {v6, v1}, Landroid/widget/ListView;->setItemsCanFocus(Z)V

    :cond_17
    iget-boolean v6, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1u:Z

    if-eqz v6, :cond_18

    iget-object v6, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4E:LX/0Zy;

    iget-object v7, v6, LX/0Zy;->A00:LX/07B;

    const/16 v6, 0x15a7

    invoke-virtual {v7, v6}, LX/00I;->A0Z(I)Z

    move-result v6

    if-nez v6, :cond_18

    iget-boolean v6, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1t:Z

    if-eqz v6, :cond_24

    const/16 v6, 0x23e4

    invoke-virtual {v3, v6}, LX/00I;->A0Z(I)Z

    move-result v6

    if-eqz v6, :cond_24

    :cond_18
    :goto_9
    iget-boolean v6, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1t:Z

    if-eqz v6, :cond_19

    iget-object v6, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2s:LX/05V;

    iget-object v7, v6, LX/05V;->A00:LX/00q;

    invoke-static {v7}, LX/1ac;->A0P(LX/00q;)LX/0ec;

    move-result-object v6

    invoke-virtual {v6}, LX/0ec;->A0A()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-static {v7}, LX/1ac;->A0P(LX/00q;)LX/0ec;

    move-result-object v7

    invoke-virtual {v7}, LX/0ec;->A0A()Z

    move-result v6

    if-eqz v6, :cond_1f

    iget-object v7, v7, LX/0ec;->A06:LX/07B;

    const/16 v6, 0x570e

    invoke-virtual {v7, v6}, LX/00I;->A0a(I)Z

    move-result v6

    if-eqz v6, :cond_1f

    :cond_19
    :goto_a
    iget-object v6, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A59:LX/05V;

    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1A8;

    invoke-virtual {v6}, LX/1A8;->A03()Z

    move-result v6

    if-eqz v6, :cond_1a

    iget-object v6, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A5A:LX/05V;

    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4e4;

    invoke-virtual {v6}, LX/4e4;->A00()Z

    move-result v6

    if-eqz v6, :cond_1a

    iget-boolean v6, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1t:Z

    if-eqz v6, :cond_1a

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v8

    const v7, 0x7f040a4b

    const v6, 0x7f0609be

    invoke-static {v8, v7, v6}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v19

    const v16, 0x7f120d38

    iget-boolean v6, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1t:Z

    invoke-static {v0, v6}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A1B(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;Z)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const v18, 0x7f080d01

    const v20, 0x7f080154

    const/16 v17, 0x0

    new-instance v13, LX/4tM;

    move-object v15, v2

    invoke-direct/range {v13 .. v20}, LX/4tM;-><init>(Ljava/lang/Boolean;Ljava/lang/String;IIIII)V

    const/16 v6, 0x11

    invoke-static {v0, v6}, LX/4xm;->A00(Ljava/lang/Object;I)LX/4xm;

    move-result-object v6

    invoke-virtual {v0, v6, v13, v4}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2c(Landroid/view/View$OnClickListener;LX/4tM;Ljava/lang/String;)LX/H86;

    move-result-object v7

    iget-object v6, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A03:Landroid/widget/ListView;

    invoke-virtual {v6, v7, v2, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_1a
    iget-boolean v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A09:Z

    if-eqz v1, :cond_1b

    const v6, 0x7f123037

    const v1, 0x7f080b05

    invoke-static {v0, v12, v6, v1}, LX/4tM;->A00(Landroidx/fragment/app/Fragment;Ljava/lang/Boolean;II)LX/4tM;

    move-result-object v6

    const/4 v1, 0x5

    invoke-static {v0, v1}, LX/4xm;->A00(Ljava/lang/Object;I)LX/4xm;

    move-result-object v1

    invoke-virtual {v0, v1, v6, v4}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2c(Landroid/view/View$OnClickListener;LX/4tM;Ljava/lang/String;)LX/H86;

    move-result-object v7

    iget-object v6, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A03:Landroid/widget/ListView;

    const/4 v1, 0x1

    invoke-virtual {v6, v7, v2, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_1b
    iget-boolean v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1t:Z

    if-eqz v1, :cond_1d

    const/16 v1, 0x7df

    invoke-virtual {v3, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    if-eqz v1, :cond_1d

    :goto_b
    const v9, 0x7f120d45

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1M()Landroid/view/LayoutInflater;

    move-result-object v6

    const v1, 0x7f0e09d6

    const/4 v8, 0x0

    invoke-virtual {v6, v1, v2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    const v1, 0x7f0b2be5

    invoke-static {v7, v1}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    invoke-static {v6}, LX/1KR;->A0A(Landroid/widget/TextView;)V

    iget-boolean v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1s:Z

    if-eqz v1, :cond_1c

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    :cond_1c
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(I)V

    iput-object v7, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A08:Landroid/view/View;

    iget-object v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A03:Landroid/widget/ListView;

    invoke-virtual {v1, v7}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    iget-boolean v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1t:Z

    if-eqz v1, :cond_33

    const/16 v1, 0x7df

    invoke-virtual {v3, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    if-eqz v1, :cond_33

    goto/16 :goto_e

    :cond_1d
    iget-boolean v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1t:Z

    if-nez v1, :cond_1e

    iget-boolean v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1j:Z

    if-eqz v1, :cond_36

    :cond_1e
    iget-object v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4k:LX/1XO;

    invoke-virtual {v1}, LX/1XO;->A01()Z

    move-result v1

    if-eqz v1, :cond_36

    goto :goto_b

    :cond_1f
    iget-object v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A53:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/AhV;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v13

    new-instance v10, LX/5Lf;

    invoke-direct {v10, v0}, LX/5Lf;-><init>(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)V

    const/4 v9, 0x0

    const v6, 0x7f1235e2

    const v1, 0x7f080cd2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v1, 0x7f080154

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v1, 0x11

    invoke-static {v13, v11, v1}, LX/4xq;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4xq;

    move-result-object v1

    invoke-virtual {v10, v8, v7, v6, v1}, LX/5Lf;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    iget-object v1, v11, LX/AhV;->A07:LX/05V;

    iget-object v14, v1, LX/05V;->A00:LX/00q;

    invoke-interface {v14}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4YQ;

    iget-object v1, v1, LX/4YQ;->A00:LX/3bb;

    iget-object v7, v1, LX/3bb;->A02:LX/00j;

    invoke-static {v7}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v1, "bot_contact_picker_new_badge_seen_forever"

    invoke-interface {v6, v1, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_22

    invoke-static {v7}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v10, "bot_contact_picker_new_badge_show_count"

    invoke-interface {v1, v10, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ge v1, v5, :cond_22

    const v1, 0x7f0b0a88

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_20

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_20

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    if-eqz v7, :cond_3a

    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    iput v1, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v1, 0x0

    iput v1, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-static {v8}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v6

    const v1, 0x7f070f3f

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v13, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_20
    const v1, 0x7f0b01c3

    invoke-static {v8, v1}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v13

    if-eqz v13, :cond_21

    invoke-virtual {v13, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    const v6, 0x7f040a47

    const v1, 0x7f0608df

    invoke-static {v15, v6, v1}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v1

    invoke-static {v7, v13, v1}, LX/1ad;->A1M(Landroid/content/Context;Landroid/widget/TextView;I)V

    const v1, 0x7f1206bd

    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v13, v9}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v1, 0x7f0801f2

    invoke-static {v6, v13, v1}, LX/1aj;->A16(Landroid/content/Context;Landroid/view/View;I)V

    invoke-static {v13}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v6

    const v1, 0x7f0709de

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-static {v13}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v6

    const v1, 0x7f0709df

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-static {v13}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v15

    const v1, 0x7f0709dd

    invoke-virtual {v15, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v13, v7, v6, v7, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-static {v13}, LX/1KR;->A0A(Landroid/widget/TextView;)V

    :cond_21
    invoke-interface {v14}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4YQ;

    iget-object v1, v1, LX/4YQ;->A00:LX/3bb;

    iget-object v7, v1, LX/3bb;->A02:LX/00j;

    invoke-static {v7}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v10, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    add-int/lit8 v6, v1, 0x1

    invoke-static {v7}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v10, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_22
    iget-object v1, v11, LX/AhV;->A03:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/4f2;

    iget-object v1, v10, LX/4f2;->A01:LX/05V;

    invoke-static {v1}, LX/1ae;->A0V(LX/05V;)LX/0ec;

    move-result-object v1

    invoke-virtual {v1}, LX/0ec;->A0A()Z

    move-result v1

    if-eqz v1, :cond_23

    iget-object v1, v10, LX/4f2;->A02:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3bb;

    invoke-static {v1}, LX/3bb;->A00(LX/3bb;)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v1, "ai_home_last_accessed_time"

    invoke-static {v6, v1}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v13

    const-wide/32 v6, 0x240c8400

    add-long/2addr v13, v6

    iget-object v1, v10, LX/4f2;->A03:LX/05V;

    invoke-static {v1}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v6

    cmp-long v1, v6, v13

    if-gtz v1, :cond_23

    iget-object v1, v10, LX/4f2;->A00:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5iR;

    invoke-interface {v1}, LX/5iR;->ALa()V

    :cond_23
    iget-object v1, v11, LX/AhV;->A02:LX/05V;

    iget-object v7, v1, LX/05V;->A00:LX/00q;

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4rK;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v6, LX/4rK;->A01:Ljava/lang/Integer;

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/4rK;

    const/16 v24, 0xa3

    move-object v15, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v2

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move-object v14, v2

    move/from16 v25, v9

    invoke-virtual/range {v13 .. v25}, LX/4rK;->A01(LX/4jV;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IZ)V

    iget-object v6, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A03:Landroid/widget/ListView;

    const/4 v1, 0x1

    invoke-virtual {v6, v8, v2, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    goto/16 :goto_a

    :cond_24
    iget-object v6, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2m:LX/05V;

    iget-object v6, v6, LX/05V;->A00:LX/00q;

    invoke-static {v6}, LX/3bG;->A1T(LX/00q;)Z

    move-result v6

    if-eqz v6, :cond_18

    iget-boolean v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1t:Z

    if-eqz v1, :cond_25

    const/16 v1, 0x23e6

    invoke-virtual {v3, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    const v16, 0x7f120d36

    if-nez v1, :cond_26

    :cond_25
    const v16, 0x7f121fa9

    :cond_26
    iget-boolean v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1t:Z

    invoke-static {v0, v1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A1B(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const v18, 0x7f080b22

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, LX/3bI;->A07(Landroid/content/Context;Landroid/content/Context;)I

    move-result v19

    const v20, 0x7f080154

    const/16 v17, 0x0

    new-instance v13, LX/4tM;

    move-object v15, v2

    invoke-direct/range {v13 .. v20}, LX/4tM;-><init>(Ljava/lang/Boolean;Ljava/lang/String;IIIII)V

    const/16 v1, 0x10

    invoke-static {v0, v1}, LX/4xm;->A00(Ljava/lang/Object;I)LX/4xm;

    move-result-object v1

    invoke-virtual {v0, v1, v13, v4}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2c(Landroid/view/View$OnClickListener;LX/4tM;Ljava/lang/String;)LX/H86;

    move-result-object v7

    iget-object v6, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A03:Landroid/widget/ListView;

    const/4 v1, 0x1

    invoke-virtual {v6, v7, v2, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    goto/16 :goto_9

    :cond_27
    iget-boolean v6, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1t:Z

    const/16 v30, 0x4

    if-eqz v6, :cond_13

    const/16 v30, 0xf

    goto/16 :goto_8

    :cond_28
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v6

    iget-object v7, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A01:Landroid/view/View;

    check-cast v7, Landroid/view/ViewGroup;

    iget-object v10, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4r:LX/0NI;

    iget-object v9, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4N:LX/06p;

    iget-object v8, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3T:LX/05V;

    const/4 v11, 0x5

    invoke-static/range {v6 .. v11}, LX/4tk;->A01(Landroid/app/Activity;Landroid/view/ViewGroup;LX/00q;LX/06p;LX/0NI;I)Landroid/view/View;

    move-result-object v6

    invoke-direct {v0, v6, v2}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0D(Landroid/view/View;Ljava/lang/String;)LX/H86;

    move-result-object v7

    goto/16 :goto_7

    :cond_29
    const/4 v1, 0x1

    goto/16 :goto_6

    :cond_2a
    new-instance v1, LX/46f;

    move-object/from16 v16, v1

    move-object/from16 v17, v7

    move-object/from16 v18, v0

    move-object/from16 v19, v8

    move-object/from16 v20, v3

    move-object/from16 v21, v14

    move-object/from16 v22, v13

    move-object/from16 v23, v15

    move-object/from16 v24, v10

    move-object/from16 v25, v6

    move-object/from16 v26, v9

    move-object/from16 v27, v11

    invoke-direct/range {v16 .. v27}, LX/46f;-><init>(LX/00q;Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;LX/0a0;LX/07B;LX/0Zv;LX/0Zz;LX/07T;LX/0W5;LX/1IZ;LX/1eV;LX/1YG;)V

    iput-object v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0T:LX/46f;

    goto/16 :goto_5

    :cond_2b
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1M()Landroid/view/LayoutInflater;

    move-result-object v7

    const v1, 0x7f0e03fa

    invoke-virtual {v7, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    goto/16 :goto_4

    :cond_2c
    iget-boolean v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1t:Z

    if-eqz v1, :cond_2e

    sget-object v10, LX/97i;->A06:LX/97i;

    :goto_c
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4r0;

    invoke-virtual {v1}, LX/4r0;->A02()Z

    move-result v1

    const v13, 0x7f080ce7

    const v11, 0x7f121a30

    if-eqz v1, :cond_2d

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1M()Landroid/view/LayoutInflater;

    move-result-object v8

    iget-object v7, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A01:Landroid/view/View;

    check-cast v7, Landroid/view/ViewGroup;

    const v19, 0x7f121a2e

    new-instance v1, LX/4tM;

    move-object v15, v1

    move-object/from16 v16, v12

    move-object/from16 v17, v2

    move/from16 v18, v11

    move/from16 v20, v13

    move/from16 v22, v21

    invoke-direct/range {v15 .. v22}, LX/4tM;-><init>(Ljava/lang/Boolean;Ljava/lang/String;IIIII)V

    invoke-static {v8, v7, v1}, LX/4uZ;->A01(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/4tM;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v1

    new-instance v8, Landroid/widget/FrameLayout;

    invoke-direct {v8, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_d
    const/4 v1, 0x5

    invoke-static {v10, v0, v1}, LX/4xs;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4xs;

    move-result-object v7

    const v1, 0x8638113

    invoke-static {v8, v7, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v9, v8}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    invoke-static {v8, v4}, LX/0yd;->A0C(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_2d
    invoke-direct {v0, v13, v11}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0B(II)Landroid/widget/FrameLayout;

    move-result-object v8

    goto :goto_d

    :cond_2e
    sget-object v10, LX/97i;->A0D:LX/97i;

    goto :goto_c

    :cond_2f
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1M()Landroid/view/LayoutInflater;

    move-result-object v7

    const v1, 0x7f0e040b

    invoke-virtual {v7, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    const/16 v1, 0x9

    invoke-static {v0, v1}, LX/4HS;->A00(Ljava/lang/Object;I)LX/4HS;

    move-result-object v7

    const v1, -0x649ce0d3

    invoke-static {v8, v7, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-static {v8, v4}, LX/0yd;->A0C(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A03:Landroid/widget/ListView;

    invoke-virtual {v1, v8, v2, v3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    goto/16 :goto_3

    :cond_30
    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_31
    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVerticalScrollbarPosition(I)V

    goto/16 :goto_1

    :cond_32
    const/4 v8, 0x0

    goto/16 :goto_0

    :goto_e
    :try_start_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    const/4 v14, 0x0

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v1, "com.whatsapp.nativediscovery.businessapisearch.view.activity.BusinessApiSearchActivity"

    invoke-virtual {v6, v3, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v13, 0x7f1210cc

    const v15, 0x7f08069c

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v3

    const v1, 0x7f040a2f

    const v7, 0x7f0609be

    invoke-static {v3, v1, v7}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v3

    const v1, 0x7f040a4b

    invoke-static {v8, v1, v3}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v16

    const v17, 0x7f080154

    new-instance v3, LX/4tM;

    move-object v10, v3

    move-object v11, v12

    move-object v12, v2

    invoke-direct/range {v10 .. v17}, LX/4tM;-><init>(Ljava/lang/Boolean;Ljava/lang/String;IIIII)V

    const/4 v8, 0x1

    new-instance v1, LX/FuP;

    invoke-direct {v1, v6, v0, v8}, LX/FuP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v3, v4}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2c(Landroid/view/View$OnClickListener;LX/4tM;Ljava/lang/String;)LX/H86;

    move-result-object v9

    const v1, 0x7f0b0a8a

    invoke-static {v9, v1}, LX/3bD;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v10

    iget-object v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A03:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v3

    const v1, 0x7f040a2f

    invoke-static {v3, v1, v7}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v3

    const v1, 0x7f040a4b

    invoke-static {v4, v6, v1, v3}, LX/1ae;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v1

    invoke-static {v10, v1}, LX/1Ps;->A0A(Landroid/widget/ImageView;I)V

    iget-object v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A03:Landroid/widget/ListView;

    invoke-virtual {v1, v9, v2, v8}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    iget-object v3, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4j:LX/FX4;

    new-instance v2, LX/47O;

    invoke-direct {v2}, LX/47O;-><init>()V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, LX/47O;->A00:Ljava/lang/Integer;

    iget-object v1, v3, LX/FX4;->A03:LX/0D8;

    invoke-interface {v1, v2}, LX/0D8;->Bq6(LX/0DA;)V

    goto :goto_f
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_33
    iget-boolean v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1t:Z

    if-nez v1, :cond_34

    iget-boolean v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1j:Z

    if-eqz v1, :cond_36

    :cond_34
    iget-object v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4k:LX/1XO;

    invoke-virtual {v1}, LX/1XO;->A01()Z

    move-result v1

    if-eqz v1, :cond_36

    :try_start_1
    iget-boolean v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1j:Z

    const/4 v10, 0x1

    const/4 v9, 0x1

    if-eqz v1, :cond_35

    const/4 v9, 0x6

    :cond_35
    iget-object v3, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2n:LX/05V;

    invoke-virtual {v3}, LX/05V;->get()Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/8Dt;->A00(Landroid/content/Context;)Landroid/content/Intent;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v8

    iget-object v7, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A01:Landroid/view/View;

    check-cast v7, Landroid/view/ViewGroup;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8Dt;

    iget-object v4, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4q:LX/0NZ;

    const/4 v3, 0x2

    new-instance v1, LX/5Hn;

    invoke-direct {v1, v0, v9, v3}, LX/5Hn;-><init>(Ljava/lang/Object;II)V

    invoke-static {v8, v7, v6, v4, v1}, LX/4tk;->A02(Landroid/app/Activity;Landroid/view/ViewGroup;LX/8Dt;LX/0NZ;LX/00h;)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0D(Landroid/view/View;Ljava/lang/String;)LX/H86;

    move-result-object v3

    iget-object v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A03:Landroid/widget/ListView;

    invoke-virtual {v1, v3, v2, v10}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    iget-object v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4l:LX/FGl;

    invoke-virtual {v1, v9, v5}, LX/FGl;->A00(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_36
    :goto_f
    iget-object v2, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A03:Landroid/widget/ListView;

    iget-object v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0T:LX/46f;

    invoke-virtual {v2, v1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-boolean v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1p:Z

    if-nez v1, :cond_39

    iget-boolean v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A20:Z

    if-nez v1, :cond_39

    iget-boolean v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1y:Z

    if-nez v1, :cond_39

    iget-object v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A31:LX/05V;

    iget-object v3, v1, LX/05V;->A00:LX/00q;

    invoke-static {v3}, LX/3bD;->A0k(LX/00q;)LX/4v3;

    move-result-object v2

    iget-boolean v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1t:Z

    invoke-virtual {v2, v1}, LX/4v3;->A05(Z)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/IjA;->A0j:Ljava/lang/Integer;

    if-eq v2, v1, :cond_37

    invoke-static {v3}, LX/3bD;->A0k(LX/00q;)LX/4v3;

    move-result-object v2

    invoke-static {v2, v0}, LX/4v3;->A03(LX/4v3;Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)Z

    move-result v1

    if-eqz v1, :cond_38

    iget-object v1, v2, LX/4v3;->A05:LX/00j;

    invoke-static {v1}, LX/1ag;->A1a(LX/00j;)Z

    move-result v1

    if-eqz v1, :cond_38

    :cond_37
    iget-object v3, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A03:Landroid/widget/ListView;

    const/4 v1, 0x4

    :goto_10
    new-instance v2, LX/4yW;

    invoke-direct {v2, v0, v1}, LX/4yW;-><init>(Ljava/lang/Object;I)V

    :goto_11
    invoke-virtual {v3, v2}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void

    :cond_38
    iget-object v3, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A03:Landroid/widget/ListView;

    const/4 v1, 0x5

    goto :goto_10

    :cond_39
    iget-object v3, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A03:Landroid/widget/ListView;

    new-instance v2, LX/4yW;

    invoke-direct {v2, v0, v5}, LX/4yW;-><init>(Ljava/lang/Object;I)V

    goto :goto_11

    :cond_3a
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public A2i()V
    .locals 3

    instance-of v0, p0, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;

    iget-object v0, v0, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9un;

    iget-object v1, v2, LX/9un;->A03:LX/07n;

    const/16 v0, 0x2b

    invoke-static {v1, v2, v0}, LX/3bF;->A1A(LX/07n;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public A2j()V
    .locals 24

    const-string v0, "contactpicker/messagestoreverified"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v14, v1, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    invoke-virtual {v1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2Y()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "action"

    invoke-virtual {v14, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v3, "uri"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Landroid/net/Uri;

    const/4 v9, 0x0

    if-eqz v2, :cond_62

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    :goto_0
    const-string v13, "source"

    const/4 v3, 0x1

    invoke-virtual {v0, v13, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v17

    const-string v4, "origin"

    const/4 v2, 0x0

    invoke-virtual {v0, v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A02:I

    const-string v4, "forward_picker_origin"

    const/4 v6, -0x1

    invoke-virtual {v0, v4, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A03:I

    iget-object v4, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0k:LX/07B;

    const/16 v7, 0x4854

    sget-object v8, LX/00K;->A01:LX/00K;

    invoke-virtual {v4, v8, v7}, LX/00I;->A0L(LX/00K;I)I

    move-result v19

    const/16 v7, 0x4981

    invoke-virtual {v4, v8, v7}, LX/00I;->A0L(LX/00K;I)I

    move-result v7

    if-gtz v19, :cond_0

    const/16 v19, 0x3

    :cond_0
    const/16 v20, 0x8

    if-lez v7, :cond_1

    move/from16 v20, v7

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v22

    const-string v8, "forward_contains_url"

    invoke-virtual {v0, v8, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v21

    new-instance v8, LX/4rB;

    move-object/from16 v18, v8

    invoke-direct/range {v18 .. v23}, LX/4rB;-><init>(IIZJ)V

    iput-object v8, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0f:LX/4rB;

    iget-object v11, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4w:Ljava/util/Set;

    invoke-interface {v11}, Ljava/util/Set;->clear()V

    iget-object v15, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2j:LX/06e;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v12

    const/4 v8, 0x4

    invoke-static {v12, v15, v1, v8}, LX/55J;->A03(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    const-string v12, "log_call_link_on_share"

    invoke-virtual {v0, v12, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    iput-boolean v12, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2d:Z

    const-string v15, "call_link"

    const-string v12, ""

    invoke-virtual {v0, v15, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A18:Ljava/lang/String;

    const-string v12, "enforce_hfm_limit"

    invoke-virtual {v0, v12, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    iput-boolean v12, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1T:Z

    const-string v12, "forward_ctwa"

    invoke-virtual {v0, v12, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    iput-boolean v12, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1q:Z

    const-string v12, "show_ad_creation"

    invoke-virtual {v0, v12, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    iput-boolean v12, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2g:Z

    const-string v12, "is_pn_mode"

    invoke-virtual {v0, v12, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    iput-boolean v12, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2a:Z

    const-string v12, "is_status_forward_with_licensed_music"

    invoke-virtual {v0, v12, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    iput-boolean v12, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1g:Z

    if-eqz v10, :cond_1f

    const-string v12, "android.intent.action.CREATE_SHORTCUT"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1f

    iput-boolean v3, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1m:Z

    :cond_2
    :goto_1
    const-string v5, "start_chat"

    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_3

    iput-boolean v3, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2h:Z

    iput-boolean v3, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1t:Z

    :cond_3
    invoke-static {v1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A18(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4z:LX/00j;

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0yy;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v5

    const v3, 0x7f0e03f6

    invoke-virtual {v6, v5, v9, v3}, LX/0yy;->A04(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    :cond_4
    invoke-static {v1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0m(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)V

    iget v7, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A26:I

    iget-object v3, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A09:Landroid/view/View;

    if-nez v7, :cond_1b

    invoke-static {v3}, LX/1ag;->A1E(Landroid/view/View;)V

    :cond_5
    :goto_2
    const-string v3, "jid"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/1ac;->A0j(Ljava/lang/String;)LX/0Fq;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-static {v6}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v7, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4G:LX/0IV;

    iget-object v5, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4F:LX/0Z2;

    instance-of v3, v6, Lcom/whatsapp/infra/core/jid/GroupJid;

    if-eqz v3, :cond_1a

    invoke-virtual {v7, v6}, LX/0IV;->A0W(LX/0Fq;)Z

    move-result v3

    if-eqz v3, :cond_1a

    move-object v3, v6

    check-cast v3, Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-virtual {v5, v3}, LX/0Z2;->A0d(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v3

    if-nez v3, :cond_1a

    :cond_6
    :goto_3
    invoke-static {v6}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v3, LX/0IB;

    invoke-direct {v3, v6}, LX/0IB;-><init>(LX/0Fq;)V

    invoke-direct {v1, v9, v3, v6}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0x(LX/47t;LX/0IB;LX/0Fq;)V

    iget-object v3, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A5D:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1Cc;

    const-string v3, "status_share_type"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, LX/1Cc;->A0A:Ljava/lang/String;

    iget-object v3, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3d:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9WJ;

    invoke-virtual {v3}, LX/9WJ;->A00()V

    invoke-static {v1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0o(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)V

    iget-object v3, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A01:Landroid/view/View;

    invoke-static {v3}, LX/1ag;->A1E(Landroid/view/View;)V

    :cond_7
    const-string v6, "contacts_to_exclude"

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v5, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0I:Ljava/util/Set;

    const-class v3, LX/0Fq;

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v3, v0}, LX/0I3;->A0B(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_8
    const-string v0, "contactpicker/messagestoreverified/initcontacts"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A31:LX/05V;

    iget-object v6, v0, LX/05V;->A00:LX/00q;

    invoke-static {v6}, LX/3bD;->A0k(LX/00q;)LX/4v3;

    move-result-object v3

    iget-boolean v0, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1t:Z

    invoke-virtual {v3, v0}, LX/4v3;->A07(Z)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v3, LX/4v3;->A09:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    if-lez v0, :cond_9

    iget-object v5, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0l:LX/1nn;

    const/16 v3, 0x58

    sget-object v0, LX/0sv;->A00:LX/0sv;

    invoke-virtual {v5, v0, v3}, LX/1nn;->A0Z(Ljava/util/Set;I)V

    :cond_9
    iget-boolean v0, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2e:Z

    if-eqz v0, :cond_18

    iput-boolean v2, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2e:Z

    invoke-direct {v1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0N()V

    :goto_4
    iget-boolean v0, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1p:Z

    if-eqz v0, :cond_a

    iget-object v0, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0p:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v10

    if-eqz v10, :cond_14

    iget-object v0, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4V:LX/0ud;

    iget-object v3, v0, LX/0ud;->A00:LX/07B;

    const/16 v2, 0x303b

    sget-object v0, LX/00K;->A02:LX/00K;

    invoke-static {v3, v0, v2}, LX/0vZ;->A01(LX/07B;LX/00K;I)Z

    move-result v0

    if-nez v0, :cond_14

    :cond_a
    :goto_5
    invoke-virtual {v1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2h()V

    invoke-static {v6}, LX/3bD;->A0k(LX/00q;)LX/4v3;

    move-result-object v2

    iget-boolean v0, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1t:Z

    invoke-virtual {v2, v0}, LX/4v3;->A05(Z)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_b
    :goto_6
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v3

    invoke-static {v6, v1}, LX/4v3;->A02(LX/00q;Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)Z

    move-result v0

    if-nez v0, :cond_11

    instance-of v0, v1, Lcom/whatsapp/status/mentions/picker/StatusMentionsPickerFragment;

    if-nez v0, :cond_11

    const/4 v2, 0x0

    :goto_7
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_c

    if-eqz v2, :cond_c

    invoke-static {v3, v4, v3}, LX/0Ou;->A06(Landroid/content/Context;LX/07B;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v3}, LX/1aj;->A0J(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v0, LX/54z;

    invoke-direct {v0, v1, v2}, LX/54z;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/0Rk;->A0f(Landroid/view/View;LX/0SB;)V

    :cond_c
    iget-object v0, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0H:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A06:Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;

    iget-object v0, v0, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;->A07:LX/59D;

    iget-boolean v0, v0, LX/59D;->A01:Z

    if-nez v0, :cond_d

    const/16 v0, 0x3f85

    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-direct {v1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0L()V

    :cond_d
    const/4 v3, 0x7

    new-instance v2, LX/58v;

    invoke-direct {v2, v1, v3}, LX/58v;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2F:LX/0ZL;

    iget-object v0, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A5O:LX/0Yi;

    invoke-virtual {v0, v2}, LX/06o;->A0J(Ljava/lang/Object;)Z

    new-instance v0, LX/59b;

    invoke-direct {v0, v1, v3}, LX/59b;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2H:LX/0od;

    iget-object v0, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A54:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v2

    iget-object v0, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2H:LX/0od;

    invoke-virtual {v2, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    new-instance v2, LX/5C8;

    invoke-direct {v2, v1}, LX/5C8;-><init>(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)V

    iput-object v2, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2K:LX/0VS;

    iget-object v0, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A5b:LX/495;

    invoke-virtual {v0, v2}, LX/06o;->A0J(Ljava/lang/Object;)Z

    const/16 v2, 0x8

    new-instance v0, LX/5AS;

    invoke-direct {v0, v1, v2}, LX/5AS;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2I:LX/0Yu;

    iget-object v0, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A58:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v2

    iget-object v0, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2I:LX/0Yu;

    invoke-virtual {v2, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2Y()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "share_sheet_data"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/4wy;

    iput-object v0, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2G:LX/4wy;

    iget-object v0, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1O:Ljava/util/List;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v4}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v3

    iget-object v0, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3t:LX/0VV;

    invoke-virtual {v0, v3}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v2

    if-eqz v2, :cond_e

    instance-of v0, v1, Lcom/whatsapp/contact/ui/picker/StatusAudienceSelectionFragment;

    if-eqz v0, :cond_f

    iget-object v0, v2, LX/0IB;->A07:LX/9c0;

    if-eqz v0, :cond_e

    :cond_f
    invoke-direct {v1, v9, v2, v3}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0x(LX/47t;LX/0IB;LX/0Fq;)V

    goto :goto_8

    :cond_10
    invoke-virtual {v1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2n()V

    iget-object v1, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3o:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "isInBusinessBroadcastTestGroup"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_11
    const/4 v2, 0x1

    goto/16 :goto_7

    :pswitch_0
    iget-object v0, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A15:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A05:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A07:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    :cond_12
    iget-object v0, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A15:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A05:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    iget-object v3, v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A07:Landroid/widget/ImageButton;

    const/16 v0, 0xc

    invoke-static {v1, v0}, LX/4xm;->A00(Ljava/lang/Object;I)LX/4xm;

    move-result-object v2

    const v0, -0x14be3434

    invoke-static {v3, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    goto/16 :goto_6

    :pswitch_1
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v2, :cond_b

    const v0, 0x7f0b1fbf

    invoke-static {v2, v0}, LX/1am;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    iput-object v0, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A15:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    invoke-direct {v1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0O()V

    iget-object v0, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A15:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    if-eqz v0, :cond_b

    iget-object v3, v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A05:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f080bb7

    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setBackImageDrawableRes(I)V

    iget-object v0, v3, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A07:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    goto/16 :goto_6

    :pswitch_2
    invoke-static {v1}, LX/5FA;->A00(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)LX/0yB;

    move-result-object v2

    const v0, 0x7f123444

    invoke-virtual {v2, v0}, LX/0yB;->A0M(I)V

    iget-object v2, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A05:Landroid/view/MenuItem;

    if-eqz v2, :cond_13

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_13
    iget-object v0, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4r:LX/0NI;

    invoke-static {v0, v1, v8}, LX/5Ge;->A01(LX/0NI;Ljava/lang/Object;I)V

    iget-object v2, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A01:Landroid/view/View;

    const v0, 0x7f0b2c21

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    if-eqz v0, :cond_b

    check-cast v2, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    sget-object v0, LX/0wP;->A02:LX/0wP;

    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->setDividerVisibility(LX/0wP;)V

    goto/16 :goto_6

    :cond_14
    invoke-direct {v1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0H()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_a

    iget-object v2, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A01:Landroid/view/View;

    const v0, 0x7f0b1549

    invoke-static {v2, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    iget-object v0, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3z:LX/41d;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v3

    invoke-virtual {v1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2P()Z

    move-result v2

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v0, LX/4ux;

    invoke-direct {v0, v7, v3, v10, v2}, LX/4ux;-><init>(Landroid/view/ViewGroup;LX/0Lk;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    iput-object v0, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0W:LX/4ux;

    iget-object v3, v0, LX/4ux;->A0H:LX/3kS;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v2

    const/16 v0, 0xb

    invoke-static {v2, v3, v1, v0}, LX/55J;->A03(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    iget-object v7, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0W:LX/4ux;

    iget-object v10, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0H:Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v0, 0x1

    if-gt v2, v0, :cond_15

    const/4 v0, 0x0

    :cond_15
    iput-boolean v0, v7, LX/4ux;->A03:Z

    iput-boolean v3, v7, LX/4ux;->A0b:Z

    iget-object v2, v7, LX/4ux;->A0L:LX/07C;

    const/16 v0, 0x25

    invoke-static {v2, v5, v7, v0}, LX/5Gh;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v7, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0W:LX/4ux;

    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-ne v3, v0, :cond_16

    invoke-static {v1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0J(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v0}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v2, 0x1

    :cond_16
    iget-object v0, v7, LX/4ux;->A0K:LX/1bY;

    invoke-static {v0, v2}, LX/1aj;->A1O(LX/06d;Z)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerBottomSheetActivity;

    if-eqz v0, :cond_17

    iget-object v3, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0W:LX/4ux;

    const/4 v0, 0x2

    new-instance v2, LX/4xu;

    invoke-direct {v2, v1, v0}, LX/4xu;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/4ux;->A0P:Lcom/whatsapp/ui/coreui/WaEditText;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_17
    iget-object v2, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0W:LX/4ux;

    const/4 v0, 0x6

    invoke-static {v5, v1, v0}, LX/4xs;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4xs;

    move-result-object v0

    iput-object v0, v2, LX/4ux;->A00:Landroid/view/View$OnClickListener;

    invoke-static {v2}, LX/4ux;->A01(LX/4ux;)V

    invoke-virtual {v1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2P()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {v1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0R()V

    goto/16 :goto_5

    :cond_18
    iget-boolean v0, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1p:Z

    if-eqz v0, :cond_19

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A28:J

    :cond_19
    invoke-static {v1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0g(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)V

    goto/16 :goto_4

    :cond_1a
    iget-object v3, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3t:LX/0VV;

    invoke-virtual {v3, v6}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v1, v9, v3}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2w(Landroid/content/Intent;LX/0IB;)V

    goto/16 :goto_3

    :cond_1b
    if-nez v3, :cond_5

    iget-object v5, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A01:Landroid/view/View;

    const v3, 0x7f0b1227

    invoke-static {v5, v3}, LX/1ac;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v10

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1M()Landroid/view/LayoutInflater;

    move-result-object v6

    const v3, 0x7f0e079e

    const/4 v5, 0x1

    invoke-virtual {v6, v3, v10, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iput-object v3, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A09:Landroid/view/View;

    const v3, 0x7f12155c

    if-ne v7, v5, :cond_1c

    const v3, 0x7f12155d

    :cond_1c
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v6

    invoke-static {v6}, LX/1ac;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v11

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const-class v3, Landroid/text/style/URLSpan;

    invoke-interface {v6, v2, v5, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [Landroid/text/style/URLSpan;

    if-eqz v15, :cond_1e

    array-length v14, v15

    const/4 v13, 0x0

    :goto_9
    if-ge v13, v14, :cond_1e

    aget-object v5, v15, v13

    const-string v6, "learn-more"

    invoke-virtual {v5}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual {v11, v5}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v12

    invoke-virtual {v11, v5}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    invoke-virtual {v11, v5}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {v11, v5}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A01:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v3, LX/4Ft;

    invoke-direct {v3, v5, v1}, LX/4Ft;-><init>(Landroid/content/Context;Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)V

    invoke-virtual {v11, v3, v12, v7, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1d
    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :cond_1e
    iget-object v5, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A09:Landroid/view/View;

    const v3, 0x7f0b153a

    invoke-static {v5, v3}, LX/1ac;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v5

    const/4 v3, 0x0

    invoke-static {v5, v3}, Lcom/whatsapp/yo/yo;->ChangeSize(Landroid/widget/TextView;I)V

    invoke-static {v4, v5}, LX/1af;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    iget-object v3, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4K:LX/08g;

    invoke-static {v3, v5}, LX/1ak;->A1I(LX/08g;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A09:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_1f
    const-string v10, "call_picker"

    invoke-virtual {v0, v10, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_20

    iput-boolean v3, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1j:Z

    goto/16 :goto_1

    :cond_20
    const-string v10, "for_group_call"

    invoke-virtual {v0, v10, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_21

    iput-boolean v3, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1o:Z

    goto/16 :goto_1

    :cond_21
    const-string v10, "for_payments"

    invoke-virtual {v0, v10, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_22

    iput-boolean v3, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1v:Z

    goto/16 :goto_1

    :cond_22
    const-string v10, "for_payment_merchants"

    invoke-virtual {v0, v10, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_23

    iput-boolean v3, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1w:Z

    goto/16 :goto_1

    :cond_23
    const-string v10, "forward"

    invoke-virtual {v0, v10, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    const-string v10, "message_types"

    if-eqz v12, :cond_24

    invoke-static {v1}, LX/5FA;->A00(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)LX/0yB;

    move-result-object v6

    const v5, 0x7f121551

    invoke-virtual {v6, v5}, LX/0yB;->A0M(I)V

    iput-boolean v3, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1p:Z

    const-string v5, "forward_jid"

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/1ac;->A0j(Ljava/lang/String;)LX/0Fq;

    move-result-object v5

    iput-object v5, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0p:LX/0Fq;

    const-string v5, "message_count"

    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A25:I

    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-interface {v11, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const-string v5, "is_voice_status_forward_allowed"

    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2c:Z

    const-string v5, "forward_messages_becoming_frequently_forwarded"

    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A26:I

    const-string v5, "is_forwarded"

    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1c:Z

    const-string v5, "forward_highly_forwarded"

    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1U:Z

    const-string v5, "community_media"

    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1k:Z

    goto/16 :goto_1

    :cond_24
    const-string v12, "schedule_call"

    invoke-virtual {v0, v12, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_25

    iput-boolean v3, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1p:Z

    iput-boolean v3, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0A:Z

    iput-boolean v3, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A22:Z

    const-string v5, "custom_multiselect_limit"

    invoke-virtual {v0, v5, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A00:I

    const v5, 0x7f100139

    iput v5, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A01:I

    invoke-static {v1}, LX/5FA;->A00(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)LX/0yB;

    move-result-object v6

    const v5, 0x7f122e82

    invoke-virtual {v6, v5}, LX/0yB;->A0M(I)V

    const-string v5, "add_to_calendar_shown"

    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A09:Z

    goto/16 :goto_1

    :cond_25
    const-string v12, "send"

    invoke-virtual {v0, v12, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v16

    const-string v12, "usage_group_status_post"

    const-string v15, "usage_group_status_forward"

    if-eqz v16, :cond_2e

    const-class v6, LX/0Fq;

    const-string v5, "jids"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v6, v5}, LX/0I3;->A0B(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1O:Ljava/util/List;

    const-string v5, "forward_to_group_status_jids"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v6, v5}, LX/0I3;->A0B(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v6, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A06:Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    iget-object v6, v6, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;->A07:LX/59D;

    if-eqz v5, :cond_2d

    const/4 v5, 0x0

    :goto_a
    iput-boolean v5, v6, LX/59D;->A01:Z

    :cond_26
    iput-object v7, v6, LX/59D;->A00:Ljava/util/List;

    invoke-static {v1}, LX/5FA;->A00(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)LX/0yB;

    move-result-object v6

    const v5, 0x7f122ddb

    invoke-virtual {v6, v5}, LX/0yB;->A0M(I)V

    iput-boolean v3, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1y:Z

    const-string v7, "multi_select_ddm"

    invoke-virtual {v0, v7, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1s:Z

    invoke-virtual {v0, v15, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_27

    invoke-virtual {v0, v12, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const/4 v5, 0x0

    if-eqz v6, :cond_28

    :cond_27
    const/4 v5, 0x1

    :cond_28
    iput-boolean v5, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1r:Z

    const-string v5, "dm_duration"

    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v13

    iget-boolean v5, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1s:Z

    if-eqz v5, :cond_2a

    if-nez v13, :cond_29

    const v13, 0x76a700

    :cond_29
    iget-object v12, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A06:Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;

    iget-boolean v5, v12, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;->A01:Z

    if-nez v5, :cond_2a

    iget-object v5, v12, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;->A06:LX/05V;

    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4aO;

    iget-object v5, v5, LX/4aO;->A01:LX/00j;

    invoke-static {v5}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string v5, "disappearing_mode_duration_for_chat_picker_int"

    invoke-static {v6, v5, v13}, LX/1aj;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    iput-boolean v3, v12, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;->A01:Z

    :cond_2a
    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-interface {v11, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const-string v5, "skip_preview"

    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_2c

    const v11, 0x7f080794

    invoke-static {v1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0C(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)Landroid/widget/ImageView;

    move-result-object v10

    iget-object v6, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4O:LX/00V;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v10, v6, v11}, LX/1ah;->A0v(Landroid/content/Context;Landroid/widget/ImageView;LX/00V;I)V

    :cond_2b
    :goto_b
    invoke-virtual {v0, v7, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v1}, LX/5FA;->A00(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)LX/0yB;

    move-result-object v6

    const v5, 0x7f1210de

    invoke-virtual {v6, v5}, LX/0yB;->A0M(I)V

    invoke-static {v1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0C(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)Landroid/widget/ImageView;

    move-result-object v10

    iget-object v7, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4O:LX/00V;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v6

    const v5, 0x7f080475

    invoke-static {v6, v10, v7, v5}, LX/1ah;->A0v(Landroid/content/Context;Landroid/widget/ImageView;LX/00V;I)V

    goto/16 :goto_1

    :cond_2c
    iget-boolean v5, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1r:Z

    if-nez v5, :cond_2b

    invoke-static {v1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0C(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)Landroid/widget/ImageView;

    move-result-object v11

    iget-object v10, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4O:LX/00V;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v6

    const v5, 0x7f0803fa

    invoke-static {v6, v11, v10, v5}, LX/1ah;->A0v(Landroid/content/Context;Landroid/widget/ImageView;LX/00V;I)V

    invoke-static {v1}, LX/5FA;->A00(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)LX/0yB;

    move-result-object v6

    const v5, 0x7f122e82

    invoke-virtual {v6, v5}, LX/0yB;->A0M(I)V

    goto :goto_b

    :cond_2d
    iget-boolean v5, v6, LX/59D;->A01:Z

    if-nez v5, :cond_26

    const/4 v5, 0x1

    goto/16 :goto_a

    :cond_2e
    iget v10, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A23:I

    if-eq v10, v6, :cond_30

    const v6, 0x7f122df8

    if-ne v10, v3, :cond_2f

    const v6, 0x7f122df6

    :cond_2f
    invoke-static {v1}, LX/5FA;->A00(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)LX/0yB;

    move-result-object v5

    invoke-virtual {v5, v6}, LX/0yB;->A0M(I)V

    iput-boolean v3, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A21:Z

    goto/16 :goto_1

    :cond_30
    const-string v10, "status_mentions"

    invoke-virtual {v0, v10, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_31

    iput-boolean v3, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1x:Z

    goto/16 :goto_1

    :cond_31
    invoke-virtual {v0, v15, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    if-nez v10, :cond_61

    invoke-virtual {v0, v12, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    if-nez v10, :cond_61

    const-string v10, "set_group_icon"

    invoke-virtual {v0, v10, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_32

    invoke-static {v1}, LX/5FA;->A00(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)LX/0yB;

    move-result-object v6

    const v5, 0x7f120d35

    invoke-virtual {v6, v5}, LX/0yB;->A0M(I)V

    iput-boolean v3, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1z:Z

    goto/16 :goto_1

    :cond_32
    const-string v10, "email_history"

    invoke-virtual {v0, v10, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_33

    invoke-static {v1}, LX/5FA;->A00(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)LX/0yB;

    move-result-object v6

    const v5, 0x7f120d34

    invoke-virtual {v6, v5}, LX/0yB;->A0M(I)V

    iput-boolean v3, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1n:Z

    goto/16 :goto_1

    :cond_33
    const-string v10, "block_contact"

    invoke-virtual {v0, v10, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_34

    iput-boolean v3, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1i:Z

    const-string v5, "blocked_list"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_2

    iget-object v6, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0I:Ljava/util/Set;

    const-class v5, LX/0Fq;

    invoke-static {v5, v7}, LX/0I3;->A0B(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    :cond_34
    const-string v10, "show_new_chat_and_community"

    invoke-virtual {v0, v10, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_35

    iput-boolean v3, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1t:Z

    iput-boolean v3, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1u:Z

    goto/16 :goto_1

    :cond_35
    if-eqz v5, :cond_3d

    invoke-static {v1}, LX/5FA;->A00(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)LX/0yB;

    move-result-object v7

    const v6, 0x7f122e82

    invoke-virtual {v7, v6}, LX/0yB;->A0M(I)V

    invoke-static {}, LX/1ae;->A19()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1B:Ljava/lang/String;

    const/4 v7, 0x2

    move/from16 v6, v17

    invoke-static {v6, v7}, LX/1ag;->A1Q(II)Z

    move-result v18

    iget-object v6, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A37:LX/05V;

    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/4p2;

    iget-object v10, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A49:LX/5qI;

    iget-object v6, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A38:LX/05V;

    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1fH;

    iget-object v6, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A36:LX/05V;

    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4bR;

    move-object v13, v5

    move-object v14, v7

    move-object v15, v6

    move-object/from16 v16, v10

    move-object/from16 v17, v4

    invoke-virtual/range {v12 .. v18}, LX/4p2;->A00(Landroid/net/Uri;LX/1fH;LX/4bR;LX/5qI;LX/07B;Z)LX/4r6;

    move-result-object v7

    iput v2, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A04:I

    iget-object v12, v7, LX/4r6;->A04:Ljava/lang/String;

    iput-object v12, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1E:Ljava/lang/String;

    iget-object v10, v7, LX/4r6;->A00:LX/3bQ;

    iget-object v6, v10, LX/3bQ;->A0E:Ljava/lang/String;

    iput-object v6, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1A:Ljava/lang/String;

    iget-object v6, v10, LX/3bQ;->A0U:Ljava/lang/String;

    iput-object v6, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1H:Ljava/lang/String;

    iput-object v10, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0i:LX/3bQ;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_38

    iget-object v10, v7, LX/4r6;->A03:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_36

    iget-object v6, v7, LX/4r6;->A05:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_36

    const-string v5, "contactpicker/textanddirectchatlink/link-failed/no-text-or-phone"

    const v6, 0x7f1219ff

    invoke-static {v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4r:LX/0NI;

    invoke-virtual {v5, v6, v2}, LX/0NI;->A09(II)V

    invoke-virtual {v1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2f()V

    :goto_c
    iput-boolean v3, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2X:Z

    goto/16 :goto_1

    :cond_36
    iget-object v6, v7, LX/4r6;->A05:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_37

    iget-object v12, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0j:LX/H30;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/lit8 v15, v6, 0x1

    iget-object v6, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1B:Ljava/lang/String;

    move/from16 v16, v2

    move/from16 v17, v2

    move/from16 v18, v2

    move-object v13, v6

    move v14, v2

    invoke-virtual/range {v12 .. v18}, LX/H30;->A02(Ljava/lang/String;ZZZZZ)V

    :cond_37
    iget-object v6, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0Y:LX/49d;

    if-nez v6, :cond_3c

    invoke-direct {v1, v5, v7, v2}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0b(Landroid/net/Uri;LX/4r6;Z)V

    goto :goto_d

    :cond_38
    iput-boolean v3, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1Y:Z

    iget-object v10, v7, LX/4r6;->A05:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_39

    iget-object v12, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0j:LX/H30;

    iget-object v6, v7, LX/4r6;->A03:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/lit8 v15, v6, 0x1

    iget-object v6, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1B:Ljava/lang/String;

    move/from16 v17, v2

    move/from16 v18, v2

    move-object v13, v6

    move v14, v3

    move/from16 v16, v2

    invoke-virtual/range {v12 .. v18}, LX/H30;->A02(Ljava/lang/String;ZZZZZ)V

    :cond_39
    iget-object v6, v7, LX/4r6;->A03:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3a

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3b

    :cond_3a
    iget-object v6, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0Y:LX/49d;

    if-nez v6, :cond_3c

    invoke-direct {v1, v5, v7, v3}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0b(Landroid/net/Uri;LX/4r6;Z)V

    :cond_3b
    :goto_d
    iput-boolean v2, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1S:Z

    iput-boolean v3, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A20:Z

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v11, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_3c
    const-string v5, "contactpicker/textanddirectchatlink/skip/synctask-already-exists"

    invoke-static {v5}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_d

    :cond_3d
    const-string v5, "contacts_list_view_mode"

    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_3e

    iput-boolean v3, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1l:Z

    invoke-static {v1}, LX/5FA;->A00(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)LX/0yB;

    move-result-object v6

    const v5, 0x7f121cfa

    invoke-virtual {v6, v5}, LX/0yB;->A0M(I)V

    goto/16 :goto_1

    :cond_3e
    const-string v10, "source_surface"

    invoke-virtual {v0, v10, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    int-to-long v5, v5

    iput-wide v5, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2B:J

    invoke-static {v1}, LX/5FA;->A00(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)LX/0yB;

    move-result-object v12

    iget-wide v5, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2B:J

    const-wide/16 v16, 0x9

    cmp-long v15, v5, v16

    if-eqz v15, :cond_3f

    const-wide/16 v16, 0x8

    cmp-long v15, v5, v16

    if-nez v15, :cond_40

    :cond_3f
    const/16 v5, 0x3908

    invoke-virtual {v4, v5}, LX/00I;->A0Z(I)Z

    move-result v6

    const v5, 0x7f122e5d

    if-nez v6, :cond_41

    :cond_40
    const v5, 0x7f122e82

    :cond_41
    invoke-virtual {v12, v5}, LX/0yB;->A0M(I)V

    iput-boolean v3, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1S:Z

    iput-boolean v3, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A20:Z

    if-gtz v7, :cond_42

    const/16 v7, 0x8

    :cond_42
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const/4 v12, 0x0

    new-instance v15, LX/4r8;

    invoke-direct {v15, v7, v5, v6}, LX/4r8;-><init>(IJ)V

    iput-object v15, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0g:LX/4r8;

    const/16 v5, 0x1ef6

    invoke-virtual {v4, v5}, LX/00I;->A0Z(I)Z

    move-result v5

    if-eqz v5, :cond_43

    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_43

    invoke-static {}, LX/1ae;->A19()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1B:Ljava/lang/String;

    iget-object v10, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0j:LX/H30;

    invoke-virtual {v0, v13, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v21

    iget-wide v6, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2B:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const/16 v20, 0x2

    move-object/from16 v17, v9

    move-object/from16 v16, v9

    move-object/from16 v19, v5

    move-object v15, v10

    invoke-virtual/range {v15 .. v21}, LX/H30;->A00(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;II)V

    :cond_43
    const-string v5, "type"

    invoke-virtual {v14, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v6, "android.intent.extra.STREAM"

    const-string v10, "android.intent.extra.TEXT"

    if-nez v7, :cond_44

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v5, "contactpicker/type/null "

    invoke-static {v0, v5, v7}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_51

    iput v2, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A04:I

    goto :goto_e

    :cond_44
    const-string v5, "*/*"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_45

    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_45

    iput v2, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A04:I

    goto :goto_e

    :cond_45
    invoke-static {v7}, LX/0a5;->A05(Ljava/lang/String;)I

    move-result v5

    iput v5, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A04:I

    if-nez v5, :cond_46

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_46

    const/16 v5, 0x9

    iput v5, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A04:I

    :cond_46
    :goto_e
    :try_start_1
    iget-object v5, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4K:LX/08g;

    invoke-virtual {v5}, LX/08g;->A03()Landroid/app/ActivityManager;

    move-result-object v5

    if-nez v5, :cond_47

    const-string v5, "contactpicker/set am=null"

    invoke-static {v5}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto :goto_f

    :cond_47
    invoke-virtual {v5, v8, v3}, Landroid/app/ActivityManager;->getRecentTasks(II)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_48
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/ActivityManager$RecentTaskInfo;

    iget-object v5, v5, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    if-eqz v5, :cond_48

    invoke-virtual {v5}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v5

    if-eqz v5, :cond_48

    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-string v5, "com.juggersoft.whatsappfilesender"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_49

    const-string v5, "com.whatsend"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_48

    :cond_49
    const-string v5, "contactpicker/share/badfile"

    const v7, 0x7f120968

    invoke-static {v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4r:LX/0NI;

    invoke-virtual {v5, v7, v2}, LX/0NI;->A09(II)V

    invoke-virtual {v1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2f()V

    goto/16 :goto_17
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_4a
    :goto_f
    iget v5, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A04:I

    if-nez v5, :cond_4d

    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_59

    const-string v13, "fb_share_wa_redirect"

    invoke-virtual {v10, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_57

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    if-eqz v7, :cond_57

    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v10

    invoke-virtual {v10}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    invoke-virtual {v7}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_4b
    :goto_10
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_56

    invoke-static {v15}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4c

    invoke-virtual {v7, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "true"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4b

    iput-boolean v3, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1e:Z

    goto :goto_10

    :cond_4c
    invoke-virtual {v10, v14, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_10

    :cond_4d
    if-ne v5, v8, :cond_52

    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4e

    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v5, "contactpicker/share/text ["

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-static {v6, v5}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_11
    iget-object v7, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0q:LX/07C;

    const/4 v6, 0x6

    new-instance v5, LX/5G8;

    invoke-direct {v5, v6, v10, v1}, LX/5G8;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v7, v5}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :cond_4e
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_50

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    if-eqz v6, :cond_50

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    if-eqz v7, :cond_4f

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v5, "contactpicker/share/stream/"

    invoke-static {v7, v5, v6}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :try_start_2
    iget-object v5, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A43:LX/4lE;

    invoke-virtual {v5, v7}, LX/4lE;->A01(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v10

    goto :goto_11
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_4f
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "contactpicker/share/stream/vcard uri is not valid. "

    invoke-static {v6, v0, v3}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_50
    const-string v0, "contact_picker/share intent does not reference VCard data"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4r:LX/0NI;

    const v0, 0x7f123011

    goto :goto_12

    :cond_51
    iget-object v3, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4r:LX/0NI;

    const v0, 0x7f123012

    :goto_12
    invoke-virtual {v3, v0, v2}, LX/0NI;->A08(II)V

    goto/16 :goto_15

    :cond_52
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    iput-object v7, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1I:Ljava/util/ArrayList;

    const-string v10, "contactpicker/share/uri is null? "

    if-nez v7, :cond_54

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    invoke-static {v10}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v7}, LX/1af;->A1Y(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v6, v5}, LX/1ah;->A1P(Ljava/lang/StringBuilder;Z)V

    if-eqz v7, :cond_53

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1I:Ljava/util/ArrayList;

    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_53
    iget-object v5, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1I:Ljava/util/ArrayList;

    if-eqz v5, :cond_55

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_55

    const/16 v6, 0x1b

    new-instance v5, LX/5Gh;

    invoke-direct {v5, v0, v1, v6}, LX/5Gh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v5}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A39(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :cond_54
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v5, "contactpicker/share/uris "

    invoke-static {v5, v6, v7}, LX/1ao;->A19(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    iget-object v5, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1I:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_53

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v10}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v5}, LX/1af;->A1Y(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v6, v5}, LX/1ah;->A1P(Ljava/lang/StringBuilder;Z)V

    goto :goto_13

    :cond_55
    const-string v0, "contactpicker/share_uris/null "

    const v2, 0x7f123011

    goto :goto_14

    :cond_56
    invoke-virtual {v10}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_59

    :cond_57
    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    array-length v6, v7

    const/16 v5, 0x1000

    if-le v6, v5, :cond_58

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v7, v2, v5}, Ljava/lang/String;-><init>([BII)V

    :cond_58
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v5, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1E:Ljava/lang/String;

    invoke-static {v5, v10, v6}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1E:Ljava/lang/String;

    :cond_59
    iget-object v5, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A5C:LX/05V;

    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Ai2;

    iget-object v5, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1E:Ljava/lang/String;

    invoke-virtual {v6, v5}, LX/Ai2;->A0b(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5b

    const-string v0, "contactpicker/share_text/empty"

    const v2, 0x7f120961

    :goto_14
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4r:LX/0NI;

    invoke-virtual {v0, v2, v12}, LX/0NI;->A09(II)V

    :goto_15
    invoke-virtual {v1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2f()V

    :cond_5a
    return-void

    :cond_5b
    iget-object v7, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A5h:LX/0kP;

    iget-object v5, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1E:Ljava/lang/String;

    invoke-virtual {v7, v5}, LX/0kP;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_5c

    iget-object v5, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0g:LX/4r8;

    if-eqz v5, :cond_5c

    iput-boolean v3, v5, LX/4r8;->A06:Z

    :cond_5c
    iget-object v5, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1E:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_60

    const/16 v5, 0x3d0e

    invoke-virtual {v4, v5}, LX/00I;->A0Z(I)Z

    move-result v5

    if-nez v5, :cond_5d

    const/16 v5, 0x3e6a

    invoke-virtual {v4, v5}, LX/00I;->A0Z(I)Z

    move-result v5

    if-eqz v5, :cond_60

    :cond_5d
    iget-object v6, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3s:LX/1tp;

    iget-object v5, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2i:Landroid/os/Handler;

    invoke-static {v5, v1, v6}, LX/1ea;->A00(Landroid/os/Handler;LX/0qQ;LX/1tp;)LX/32o;

    move-result-object v7

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v5

    new-instance v6, LX/0Oa;

    invoke-direct {v6, v7, v5}, LX/0Oa;-><init>(LX/0OY;LX/0Lo;)V

    const-class v5, LX/1ea;

    invoke-virtual {v6, v5}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v5

    check-cast v5, LX/1ea;

    iput-object v5, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0O:LX/1ea;

    iput-boolean v3, v5, LX/1ea;->A0F:Z

    if-eqz v13, :cond_5f

    const/16 v5, 0x50be

    invoke-virtual {v4, v5}, LX/00I;->A0Z(I)Z

    move-result v5

    if-eqz v5, :cond_5e

    iget-object v5, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0O:LX/1ea;

    iget-object v5, v5, LX/1ea;->A0O:LX/06e;

    invoke-static {v5}, LX/H3R;->A00(LX/06d;)LX/17V;

    move-result-object v7

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v6

    new-instance v5, LX/7Xm;

    invoke-direct {v5, v1, v2}, LX/7Xm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v6, v5}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    :cond_5e
    iget-object v5, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0O:LX/1ea;

    invoke-virtual {v5, v13}, LX/1ea;->A0g(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0O:LX/1ea;

    invoke-virtual {v5}, LX/1ea;->A0Y()V

    iget-object v6, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0O:LX/1ea;

    iget-object v5, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2w:LX/05V;

    invoke-virtual {v6, v5, v9, v13}, LX/1ea;->A0d(LX/00q;LX/0Fq;Ljava/lang/String;)V

    :cond_5f
    :goto_16
    iput-boolean v2, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1S:Z

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v11, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput v3, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A25:I

    goto/16 :goto_1

    :cond_60
    if-eqz v13, :cond_5f

    iget-object v6, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A5Z:LX/0HA;

    iget-object v5, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A52:LX/05V;

    new-instance v12, LX/7f9;

    move-object/from16 v18, v7

    move-object/from16 v19, v13

    move-object v14, v12

    move-object v15, v5

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    invoke-direct/range {v14 .. v19}, LX/7f9;-><init>(LX/00q;LX/07B;LX/0HA;LX/0kP;Ljava/lang/String;)V

    iput-boolean v3, v12, LX/7f9;->A0T:Z

    iget-object v10, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4r:LX/0NI;

    iget-object v7, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0q:LX/07C;

    iget-object v6, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4O:LX/00V;

    iget-object v5, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4C:LX/0D8;

    move-object v14, v6

    move-object v15, v7

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v12

    move-object v12, v4

    move-object v13, v5

    invoke-static/range {v12 .. v19}, LX/7MY;->A00(LX/07B;LX/0D8;LX/00V;LX/07C;LX/88H;LX/0NI;LX/7f9;Ljava/lang/String;)V

    goto :goto_16

    :cond_61
    iput-boolean v3, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1r:Z

    goto/16 :goto_1

    :cond_62
    move-object v5, v9

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :goto_17
    return-void

    :catch_1
    iget-object v3, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4r:LX/0NI;

    const v0, 0x7f123883

    invoke-virtual {v3, v0, v2}, LX/0NI;->A08(II)V

    invoke-virtual {v1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2f()V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public A2k()V
    .locals 2

    instance-of v0, p0, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0I:LX/BpR;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2E:LX/12s;

    if-nez v0, :cond_0

    new-instance v0, LX/4ym;

    invoke-direct {v0, p0}, LX/4ym;-><init>(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)V

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2E:LX/12s;

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A31:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4v3;

    invoke-static {v1, p0}, LX/4v3;->A03(LX/4v3;Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/4v3;->A03:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iput-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1d:Z

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A05:LX/5FA;

    iget-object v0, v0, LX/5FA;->A00:LX/0MG;

    invoke-virtual {v0}, LX/0M3;->invalidateOptionsMenu()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A05:LX/5FA;

    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2E:LX/12s;

    iget-object v0, v0, LX/5FA;->A00:LX/0MG;

    invoke-virtual {v0, v1}, LX/0M3;->C9J(LX/12s;)LX/BpR;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0I:LX/BpR;

    return-void
.end method

.method public A2l()V
    .locals 7

    instance-of v0, p0, Lcom/whatsapp/status/groupstatus/picker/GroupStatusRecipientPickerFragment;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, Lcom/whatsapp/status/groupstatus/picker/GroupStatusRecipientPickerFragment;

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0H:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A0C(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "jids"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A05:LX/5FA;

    invoke-virtual {v0, v2}, LX/5FA;->A06(Landroid/content/Intent;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/whatsapp/status/groupstatus/picker/GroupStatusRecipientPickerFragment;->A00:Z

    invoke-virtual {v3}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2f()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2Y()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "skip_preview"

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0J(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0Z:LX/7IH;

    if-eqz v0, :cond_2

    invoke-direct {p0, v1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A1G(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v4, 0x1

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3J:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7Pt;

    const/16 v1, 0x1e

    const/16 v0, 0xf

    if-eqz v4, :cond_3

    const/16 v0, 0x2e

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v1}, LX/7Pt;->A08(Ljava/lang/Integer;II)V

    invoke-static {p0}, Lcom/whatsapp/yo/yo;->checkAndBackIfSch(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    invoke-direct {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A13()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A06:Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;->A07:LX/59D;

    iget-object v0, v0, LX/59D;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    :cond_5
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3b:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Ih;

    invoke-virtual {v0}, LX/7Ih;->A01()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1p:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1y:Z

    if-eqz v0, :cond_c

    :cond_6
    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1y:Z

    if-eqz v0, :cond_b

    iget v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A02:I

    if-nez v0, :cond_7

    const/16 v0, 0xa

    :cond_7
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4o:LX/1Cc;

    invoke-static {v3}, LX/1Cc;->A06(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v3, v1}, LX/1Cc;->A0U(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_8
    :goto_1
    invoke-direct {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A13()Z

    move-result v5

    iget-object v3, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4U:LX/1c8;

    new-instance v2, LX/54w;

    invoke-direct {v2, p0, v5}, LX/54w;-><init>(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;Z)V

    const/4 v1, 0x2

    const/16 v0, 0x6b

    invoke-virtual {v3, v2, v0, v1}, LX/1c8;->A01(LX/0N7;II)V

    invoke-static {p0}, LX/3bG;->A0e(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)LX/4rU;

    move-result-object v4

    iget-object v3, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0H:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2O()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/4rU;->A06(Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-static {v3}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/1al;->A0Q(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v4, 0x1

    :goto_2
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0p:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v6

    iget-object v3, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4M:LX/05f;

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0W:LX/4ux;

    invoke-static {v3}, LX/1ak;->A1Y(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v0, :cond_e

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v0, LX/4ux;->A0J:LX/1bY;

    invoke-static {v0, v1}, LX/3bF;->A1P(LX/06d;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v3}, LX/05f;->A0N()LX/48z;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "forward_with_captions_nux_shown"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v6}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v2

    const v0, 0x7f121555

    invoke-virtual {v2, v0}, LX/8In;->A0S(I)V

    const v1, 0x7f1222a9

    const/16 v0, 0x27

    invoke-static {v2, v3, v0, v1}, LX/4w0;->A01(LX/8In;Ljava/lang/Object;II)V

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/ApJ;

    const-string v0, "contactpicker/forward with captions nux shown"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_a
    const/4 v4, 0x0

    goto :goto_2

    :cond_b
    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_c
    invoke-direct {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A13()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A06:Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;->A07:LX/59D;

    iget-object v0, v0, LX/59D;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_d
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3b:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Ih;

    invoke-virtual {v0}, LX/7Ih;->A01()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1p:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1y:Z

    if-nez v0, :cond_8

    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4o:LX/1Cc;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/1Cc;->A0G(IZ)V

    goto/16 :goto_1

    :cond_e
    iget-object v2, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0q:LX/07C;

    const/4 v1, 0x0

    new-instance v0, LX/5GB;

    invoke-direct {v0, p0, v1, v5, v4}, LX/5GB;-><init>(Ljava/lang/Object;IZZ)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A2m()V
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4U:LX/1c8;

    const/4 v0, 0x1

    new-instance v2, LX/31v;

    invoke-direct {v2, v0}, LX/31v;-><init>(I)V

    const/4 v1, 0x4

    const/16 v0, 0x6b

    invoke-virtual {v3, v2, v0, v1}, LX/1c8;->A01(LX/0N7;II)V

    return-void
.end method

.method public A2n()V
    .locals 4

    invoke-direct {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0H()Ljava/util/ArrayList;

    move-result-object v3

    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A20:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1y:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1p:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0q:LX/07C;

    const/4 v1, 0x3

    new-instance v0, LX/7x4;

    invoke-direct {v0, v3, p0, v1}, LX/7x4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4w:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3Q:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7ci;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/16 v0, 0xd

    if-eq v1, v0, :cond_2

    const/16 v0, 0x14

    if-eq v1, v0, :cond_2

    const/16 v0, 0x42

    if-eq v1, v0, :cond_4

    const/16 v0, 0x51

    if-eq v1, v0, :cond_5

    const/16 v0, 0x63

    if-eq v1, v0, :cond_2

    const/16 v0, 0x69

    if-eq v1, v0, :cond_3

    const/16 v0, 0x6a

    if-eq v1, v0, :cond_4

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1R:Z

    return-void

    :cond_3
    iget-object v1, v2, LX/7ci;->A00:LX/07B;

    const/16 v0, 0x2eb0

    goto :goto_1

    :cond_4
    iget-object v1, v2, LX/7ci;->A00:LX/07B;

    const/16 v0, 0x28ac

    goto :goto_1

    :cond_5
    iget-object v1, v2, LX/7ci;->A00:LX/07B;

    const/16 v0, 0x35d0

    :goto_1
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0
.end method

.method public A2o()V
    .locals 4

    invoke-direct {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A16()Z

    move-result v3

    const/4 v2, 0x0

    const-string v1, "contact_picker"

    const/4 v0, 0x4

    invoke-static {v2, v1, v0, v3}, LX/IHP;->A00(Ljava/lang/Integer;Ljava/lang/String;IZ)Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3Z:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7KX;

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0r:LX/0WC;

    invoke-static {v0}, LX/3bD;->A0n(LX/0WC;)LX/7Ut;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/7KX;->A03(Landroid/os/Bundle;LX/7Ut;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    check-cast v0, LX/0MA;

    invoke-virtual {v0, v3}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method public A2p()V
    .locals 23

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0M()V

    iget-object v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A06:Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;

    iget-object v1, v1, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;->A07:LX/59D;

    iget-boolean v1, v1, LX/59D;->A01:Z

    const/16 v4, 0x8

    if-eqz v1, :cond_13

    iget-object v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0F:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v5, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A44:LX/0Ys;

    iget-object v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A06:Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;

    iget-object v1, v1, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;->A07:LX/59D;

    iget-object v2, v1, LX/59D;->A00:Ljava/util/List;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v5, v1, v2}, LX/0Ys;->A0r(Landroid/content/Context;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v4, v5, LX/0Ys;->A0A:LX/00V;

    invoke-static {v4, v2, v1}, LX/9iB;->A00(LX/00V;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v1, 0x1

    invoke-static {v7, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v2, 0x7f12186c

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v6, v7, v1, v3, v2}, LX/1af;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v7

    iget-object v2, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0k:LX/07B;

    const/16 v1, 0x542e

    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0H:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v5, v1, v2}, LX/0Ys;->A0q(Landroid/content/Context;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_0
    invoke-static {v4, v1, v3}, LX/9iB;->A00(LX/00V;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A13()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0r:LX/0WC;

    invoke-static {v1}, LX/3bD;->A0n(LX/0WC;)LX/7Ut;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2, v3, v3}, LX/6RB;->A01(Landroid/content/Context;LX/7Ut;ZZ)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v9

    const/4 v8, 0x0

    const/4 v10, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v12, 0x0

    if-nez v1, :cond_2

    :cond_1
    const/4 v12, 0x1

    :cond_2
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, LX/1ag;->A1N(I)Z

    move-result v11

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_4

    :cond_3
    const/4 v5, 0x1

    :cond_4
    if-nez v12, :cond_10

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "  "

    invoke-static {v1, v3, v2}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    :goto_2
    const-string v3, ",  "

    if-nez v11, :cond_6

    if-nez v12, :cond_5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4, v3, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    :cond_5
    invoke-static {v4}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "* "

    invoke-static {v1, v7, v2}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    :cond_6
    if-nez v5, :cond_9

    if-eqz v12, :cond_7

    if-nez v11, :cond_8

    :cond_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4, v3, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    :cond_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4, v6, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    :cond_9
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070fb6

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/16 v6, 0x21

    if-nez v12, :cond_a

    const v2, 0x7f08068e

    const v1, 0x7f0608df

    invoke-static {v9, v2, v1}, LX/1Ps;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-nez v1, :cond_f

    const/4 v2, 0x1

    :goto_3
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    mul-int/2addr v1, v7

    div-int/2addr v1, v2

    invoke-virtual {v3, v8, v8, v1, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v1, LX/5sT;

    invoke-direct {v1, v3}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v1, v8, v10, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_a
    if-nez v11, :cond_b

    const-string v1, "*"

    invoke-static {v4, v1, v8, v8}, LX/09c;->A0K(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v4

    const v2, 0x7f080b50

    const v1, 0x7f0608df

    invoke-static {v9, v2, v1}, LX/1Ps;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-nez v1, :cond_e

    const/4 v2, 0x1

    :goto_4
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    mul-int/2addr v1, v7

    div-int/2addr v1, v2

    invoke-virtual {v3, v8, v8, v1, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v2, LX/5sT;

    invoke-direct {v2, v3}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v4, 0x1

    invoke-virtual {v5, v2, v4, v1, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_b
    invoke-virtual {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2R()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v0}, LX/5FA;->A00(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)LX/0yB;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0yB;->A0R(Ljava/lang/CharSequence;)V

    :cond_c
    return-void

    :cond_d
    iget-object v0, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0x:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_e
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    goto :goto_4

    :cond_f
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    goto :goto_3

    :cond_10
    const-string v4, ""

    goto/16 :goto_2

    :cond_11
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_12
    invoke-static {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0J(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v5, v1, v2}, LX/0Ys;->A0r(Landroid/content/Context;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    goto/16 :goto_0

    :cond_13
    invoke-virtual {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2R()Z

    move-result v1

    if-nez v1, :cond_33

    invoke-virtual {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2Q()Z

    move-result v1

    if-nez v1, :cond_33

    iget-object v2, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0k:LX/07B;

    const/16 v1, 0x542e

    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    if-eqz v1, :cond_32

    iget-object v6, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A44:LX/0Ys;

    iget-object v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0H:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v6, v1, v2}, LX/0Ys;->A0q(Landroid/content/Context;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_5
    invoke-direct {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A13()Z

    move-result v3

    const/4 v2, 0x1

    const/4 v13, 0x0

    if-eqz v3, :cond_14

    iget-object v3, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0r:LX/0WC;

    invoke-static {v3}, LX/3bD;->A0n(LX/0WC;)LX/7Ut;

    move-result-object v5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5, v13, v13}, LX/6RB;->A01(Landroid/content/Context;LX/7Ut;ZZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v13, v3}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_14
    iget-object v3, v6, LX/0Ys;->A0A:LX/00V;

    invoke-static {v3, v1, v13}, LX/9iB;->A00(LX/00V;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v7

    iget-object v5, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A55:LX/05V;

    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1YG;

    invoke-virtual {v5, v13}, LX/1YG;->A00(Z)LX/6jh;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eq v6, v2, :cond_25

    const/4 v5, 0x2

    if-eq v6, v5, :cond_25

    const/4 v5, 0x3

    if-eq v6, v5, :cond_2b

    :cond_15
    invoke-direct {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A13()Z

    move-result v5

    if-eqz v5, :cond_16

    iget-object v5, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4X:LX/0W5;

    iget-object v6, v5, LX/0W5;->A01:LX/07B;

    const/16 v8, 0x3553

    invoke-virtual {v6, v8}, LX/00I;->A0Z(I)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {v1, v13}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v6, v8}, LX/00I;->A0Z(I)Z

    move-result v5

    if-nez v5, :cond_20

    const/16 v5, 0x4497

    invoke-virtual {v6, v5}, LX/00I;->A0Z(I)Z

    move-result v5

    if-nez v5, :cond_20

    invoke-static {v11}, LX/1ac;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    :goto_6
    invoke-static {v3, v1, v13}, LX/9iB;->A00(LX/00V;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-eqz v1, :cond_16

    const v1, 0x7f121b98

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x2

    new-array v3, v1, [Landroid/text/Spannable;

    aput-object v7, v3, v13

    invoke-static {v6}, LX/1ac;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-static {v5, v3}, LX/Ai2;->A05(Ljava/lang/String;[Landroid/text/Spannable;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    :cond_16
    invoke-virtual {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2R()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-static {v0}, LX/5FA;->A00(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)LX/0yB;

    move-result-object v1

    invoke-virtual {v1, v7}, LX/0yB;->A0R(Ljava/lang/CharSequence;)V

    :cond_17
    :goto_7
    iget-object v3, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0A:Landroid/view/View;

    if-eqz v3, :cond_18

    const v1, 0x7f0b2317

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/HorizontalScrollView;

    iget-object v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4O:LX/00V;

    invoke-static {v3, v1}, LX/0Qu;->A0E(Landroid/widget/HorizontalScrollView;LX/00V;)V

    :cond_18
    invoke-static {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0J(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A1D(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-direct {v0, v3}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A1E(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-direct {v0, v3}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A1G(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1e

    iget-boolean v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1p:Z

    if-nez v1, :cond_1e

    iget-boolean v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1r:Z

    if-nez v1, :cond_19

    invoke-static {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0C(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)Landroid/widget/ImageView;

    move-result-object v6

    iget-object v5, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4O:LX/00V;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v3

    const v1, 0x7f0803fa

    invoke-static {v3, v1}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_8
    invoke-static {v1, v6, v5}, LX/3bF;->A14(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/00V;)V

    :cond_19
    invoke-direct {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A13()Z

    move-result v3

    iget-object v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0F:Landroid/widget/ImageView;

    if-eqz v3, :cond_1d

    if-nez v1, :cond_1a

    invoke-virtual {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2R()Z

    move-result v1

    if-nez v1, :cond_1a

    iget-object v3, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A01:Landroid/view/View;

    const v1, 0x7f0b290e

    invoke-static {v3, v1}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v1

    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0F:Landroid/widget/ImageView;

    :cond_1a
    iget-object v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0F:Landroid/widget/ImageView;

    if-eqz v1, :cond_1b

    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_1b
    :goto_9
    invoke-direct {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A13()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-boolean v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A20:Z

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0F:Landroid/widget/ImageView;

    if-nez v1, :cond_1c

    invoke-virtual {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2R()Z

    move-result v1

    if-nez v1, :cond_1c

    iget-object v3, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A01:Landroid/view/View;

    const v1, 0x7f0b290e

    invoke-static {v3, v1}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v1

    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0F:Landroid/widget/ImageView;

    :cond_1c
    iget-object v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0F:Landroid/widget/ImageView;

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A41:LX/41g;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v6

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    goto/16 :goto_a

    :cond_1d
    if-eqz v1, :cond_1b

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_1e
    iget-object v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0k:LX/07B;

    invoke-static {v1, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v3, 0x7f080794

    invoke-static {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0C(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)Landroid/widget/ImageView;

    move-result-object v6

    iget-object v5, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4O:LX/00V;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_8

    :cond_1f
    iget-object v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0x:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v1, :cond_17

    invoke-virtual {v1, v7}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0A(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :cond_20
    sget-object v9, LX/7Qe;->A00:LX/7Qe;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v8

    const v7, 0x7f04066e

    const v5, 0x7f0605f4

    invoke-static {v8, v7, v5}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v12

    iget-object v5, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3e:LX/05V;

    iget-object v7, v5, LX/05V;->A00:LX/00q;

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1YR;

    invoke-virtual {v5}, LX/1YR;->A05()Z

    move-result v5

    if-eqz v5, :cond_21

    const/16 v5, 0x3553

    invoke-virtual {v6, v5}, LX/00I;->A0Z(I)Z

    move-result v5

    const/4 v15, 0x1

    if-nez v5, :cond_22

    :cond_21
    const/4 v15, 0x0

    :cond_22
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1YR;

    invoke-virtual {v5}, LX/1YR;->A04()Z

    move-result v5

    if-eqz v5, :cond_23

    const/16 v5, 0x4497

    invoke-virtual {v6, v5}, LX/00I;->A0Z(I)Z

    move-result v5

    const/16 v17, 0x1

    if-nez v5, :cond_24

    :cond_23
    const/16 v17, 0x0

    :cond_24
    move/from16 v16, v13

    move v14, v13

    invoke-virtual/range {v9 .. v17}, LX/7Qe;->A07(Landroid/content/Context;Ljava/lang/CharSequence;IZZZZZ)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    goto/16 :goto_6

    :cond_25
    iget-object v6, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0r:LX/0WC;

    invoke-static {v6}, LX/3bD;->A0n(LX/0WC;)LX/7Ut;

    move-result-object v5

    iget-boolean v5, v5, LX/7Ut;->A0A:Z

    if-eqz v5, :cond_2b

    invoke-direct {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A13()Z

    move-result v5

    if-eqz v5, :cond_2b

    invoke-virtual {v1, v13}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v6}, LX/3bD;->A0n(LX/0WC;)LX/7Ut;

    move-result-object v6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v9

    const v7, 0x7f04066e

    const v5, 0x7f0605f4

    invoke-static {v9, v7, v5}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v7

    iget-object v5, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4X:LX/0W5;

    iget-object v10, v5, LX/0W5;->A01:LX/07B;

    const/16 v5, 0x3553

    invoke-virtual {v10, v5}, LX/00I;->A0Z(I)Z

    move-result v5

    if-nez v5, :cond_26

    const/16 v5, 0x4497

    invoke-virtual {v10, v5}, LX/00I;->A0Z(I)Z

    move-result v5

    if-nez v5, :cond_26

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v6

    invoke-static {v8, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v5, 0x7f0708ab

    invoke-static {v6, v8, v5, v7, v13}, LX/7Qe;->A01(Landroid/content/Context;Ljava/lang/CharSequence;IIZ)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    goto/16 :goto_6

    :cond_26
    sget-object v14, LX/7Qe;->A00:LX/7Qe;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v15

    iget-boolean v9, v6, LX/7Ut;->A0A:Z

    iget-boolean v6, v6, LX/7Ut;->A0B:Z

    iget-object v5, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3e:LX/05V;

    iget-object v11, v5, LX/05V;->A00:LX/00q;

    invoke-interface {v11}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1YR;

    invoke-virtual {v5}, LX/1YR;->A05()Z

    move-result v5

    if-eqz v5, :cond_27

    const/16 v5, 0x3553

    invoke-virtual {v10, v5}, LX/00I;->A0Z(I)Z

    move-result v5

    const/16 v20, 0x1

    if-nez v5, :cond_28

    :cond_27
    const/16 v20, 0x0

    :cond_28
    invoke-interface {v11}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1YR;

    invoke-virtual {v5}, LX/1YR;->A04()Z

    move-result v5

    if-eqz v5, :cond_29

    const/16 v5, 0x4497

    invoke-virtual {v10, v5}, LX/00I;->A0Z(I)Z

    move-result v5

    const/16 v22, 0x1

    if-nez v5, :cond_2a

    :cond_29
    const/16 v22, 0x0

    :cond_2a
    move-object/from16 v16, v8

    move/from16 v17, v7

    move/from16 v18, v9

    move/from16 v19, v6

    move/from16 v21, v13

    invoke-virtual/range {v14 .. v22}, LX/7Qe;->A07(Landroid/content/Context;Ljava/lang/CharSequence;IZZZZZ)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    goto/16 :goto_6

    :cond_2b
    invoke-direct {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A13()Z

    move-result v5

    if-eqz v5, :cond_15

    iget-object v6, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0r:LX/0WC;

    invoke-static {v6}, LX/3bD;->A0n(LX/0WC;)LX/7Ut;

    move-result-object v5

    iget-boolean v5, v5, LX/7Ut;->A0A:Z

    if-nez v5, :cond_2c

    invoke-static {v6}, LX/3bD;->A0n(LX/0WC;)LX/7Ut;

    move-result-object v5

    iget-boolean v5, v5, LX/7Ut;->A0B:Z

    if-eqz v5, :cond_15

    :cond_2c
    invoke-virtual {v1, v13}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v6}, LX/3bD;->A0n(LX/0WC;)LX/7Ut;

    move-result-object v10

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v8

    const v6, 0x7f04066e

    const v5, 0x7f0605f4

    invoke-static {v8, v6, v5}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v17

    iget-object v5, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4X:LX/0W5;

    iget-object v9, v5, LX/0W5;->A01:LX/07B;

    const/16 v5, 0x3553

    invoke-virtual {v9, v5}, LX/00I;->A0Z(I)Z

    move-result v5

    if-nez v5, :cond_2d

    const/16 v5, 0x4497

    invoke-virtual {v9, v5}, LX/00I;->A0Z(I)Z

    move-result v5

    if-nez v5, :cond_2d

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v14

    iget-boolean v6, v10, LX/7Ut;->A0A:Z

    iget-boolean v5, v10, LX/7Ut;->A0B:Z

    invoke-static {v7, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v16, 0x7f0708ab

    move-object v15, v7

    move/from16 v18, v6

    move/from16 v19, v5

    move/from16 v20, v13

    invoke-static/range {v14 .. v20}, LX/7Qe;->A02(Landroid/content/Context;Ljava/lang/CharSequence;IIZZZ)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    goto/16 :goto_6

    :cond_2d
    sget-object v14, LX/7Qe;->A00:LX/7Qe;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v15

    iget-boolean v8, v10, LX/7Ut;->A0A:Z

    iget-boolean v6, v10, LX/7Ut;->A0B:Z

    iget-object v5, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3e:LX/05V;

    iget-object v10, v5, LX/05V;->A00:LX/00q;

    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1YR;

    invoke-virtual {v5}, LX/1YR;->A05()Z

    move-result v5

    if-eqz v5, :cond_2e

    const/16 v5, 0x3553

    invoke-virtual {v9, v5}, LX/00I;->A0Z(I)Z

    move-result v5

    const/16 v20, 0x1

    if-nez v5, :cond_2f

    :cond_2e
    const/16 v20, 0x0

    :cond_2f
    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1YR;

    invoke-virtual {v5}, LX/1YR;->A04()Z

    move-result v5

    if-eqz v5, :cond_30

    const/16 v5, 0x4497

    invoke-virtual {v9, v5}, LX/00I;->A0Z(I)Z

    move-result v5

    const/16 v22, 0x1

    if-nez v5, :cond_31

    :cond_30
    const/16 v22, 0x0

    :cond_31
    move-object/from16 v16, v7

    move/from16 v18, v8

    move/from16 v19, v6

    move/from16 v21, v13

    invoke-virtual/range {v14 .. v22}, LX/7Qe;->A07(Landroid/content/Context;Ljava/lang/CharSequence;IZZZZZ)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    goto/16 :goto_6

    :cond_32
    invoke-static {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0J(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v6, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A44:LX/0Ys;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v6, v1, v2}, LX/0Ys;->A0r(Landroid/content/Context;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    goto/16 :goto_5

    :cond_33
    invoke-static {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0J(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v6, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A44:LX/0Ys;

    invoke-direct {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A13()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-static {v2}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    sget-object v1, LX/490;->A00:LX/490;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_34
    invoke-virtual {v6, v2}, LX/0Ys;->A0t(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    goto/16 :goto_5

    :goto_a
    :try_start_0
    const/16 v1, 0x1276

    invoke-static {v1}, LX/07g;->A00(I)LX/05V;

    move-result-object v7

    const/16 v1, 0x9e4

    invoke-static {v1}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1G9;

    invoke-static {}, LX/1af;->A0f()LX/08g;

    move-result-object v3

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v1

    new-instance v5, LX/4ct;

    invoke-direct {v5, v6, v3, v1}, LX/4ct;-><init>(Landroid/content/Context;LX/08g;LX/00V;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    iget-object v6, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0F:Landroid/widget/ImageView;

    invoke-static {v6, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/1G9;->A01:LX/07B;

    const/16 v0, 0x1155

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v4, v7, LX/05V;->A00:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7aK;

    iget-object v0, v3, LX/7aK;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mx;

    sget-object v0, LX/7aK;->A03:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0mx;->A01(Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v1

    invoke-static {v3}, LX/7aK;->A00(LX/7aK;)LX/9je;

    move-result-object v0

    invoke-static {v0}, LX/9je;->A00(LX/9je;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "pref_xfamily_third_party_sharing_to_fb_tooltip"

    invoke-interface {v0, v3, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v1, :cond_c

    if-ge v0, v2, :cond_c

    const v0, 0x7f120d52

    iget-object v7, v5, LX/4ct;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v5, LX/4ct;->A01:Landroid/content/Context;

    iget-object v1, v5, LX/4ct;->A03:LX/08g;

    invoke-static {v2, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0yd;->A02(Landroid/content/Context;LX/08g;Ljava/lang/CharSequence;)V

    iget-object v1, v5, LX/4ct;->A04:LX/00V;

    const v0, 0x7f0802a2

    invoke-static {v2, v1, v0}, LX/1ag;->A0z(Landroid/content/Context;LX/00V;I)LX/5qL;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x3

    new-instance v0, LX/4yA;

    invoke-direct {v0, v5, v1}, LX/4yA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/4yE;

    invoke-direct {v0, v6, v5, v1}, LX/4yE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7aK;

    invoke-static {v2}, LX/7aK;->A00(LX/7aK;)LX/9je;

    move-result-object v0

    invoke-static {v0}, LX/9je;->A00(LX/9je;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v3, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v2}, LX/7aK;->A00(LX/7aK;)LX/9je;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0}, LX/9je;->A00(LX/9je;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/1aj;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method

.method public A2q()V
    .locals 14

    invoke-direct {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0M()V

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0J:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2P()Z

    move-result v2

    const-wide/16 v0, 0x7d

    const/4 v4, 0x0

    if-nez v2, :cond_0

    invoke-static {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0C(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x1

    const/high16 v11, 0x3f000000    # 0.5f

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    new-instance v5, Landroid/view/animation/ScaleAnimation;

    move v8, v6

    move v9, v7

    move v12, v10

    move v13, v11

    invoke-direct/range {v5 .. v13}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    invoke-virtual {v5, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const-wide/16 v2, 0x64

    invoke-virtual {v5, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v5, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v5, v10}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    invoke-static {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0C(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v2

    instance-of v2, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerBottomSheetActivity;

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/animation/LayoutTransition;->setDuration(J)V

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v4, v0}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2R()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0A:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public A2r()V
    .locals 4

    instance-of v0, p0, Lcom/whatsapp/status/mentions/picker/StatusMentionsPickerFragment;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/status/mentions/picker/StatusMentionsPickerFragment;

    invoke-static {v0}, Lcom/whatsapp/status/mentions/picker/StatusMentionsPickerFragment;->A03(Lcom/whatsapp/status/mentions/picker/StatusMentionsPickerFragment;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, Lcom/whatsapp/contact/ui/picker/StatusAudienceSelectionFragment;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/contact/ui/picker/StatusAudienceSelectionFragment;

    invoke-static {v0}, Lcom/whatsapp/contact/ui/picker/StatusAudienceSelectionFragment;->A00(Lcom/whatsapp/contact/ui/picker/StatusAudienceSelectionFragment;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0H:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1d:Z

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0i(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1d:Z

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A05:LX/5FA;

    iget-object v0, v0, LX/5FA;->A00:LX/0MG;

    invoke-virtual {v0}, LX/0M3;->invalidateOptionsMenu()V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0I:LX/BpR;

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    iget-object v3, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0I:LX/BpR;

    if-eqz v0, :cond_4

    invoke-virtual {v3}, LX/BpR;->A01()V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4O:LX/00V;

    invoke-virtual {v0}, LX/00V;->A0O()Ljava/text/NumberFormat;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/BpR;->A06(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A2s()V
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0H:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    iget-object v2, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0U:LX/4vS;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/4vS;->A0C:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v1, v2, LX/4vS;->A0B:Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

    sget-object v0, LX/01d;->A00:LX/01d;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->setWdsChipList(Ljava/util/List;)V

    invoke-static {v2}, LX/4vS;->A04(LX/4vS;)V

    iget-object v2, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0U:LX/4vS;

    iget-object v1, v2, LX/4vS;->A02:LX/0Or;

    if-eqz v1, :cond_0

    const-string v0, ""

    invoke-interface {v1, v0}, LX/0Or;->BJA(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v2}, LX/4vS;->A03(LX/4vS;)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/4vS;->A08(LX/4vS;Z)V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1L:Ljava/util/List;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    invoke-direct {p0, v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A1H(Z)Z

    move-result v0

    invoke-direct {p0, v0, v2}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A11(ZZ)V

    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0b:LX/3l8;

    if-eqz v1, :cond_4

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v1, v0}, LX/3l8;->A0X(I)V

    :cond_4
    return-void
.end method

.method public final A2t()V
    .locals 17

    const-string v0, "contactpicker/processListUpdateAndNotify"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    move-object/from16 v7, p0

    iget-object v0, v7, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0T:LX/46f;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    sget-boolean v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A5n:Z

    if-nez v0, :cond_3

    iget-object v0, v7, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A31:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    move-object/from16 v16, v0

    invoke-static {v0, v7}, LX/4v3;->A02(LX/00q;Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v7, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A07:Lcom/whatsapp/ui/wds/components/fab/WDSExtendedFab;

    const/4 v10, 0x1

    if-nez v0, :cond_1

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0L(LX/0Lo;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/3l8;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, LX/3l8;

    iput-object v0, v7, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0b:LX/3l8;

    const/16 v0, 0x67e

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Yt;

    iput-object v0, v7, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0a:LX/4Yt;

    iget-object v1, v7, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A01:Landroid/view/View;

    const v0, 0x7f0b10cc

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/fab/WDSExtendedFab;

    iput-object v0, v7, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A07:Lcom/whatsapp/ui/wds/components/fab/WDSExtendedFab;

    invoke-static/range {v16 .. v16}, LX/3bD;->A0k(LX/00q;)LX/4v3;

    move-result-object v1

    invoke-static {v1, v7}, LX/4v3;->A03(LX/4v3;Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/4v3;->A0D:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    iget-object v2, v7, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4O:LX/00V;

    iget-object v1, v7, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A07:Lcom/whatsapp/ui/wds/components/fab/WDSExtendedFab;

    new-instance v0, LX/4d2;

    invoke-direct {v0, v1, v2}, LX/4d2;-><init>(Landroid/view/View;LX/00V;)V

    iput-object v0, v7, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A04:LX/4d2;

    :cond_0
    invoke-static/range {v16 .. v16}, LX/3bD;->A0k(LX/00q;)LX/4v3;

    move-result-object v1

    invoke-static {v1, v7}, LX/4v3;->A03(LX/4v3;Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, LX/4v3;->A06:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_0
    iget-object v2, v7, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A07:Lcom/whatsapp/ui/wds/components/fab/WDSExtendedFab;

    const/4 v0, 0x6

    invoke-static {v7, v0}, LX/4HS;->A00(Ljava/lang/Object;I)LX/4HS;

    move-result-object v1

    const v0, 0x1250a6f2

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, v7, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0b:LX/3l8;

    iget-object v1, v0, LX/3l8;->A01:LX/06e;

    const/16 v0, 0x9

    invoke-static {v7, v1, v0}, LX/55J;->A02(LX/0Lk;LX/06d;I)V

    :cond_1
    iget-object v0, v7, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0H:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v9

    const/4 v8, 0x0

    iget-object v6, v7, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A04:LX/4d2;

    if-nez v9, :cond_5

    if-nez v6, :cond_9

    iget-object v1, v7, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A07:Lcom/whatsapp/ui/wds/components/fab/WDSExtendedFab;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_1
    invoke-static/range {v16 .. v16}, LX/3bD;->A0k(LX/00q;)LX/4v3;

    move-result-object v1

    invoke-static {v1, v7}, LX/4v3;->A03(LX/4v3;Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/4v3;->A06:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-ne v9, v10, :cond_4

    invoke-direct {v7, v10}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A10(Z)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x2

    if-lt v9, v0, :cond_3

    invoke-direct {v7, v8}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A10(Z)V

    return-void

    :cond_5
    if-nez v6, :cond_6

    iget-object v0, v7, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A07:Lcom/whatsapp/ui/wds/components/fab/WDSExtendedFab;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_6
    iget-boolean v0, v6, LX/4d2;->A01:Z

    if-nez v0, :cond_2

    iput-boolean v10, v6, LX/4d2;->A01:Z

    iget-object v0, v6, LX/4d2;->A00:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_7
    const/4 v0, 0x0

    iput-object v0, v6, LX/4d2;->A00:Landroid/animation/AnimatorSet;

    iget-object v13, v6, LX/4d2;->A02:Landroid/view/View;

    const v0, 0x3ea3d70a

    invoke-virtual {v13, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v13, v0}, Landroid/view/View;->setScaleY(F)V

    const/high16 v1, 0x42000000    # 32.0f

    invoke-static {v13}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v10, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-virtual {v13, v0}, Landroid/view/View;->setTranslationY(F)V

    const/4 v0, 0x0

    invoke-virtual {v13, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v6, LX/4d2;->A06:LX/00V;

    invoke-static {v0}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    :goto_2
    invoke-virtual {v13, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v13, v0}, Landroid/view/View;->setPivotY(F)V

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v5, 0x2

    new-array v0, v5, [F

    fill-array-data v0, :array_0

    invoke-static {v13, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    const-wide/16 v0, 0x190

    invoke-virtual {v12, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v4, v6, LX/4d2;->A03:Landroid/view/animation/Interpolator;

    invoke-virtual {v12, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v2, v5, [F

    fill-array-data v2, :array_1

    invoke-static {v13, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    invoke-virtual {v11, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v11, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object v14, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v3, v5, [F

    const/high16 v15, 0x42000000    # 32.0f

    invoke-static {v13}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v10, v15, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    aput v2, v3, v8

    const/4 v2, 0x0

    aput v2, v3, v10

    invoke-static {v13, v14, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v2, v5, [F

    fill-array-data v2, :array_2

    invoke-static {v13, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, v6, LX/4d2;->A04:Landroid/view/animation/LinearInterpolator;

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Landroid/animation/Animator;

    aput-object v12, v1, v8

    aput-object v11, v1, v10

    aput-object v3, v1, v5

    const/4 v0, 0x3

    aput-object v2, v1, v0

    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v0, LX/3cK;

    invoke-direct {v0, v6, v5}, LX/3cK;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_4

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_9
    iget-boolean v0, v6, LX/4d2;->A01:Z

    if-eqz v0, :cond_2

    iput-boolean v8, v6, LX/4d2;->A01:Z

    iget-object v0, v6, LX/4d2;->A00:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_a
    const/4 v0, 0x0

    iput-object v0, v6, LX/4d2;->A00:Landroid/animation/AnimatorSet;

    iget-object v2, v6, LX/4d2;->A02:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleY(F)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v6, LX/4d2;->A06:LX/00V;

    invoke-static {v0}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    :goto_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setPivotY(F)V

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v13, 0x2

    new-array v0, v13, [F

    fill-array-data v0, :array_3

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    const-wide/16 v4, 0xc8

    invoke-virtual {v12, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v14, v6, LX/4d2;->A05:LX/0xK;

    invoke-virtual {v12, v14}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v0, v13, [F

    fill-array-data v0, :array_4

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    invoke-virtual {v11, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v11, v14}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v1, v13, [F

    const/4 v0, 0x0

    aput v0, v1, v8

    const/high16 v15, 0x41800000    # 16.0f

    invoke-static {v2}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v10, v15, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    aput v0, v1, v10

    invoke-static {v2, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v3, v14}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v13, [F

    fill-array-data v0, :array_5

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, v6, LX/4d2;->A04:Landroid/view/animation/LinearInterpolator;

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Landroid/animation/Animator;

    aput-object v12, v1, v8

    aput-object v11, v1, v10

    aput-object v3, v1, v13

    const/4 v0, 0x3

    aput-object v2, v1, v0

    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v0, LX/3cK;

    invoke-direct {v0, v6, v10}, LX/3cK;-><init>(Ljava/lang/Object;I)V

    :goto_4
    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    iput-object v4, v6, LX/4d2;->A00:Landroid/animation/AnimatorSet;

    goto/16 :goto_1

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_c
    invoke-direct {v7, v10}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A10(Z)V

    goto/16 :goto_0

    :array_0
    .array-data 4
        0x3ea3d70a
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3ea3d70a
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public A2u(I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    const v0, 0x7f121087

    if-eq p1, v0, :cond_0

    const v0, 0x7f121083

    if-eq p1, v0, :cond_0

    const v0, 0x7f121082

    if-eq p1, v0, :cond_0

    const v0, 0x7f121081

    if-eq p1, v0, :cond_0

    const v0, 0x7f121080

    if-eq p1, v0, :cond_0

    const v0, 0x7f121086

    if-eq p1, v0, :cond_0

    const v0, 0x7f121084

    if-eq p1, v0, :cond_0

    const v0, 0x7f121085

    if-eq p1, v0, :cond_0

    const v0, 0x7f121088

    if-eq p1, v0, :cond_0

    const v0, 0x7f121089

    if-eq p1, v0, :cond_0

    const v0, 0x7f12108a

    if-eq p1, v0, :cond_0

    const v0, 0x7f12108c

    if-eq p1, v0, :cond_0

    const v0, 0x7f12108b

    if-ne p1, v0, :cond_1

    :cond_0
    const/16 v0, 0xbc6

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0fJ;->A01(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A21(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2f()V

    :cond_1
    return-void
.end method

.method public A2v(II)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2C:Landroid/view/View;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/view/View;

    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2C:Landroid/view/View;

    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A03:Landroid/widget/ListView;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2C:Landroid/view/View;

    const/4 v0, -0x1

    add-int/2addr v3, p1

    invoke-static {v1, v0, v3}, LX/1ak;->A17(Landroid/view/View;II)V

    return-void
.end method

.method public A2w(Landroid/content/Intent;LX/0IB;)V
    .locals 19

    move-object/from16 v15, p0

    instance-of v0, v15, Lcom/whatsapp/payments/indiaupi/ui/IndiaPayMerchantPayeePickerFragment;

    move-object/from16 v2, p2

    if-eqz v0, :cond_2

    check-cast v15, Lcom/whatsapp/payments/indiaupi/ui/IndiaPayMerchantPayeePickerFragment;

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v15, Lcom/whatsapp/payments/indiaupi/ui/IndiaPayMerchantPayeePickerFragment;->A01:LX/JzT;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [LX/Iue;

    new-instance v4, LX/Iue;

    invoke-direct {v4, v0}, LX/Iue;-><init>([LX/Iue;)V

    const-string v1, "merchant_name"

    invoke-virtual {v2}, LX/0IB;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/Iue;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v15, Lcom/whatsapp/payments/indiaupi/ui/IndiaPayMerchantPayeePickerFragment;->A01:LX/JzT;

    const/16 v0, 0xbb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "merchants_screen"

    iget-object v7, v15, Lcom/whatsapp/payments/indiaupi/ui/IndiaPayMerchantPayeePickerFragment;->A02:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-interface/range {v3 .. v8}, LX/JzT;->BAo(LX/Iue;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    iget-object v4, v15, Lcom/whatsapp/payments/indiaupi/ui/IndiaPayMerchantPayeePickerFragment;->A00:LX/0tz;

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v3

    invoke-virtual {v2}, LX/0IB;->A05()LX/0Fq;

    move-result-object v1

    const/16 v0, 0x3b

    invoke-virtual {v4, v3, v1, v0}, LX/0tz;->A05(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v3

    const/4 v2, 0x1

    invoke-static {v3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v1, "share_msg"

    const-string v0, "Hi"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "confirm"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "has_share"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v3, v4}, LX/1cC;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_1
    return-void

    :cond_2
    instance-of v0, v15, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;

    move-object/from16 v14, p1

    if-eqz v0, :cond_5

    check-cast v15, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;

    instance-of v0, v15, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;

    if-eqz v0, :cond_3

    check-cast v15, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;

    invoke-static {v2, v15}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A00(LX/0IB;Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v15, v2, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A3V(LX/0IB;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v1, v15, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0k:LX/07B;

    iget-object v6, v15, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;->A00:LX/0Vg;

    invoke-static {v2}, LX/1ae;->A0m(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0, v6}, LX/IpB;->A02(LX/07B;Lcom/whatsapp/infra/core/jid/UserJid;LX/0Vg;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    iget-object v0, v15, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;->A03:LX/0e3;

    invoke-static {v1, v6, v0}, LX/0ja;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/0Vg;LX/0e3;)I

    move-result v2

    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    if-nez p1, :cond_4

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    :cond_4
    iget-object v10, v15, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4r:LX/0NI;

    iget-object v7, v15, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4m:LX/0dm;

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v5

    iget-object v8, v15, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;->A04:LX/H3T;

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v9

    check-cast v9, LX/0M7;

    const/16 v0, 0x1b

    new-instance v11, LX/5Gg;

    invoke-direct {v11, v1, v15, v0}, LX/5Gg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x1c

    new-instance v12, LX/5Gg;

    invoke-direct {v12, v1, v15, v0}, LX/5Gg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v13, 0x1

    const/4 v14, 0x0

    new-instance v4, LX/Imt;

    invoke-direct/range {v4 .. v14}, LX/Imt;-><init>(Landroid/content/Context;LX/0Vg;LX/0dm;LX/H3T;LX/0M7;LX/0NI;Ljava/lang/Runnable;Ljava/lang/Runnable;ZZ)V

    invoke-virtual {v4}, LX/Imt;->A02()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v2, v15, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A05:LX/5FA;

    const v0, 0x7f122b4a

    invoke-virtual {v2, v14, v0}, LX/5FA;->C7l(II)V

    invoke-virtual {v15}, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;->A3S()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/5EH;

    invoke-direct {v2, v15, v14}, LX/5EH;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1, v2, v3}, LX/Imt;->A01(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/Jxk;Ljava/lang/String;)V

    return-void

    :cond_5
    instance-of v0, v15, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeContactPickerFragment;

    if-eqz v0, :cond_7

    check-cast v15, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeContactPickerFragment;

    iget-object v0, v15, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeContactPickerFragment;->A00:LX/3kW;

    if-nez v0, :cond_6

    invoke-static {}, LX/1ai;->A1D()V

    const/4 v0, 0x0

    throw v0

    :cond_6
    invoke-virtual {v2}, LX/0IB;->A05()LX/0Fq;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v0, LX/3kW;->A00:LX/1Fs;

    new-instance v0, LX/4DX;

    invoke-direct {v0, v2}, LX/4DX;-><init>(LX/0Fq;)V

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "contactpicker/picked "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-class v3, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v2, v3}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v15, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2r:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, v6}, LX/1al;->A1U(LX/00q;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/0IB;->A08()Ljava/lang/String;

    move-result-object v1

    iput-object v2, v15, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0n:LX/0IB;

    iget-boolean v0, v15, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A20:Z

    if-nez v0, :cond_8

    iget-boolean v0, v15, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1p:Z

    if-nez v0, :cond_8

    iget-boolean v0, v15, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1y:Z

    if-nez v0, :cond_8

    iget-boolean v0, v15, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1z:Z

    if-eqz v0, :cond_9

    :cond_8
    invoke-virtual {v2}, LX/0IB;->A0M()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v4, v15, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4F:LX/0Z2;

    const-class v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-static {v2, v0}, LX/1ae;->A0l(LX/0IB;Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-virtual {v4, v0}, LX/0Z2;->A0c(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    iget-boolean v0, v15, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1m:Z

    if-eqz v0, :cond_b

    iget-object v0, v15, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A5N:LX/0lI;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    invoke-static {v0, v2, v5, v5}, LX/0lI;->A01(LX/0lI;LX/0IB;ZZ)LX/FXa;

    move-result-object v0

    invoke-static {v1, v0}, LX/Fl8;->A01(Landroid/content/Context;LX/FXa;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v15}, LX/5FA;->A01(Landroid/content/Intent;Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)V

    :cond_a
    :goto_0
    iget-boolean v0, v15, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1t:Z

    if-eqz v0, :cond_1

    invoke-virtual {v15}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A3H()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v15}, LX/3bF;->A1U(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v15, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4D:LX/4pU;

    const/4 v1, 0x0

    const/4 v0, 0x7

    invoke-static {v2, v1, v1, v0, v5}, LX/4pU;->A00(LX/4pU;Ljava/lang/Boolean;Ljava/lang/Boolean;II)V

    return-void

    :cond_b
    iget-boolean v0, v15, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A20:Z

    if-eqz v0, :cond_f

    iget-object v0, v15, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0w:LX/1e7;

    iget-object v0, v0, LX/1e7;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1fm;

    invoke-virtual {v0, v6}, LX/1fm;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v15, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0v:LX/1eM;

    invoke-virtual {v0, v6}, LX/1eM;->A0X(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v15, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1I:Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    const/16 v1, 0x20

    new-instance v0, LX/5Gh;

    invoke-direct {v0, v2, v15, v1}, LX/5Gh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v15, v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A39(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_c
    iget-object v0, v15, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1E:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_d

    iget-boolean v0, v15, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1S:Z

    if-nez v0, :cond_e

    invoke-static {v15}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0o(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)V

    goto :goto_0

    :cond_d
    iget-object v0, v15, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1F:Ljava/lang/String;

    if-nez v0, :cond_e

    iget-object v0, v15, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1J:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    :cond_e
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    invoke-static {v0, v5}, LX/2wy;->A01(Landroid/app/Activity;I)V

    goto :goto_0

    :cond_f
    iget-boolean v0, v15, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1p:Z

    if-eqz v0, :cond_10

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    const/4 v0, 0x2

    :goto_1
    invoke-static {v1, v0}, LX/2wy;->A01(Landroid/app/Activity;I)V

    goto :goto_0

    :cond_10
    iget-boolean v0, v15, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1z:Z

    if-eqz v0, :cond_11

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_1

    :cond_11
    iget-boolean v0, v15, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1l:Z

    if-eqz v0, :cond_14

    invoke-virtual {v2}, LX/0IB;->A0M()Z

    move-result v0

    const-string v4, "ContactPickerFragment"

    if-eqz v0, :cond_12

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2}, LX/0IB;->A05()LX/0Fq;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v3, v1, v5, v0, v5}, LX/2yQ;->A03(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/Jid;ZZZ)Landroid/content/Intent;

    move-result-object v3

    iget-object v0, v15, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0m:LX/07T;

    invoke-static {v3, v0, v4}, LX/IhR;->A00(Landroid/content/Intent;LX/07T;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    goto/16 :goto_0

    :cond_12
    invoke-virtual {v2}, LX/0IB;->A0H()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/2yQ;->A02(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/Jid;Z)Landroid/content/Intent;

    move-result-object v3

    goto :goto_2

    :cond_13
    iget-object v0, v15, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2x:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0WI;

    invoke-virtual {v2}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/0WI;->A01(LX/0Fq;Ljava/lang/String;)LX/06e;

    move-result-object v4

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v3

    const/16 v1, 0xf

    new-instance v0, LX/32W;

    invoke-direct {v0, v15, v1}, LX/32W;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    goto/16 :goto_0

    :cond_14
    iget-boolean v0, v15, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1o:Z

    if-eqz v0, :cond_15

    invoke-static {v2, v3}, LX/1ae;->A0l(LX/0IB;Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v15, v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A38(Lcom/whatsapp/infra/core/jid/UserJid;)V

    goto/16 :goto_0

    :cond_15
    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v2}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    if-nez v0, :cond_16

    invoke-virtual {v15, v1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A3B(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A3H()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v3, v15, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4D:LX/4pU;

    const/4 v1, 0x0

    const/16 v0, 0x8

    invoke-static {v3, v1, v1, v0, v5}, LX/4pU;->A00(LX/4pU;Ljava/lang/Boolean;Ljava/lang/Boolean;II)V

    goto/16 :goto_0

    :cond_16
    invoke-virtual {v2}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v1, v15, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0q:LX/07C;

    const/16 v0, 0x21

    invoke-static {v1, v2, v15, v0}, LX/5Gh;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_17
    invoke-static {v6}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v15, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3Y:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2oL;

    const/4 v4, 0x4

    invoke-virtual {v0, v6, v4}, LX/2oL;->A01(Lcom/whatsapp/infra/core/jid/UserJid;I)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v1, v15, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A05:LX/5FA;

    const v0, 0x7f122b4a

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, LX/5FA;->C7l(II)V

    iget-object v1, v15, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0q:LX/07C;

    const/16 v18, 0x2

    new-instance v13, LX/5II;

    move-object/from16 v16, v2

    move-object/from16 v17, v6

    invoke-direct/range {v13 .. v18}, LX/5II;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, LX/49Q;

    invoke-direct {v0, v6, v13, v4}, LX/49Q;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v0, v1, v3}, LX/1ac;->A1Q(LX/1YT;LX/07C;I)V

    goto/16 :goto_0

    :cond_18
    invoke-static {v14, v15, v2}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0A(Landroid/content/Intent;Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;LX/0IB;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v2}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-static {v1, v15, v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0Z(Landroid/content/Intent;Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;LX/0Fq;)V

    goto/16 :goto_0

    :cond_19
    invoke-virtual {v15, v1}, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;->A3T(Lcom/whatsapp/infra/core/jid/UserJid;)V

    return-void
.end method

.method public synthetic A2x(Landroid/os/Bundle;)V
    .locals 8

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    invoke-static {v3}, LX/8DR;->A02(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A5Y:LX/0Xn;

    invoke-virtual {v0, v1}, LX/0Xn;->A05(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4e:LX/0pC;

    invoke-virtual {v0, v3}, LX/0pC;->A00(Landroid/net/Uri;)I

    move-result v5

    const/4 v0, -0x1

    if-ne v5, v0, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "contactpicker/share/unsupported "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0a5;->A0O(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4r:LX/0NI;

    const v0, 0x7f123012

    invoke-virtual {v1, v0, v6}, LX/0NI;->A09(II)V

    goto/16 :goto_2

    :cond_1
    invoke-static {}, Lcom/whatsapp/media/contentprovider/MediaProvider;->A01()Landroid/content/UriMatcher;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    invoke-static {}, Lcom/whatsapp/media/contentprovider/MediaProvider;->A01()Landroid/content/UriMatcher;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_2

    invoke-static {}, Lcom/whatsapp/media/contentprovider/MediaProvider;->A01()Landroid/content/UriMatcher;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    const/16 v0, 0x12

    if-ne v1, v0, :cond_4

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "contactpicker/shared-internal-file uri is null? "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_3

    const/4 v4, 0x0

    :cond_3
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/1ad;->A1S(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4w:Ljava/util/Set;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :catch_0
    move-exception v1

    const-string v0, "contactpicker/shared-internal-file "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4r:LX/0NI;

    const v0, 0x7f123012

    invoke-virtual {v1, v0, v6}, LX/0NI;->A09(II)V

    iput-object v2, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1I:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2f()V

    return-void

    :cond_5
    iget-object v7, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4r:LX/0NI;

    const/16 v1, 0x2f

    new-instance v0, LX/5Go;

    invoke-direct {v0, p0, v1}, LX/5Go;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4w:Ljava/util/Set;

    invoke-static {v1, v4}, LX/1af;->A1b(Ljava/util/Set;I)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/1af;->A1b(Ljava/util/Set;I)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0xd

    invoke-static {v1, v0}, LX/1af;->A1b(Ljava/util/Set;I)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_6
    const-string v0, "skip_preview"

    invoke-virtual {p1, v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v3, LX/0MO;->A01:LX/0MO;

    const/16 v1, 0x30

    :goto_1
    new-instance v0, LX/5Go;

    invoke-direct {v0, p0, v1}, LX/5Go;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v3, p0, v0}, LX/0NI;->A0B(LX/0MO;LX/0Lk;Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A25:I

    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0k:LX/07B;

    const/16 v0, 0xa36

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v5

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt v0, v5, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_7

    const v1, 0x7f123044

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v6}, LX/0NI;->A0J(Ljava/lang/CharSequence;I)V

    :cond_7
    :goto_2
    iput-object v2, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1I:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2f()V

    return-void

    :cond_8
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0k:LX/07B;

    invoke-static {v0, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v3, LX/0MO;->A01:LX/0MO;

    const/16 v1, 0x31

    goto :goto_1

    :cond_9
    new-instance v0, LX/5Ge;

    invoke-direct {v0, p0, v6}, LX/5Ge;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v3, p0, v0}, LX/0NI;->A0B(LX/0MO;LX/0Lk;Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic A2y(Landroid/os/Bundle;)V
    .locals 7

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4w:Ljava/util/Set;

    const/4 v2, 0x3

    invoke-static {v0, v2}, LX/1af;->A1b(Ljava/util/Set;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "skip_preview"

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2N:Ljava/lang/Long;

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2N:Ljava/lang/Long;

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1I:Ljava/util/ArrayList;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4e:LX/0pC;

    invoke-virtual {v0, v1}, LX/0pC;->A00(Landroid/net/Uri;)I

    move-result v0

    if-ne v0, v2, :cond_0

    :try_start_0
    const-string v0, "MediaFileUtils/getVideoDuration"

    new-instance v5, LX/DlK;

    invoke-direct {v5, v0}, LX/DlK;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/EcL; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/16 v0, 0x9

    invoke-virtual {v5, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, LX/DlK;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch LX/EcL; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2N:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2N:Ljava/lang/Long;

    goto :goto_0
    :try_end_3
    .catch LX/EcL; {:try_start_3 .. :try_end_3} :catch_1

    :cond_1
    :try_start_4
    const-string v1, "cannot_get_duration"

    new-instance v0, LX/6Qm;

    invoke-direct {v0, v1}, LX/6Qm;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {v5}, LX/DlK;->close()V

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catch LX/EcL; {:try_start_6 .. :try_end_6} :catch_1

    :catch_0
    :try_start_7
    move-exception v1

    const-string v0, "MediaFileUtils/getVideoDuration exception"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "cannot_set_data_source"

    new-instance v0, LX/6Qm;

    invoke-direct {v0, v1}, LX/6Qm;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch LX/EcL; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "contactpicker/video/"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2N:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0U(J)V

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1E:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0S(I)V

    :cond_4
    return-void
.end method

.method public A2z(Landroid/view/View;LX/0IB;)V
    .locals 5

    invoke-static {p2}, LX/1ad;->A12(LX/0IB;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4w:Ljava/util/Set;

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3H:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Wa;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v4, v0}, LX/6Wa;->A0K(LX/0Fq;Ljava/lang/Integer;Ljava/lang/Long;)V

    :cond_0
    invoke-virtual {p2}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0F(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;LX/0Fq;)LX/0IB;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p2}, LX/0IB;->A0M()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1V:Z

    :cond_1
    :goto_0
    const v0, 0x7f120d85

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    invoke-virtual {p2}, LX/0IB;->A05()LX/0Fq;

    move-result-object v1

    invoke-static {v1}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v2, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1W:Z

    iput-object v3, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0o:LX/0IB;

    goto :goto_0

    :cond_3
    invoke-static {v1}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3d:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9WJ;

    iput-object v3, v0, LX/9WJ;->A00:Ljava/lang/Long;

    iput-object v3, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2J:LX/0IB;

    goto :goto_0
.end method

.method public A30(LX/4bJ;)V
    .locals 7

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0T:LX/46f;

    iget-object v3, p1, LX/4bJ;->A01:Ljava/util/List;

    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v3, v0, LX/46f;->A02:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v4, p1, LX/4bJ;->A02:Ljava/util/List;

    const/4 v2, 0x1

    invoke-static {v4}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A1H(Z)Z

    move-result v0

    invoke-direct {p0, v0, v5}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A11(ZZ)V

    invoke-static {p0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v6

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A15:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A31:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4v3;

    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1t:Z

    invoke-virtual {v1, v0}, LX/4v3;->A05(Z)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    if-nez v6, :cond_1

    sget-object v0, LX/IjA;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A15:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    invoke-static {v0, v2, v5}, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A01(Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;ZZ)V

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2D:Landroid/view/View;

    if-eqz v1, :cond_3

    const/16 v0, 0x8

    if-eqz v4, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2V()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-direct {p0, v5}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0z(Z)V

    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayThroughPhoneNumberPayeePickerFragment;

    if-nez v0, :cond_5

    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;

    if-nez v0, :cond_5

    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A01:Landroid/view/View;

    const v0, 0x7f0b0a98

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/contact/EmptyTellAFriendView;

    invoke-direct {v1, v0}, Lcom/whatsapp/contact/EmptyTellAFriendView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x7

    invoke-static {p0, v0}, LX/4xm;->A00(Ljava/lang/Object;I)LX/4xm;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/contact/EmptyTellAFriendView;->setInviteButtonClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0k:LX/07B;

    const/16 v0, 0x4b2c

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v4

    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1t:Z

    const/4 v2, 0x0

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1p:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1o:Z

    if-eqz v0, :cond_11

    const/16 v0, 0x4f70

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5o9;

    invoke-interface {v0}, LX/5o9;->getContact()LX/0IB;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-boolean v0, v0, LX/0IB;->A0X:Z

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    :cond_8
    xor-int/lit8 v0, v2, 0x1

    :goto_1
    if-eqz v4, :cond_10

    if-eqz v0, :cond_9

    iget-object v3, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0s:Lcom/whatsapp/multiplecontactpicker/contact/picker/ContactPickerNonContactsViewModel;

    if-eqz v3, :cond_9

    invoke-static {p0}, LX/3bF;->A0x(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0G(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)LX/4Lh;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, Lcom/whatsapp/multiplecontactpicker/contact/picker/ContactPickerNonContactsViewModel;->A0X(LX/4Lh;Ljava/lang/String;Ljava/util/List;)V

    :cond_9
    :goto_2
    iget-object v2, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A05:LX/5FA;

    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2X()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_f

    const/4 v0, 0x4

    if-eq v1, v0, :cond_e

    const/4 v0, 0x5

    if-eq v1, v0, :cond_d

    const/4 v0, 0x6

    if-eq v1, v0, :cond_c

    const/4 v0, 0x7

    if-eq v1, v0, :cond_b

    const-string v1, "other"

    :goto_3
    iget-object v0, v2, LX/5FA;->A00:LX/0MG;

    invoke-virtual {v0, v1}, LX/0M5;->A3K(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1p:Z

    if-eqz v0, :cond_a

    iget-wide v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A28:J

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-lez v0, :cond_a

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A5E:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1hn;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A28:J

    sub-long/2addr v2, v0

    const/16 v0, 0x21

    invoke-virtual {v4, v0, v2, v3}, LX/1hn;->A01(IJ)V

    iput-wide v5, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A28:J

    :cond_a
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4Q:LX/0Ee;

    invoke-virtual {v0}, LX/0Ee;->A02()J

    return-void

    :cond_b
    const-string v1, "externalShare"

    goto :goto_3

    :cond_c
    const-string v1, "forward"

    goto :goto_3

    :cond_d
    const-string v1, "inCall"

    goto :goto_3

    :cond_e
    const-string v1, "newCall"

    goto :goto_3

    :cond_f
    const-string v1, "newChat"

    goto :goto_3

    :cond_10
    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A33:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4f9;

    invoke-static {p0}, LX/3bF;->A0x(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0G(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)LX/4Lh;

    move-result-object v0

    invoke-virtual {v2, v0, p0, v1}, LX/4f9;->A00(LX/4Lh;LX/5iI;Ljava/lang/String;)V

    goto :goto_2

    :cond_11
    const/4 v0, 0x0

    goto :goto_1

    :cond_12
    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1t:Z

    if-nez v0, :cond_13

    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1j:Z

    if-eqz v0, :cond_4

    :cond_13
    if-eqz v4, :cond_14

    const/4 v2, 0x0

    :cond_14
    invoke-direct {p0, v2}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0z(Z)V

    goto/16 :goto_0
.end method

.method public A31(LX/4dO;)V
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4Q:LX/0Ee;

    invoke-virtual {v0}, LX/0Ee;->A01()J

    iget-object v0, p1, LX/4dO;->A01:Ljava/util/List;

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1K:Ljava/util/List;

    iget-object v2, p1, LX/4dO;->A0B:Ljava/util/List;

    iput-object v2, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1P:Ljava/util/List;

    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1p:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0f:LX/4rB;

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, LX/4rB;->A00:I

    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A20:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0g:LX/4r8;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, LX/4r8;->A00:I

    :cond_1
    iget-object v0, p1, LX/4dO;->A03:Ljava/util/List;

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2Q:Ljava/util/List;

    iget-object v0, p1, LX/4dO;->A05:Ljava/util/List;

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2R:Ljava/util/List;

    iget-object v0, p1, LX/4dO;->A04:Ljava/util/List;

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1M:Ljava/util/List;

    iget-object v0, p1, LX/4dO;->A0A:Ljava/util/List;

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1N:Ljava/util/List;

    iget-object v0, p1, LX/4dO;->A07:Ljava/util/List;

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2T:Ljava/util/List;

    iget-object v0, p1, LX/4dO;->A06:Ljava/util/List;

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2S:Ljava/util/List;

    iget-object v0, p1, LX/4dO;->A08:Ljava/util/List;

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2U:Ljava/util/List;

    iget-object v0, p1, LX/4dO;->A02:Ljava/util/List;

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A08:Ljava/util/List;

    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1v:Z

    if-eqz v0, :cond_3

    iget-object v1, p1, LX/4dO;->A09:Ljava/util/List;

    if-eqz v1, :cond_3

    move-object v4, p0

    instance-of v0, p0, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;

    if-eqz v0, :cond_3

    check-cast v4, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Hwt;

    iget-object v0, v1, LX/Hwt;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iput-object v3, v4, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;->A07:Ljava/util/Map;

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A05:Landroid/view/MenuItem;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A31:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4v3;

    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1t:Z

    invoke-virtual {v1, v0}, LX/4v3;->A08(Z)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A05:Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1K:Ljava/util/List;

    invoke-static {v0}, LX/3bD;->A1b(Ljava/util/List;)Z

    move-result v0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_4
    iget-boolean v0, p1, LX/4dO;->A0C:Z

    invoke-static {p0, v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0w(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;Z)V

    return-void
.end method

.method public A32(LX/59E;)V
    .locals 7

    const-string v0, "android.intent.action.SEND"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.extra.TEXT"

    iget-object v6, p1, LX/59E;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.SUBJECT"

    iget-object v5, p1, LX/59E;->A00:Ljava/lang/String;

    invoke-static {v1, v0, v5}, LX/1an;->A0q(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x16

    const/4 v4, 0x3

    if-ge v1, v0, :cond_0

    iget-object v3, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A5L:LX/9uD;

    iget-boolean v2, p1, LX/59E;->A02:Z

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v1, v0, v4, v2}, LX/2yU;->A01(Ljava/lang/String;IIZ)LX/2CD;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/9uD;->A04(LX/2CD;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    iget-boolean v0, p1, LX/59E;->A02:Z

    invoke-static {v1, v6, v5, v4, v0}, LX/2yU;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A21(Landroid/content/Intent;)V

    return-void
.end method

.method public A33(LX/59D;)V
    .locals 10

    const/16 v0, 0xbc6

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    iget-object v7, p1, LX/59D;->A00:Ljava/util/List;

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v3

    const/4 v9, 0x1

    const/4 v1, 0x0

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v8, v1

    invoke-static/range {v0 .. v9}, LX/0fJ;->A0I(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;I)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0G:LX/0PQ;

    invoke-virtual {v0, v1}, LX/0PQ;->A03(Ljava/lang/Object;)V

    return-void
.end method

.method public A34(LX/7Ut;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0r:LX/0WC;

    invoke-virtual {v0, p1}, LX/0WC;->A00(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0H:Ljava/util/Map;

    sget-object v1, LX/490;->A00:LX/490;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0C:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3t:LX/0VV;

    invoke-virtual {v0, v1}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0C:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, p0, v0, v2, v3}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0d(Landroid/view/View;Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;LX/47t;LX/0IB;I)V

    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2p()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2t()V

    goto :goto_0
.end method

.method public A35(LX/0IB;)V
    .locals 8

    instance-of v0, p0, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;

    move-object v3, p1

    if-eqz v0, :cond_1

    move-object v4, p0

    check-cast v4, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;

    iget-object v0, v4, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0St;

    invoke-interface {v0}, LX/0St;->getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v5, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    if-eqz v5, :cond_0

    invoke-static {v4}, LX/1aj;->A0R(Landroidx/fragment/app/Fragment;)LX/10Z;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x6

    new-instance v1, LX/5PN;

    invoke-direct/range {v1 .. v7}, LX/5PN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v1, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    invoke-static {p1}, LX/15C;->A01(LX/0IB;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/1CY;->A05(LX/0IB;)Z

    move-result v0

    invoke-static {p0, v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A09(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, LX/1CY;->A05(LX/0IB;)Z

    invoke-static {p0, v2, v0, v1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0t(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;LX/2zp;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic A36(LX/0IB;)V
    .locals 6

    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2Y()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "skip_preview"

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4J:LX/07t;

    invoke-static {v0, p1}, LX/1af;->A1W(LX/07t;LX/0IB;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1I:Ljava/util/ArrayList;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v3, :cond_2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4e:LX/0pC;

    invoke-virtual {v0, v1}, LX/0pC;->A00(Landroid/net/Uri;)I

    move-result v0

    if-eq v0, v3, :cond_0

    :goto_0
    const/4 v4, 0x1

    :cond_1
    iget-object v3, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4r:LX/0NI;

    sget-object v2, LX/0MO;->A01:LX/0MO;

    const/4 v1, 0x5

    new-instance v0, LX/5G6;

    invoke-direct {v0, v1, p0, v4}, LX/5G6;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v3, v2, p0, v0}, LX/0NI;->A0B(LX/0MO;LX/0Lk;Ljava/lang/Runnable;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4e:LX/0pC;

    invoke-virtual {v2, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v1, v0}, LX/0pC;->A00(Landroid/net/Uri;)I

    move-result v1

    if-eq v1, v3, :cond_1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_1

    goto :goto_0
.end method

.method public A37(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 2

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "contact"

    invoke-static {v1, p1, v0}, LX/1ad;->A1O(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    invoke-static {v1, p0}, LX/5FA;->A01(Landroid/content/Intent;Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)V

    return-void
.end method

.method public A38(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v2, Lcom/whatsapp/contact/ui/picker/invite/InviteToGroupCallConfirmationFragment;

    invoke-direct {v2}, Lcom/whatsapp/contact/ui/picker/invite/InviteToGroupCallConfirmationFragment;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "peer_id"

    invoke-static {v1, p1, v0}, LX/1ai;->A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    move-result-object v0

    new-instance v1, LX/12h;

    invoke-direct {v1, v0}, LX/12h;-><init>(LX/0N0;)V

    const-string v0, "InviteParticipantConfirmationDialog"

    invoke-virtual {v1, v2, v0}, LX/12h;->A0E(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/12h;->A04()V

    return-void
.end method

.method public A39(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0k:LX/07B;

    const/16 v0, 0x1fb8

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0q:LX/07C;

    invoke-interface {v0, p1}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public A3A(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A3H()Z

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2k:LX/06e;

    invoke-virtual {v0, p1}, LX/06d;->A0D(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4O:LX/00V;

    invoke-static {v0, p1}, LX/1JG;->A03(LX/00V;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1L:Ljava/util/List;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1L:Ljava/util/List;

    :cond_0
    const/4 v2, 0x0

    iput v2, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A00:I

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A3H()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2z:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4aL;

    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1n:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_1
    iget-object v3, v1, LX/4aL;->A00:LX/07B;

    const/16 v0, 0x1f4c

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, LX/47L;

    invoke-direct {v3}, LX/47L;-><init>()V

    iput-object v4, v3, LX/47L;->A00:Ljava/lang/Integer;

    iget-object v0, v1, LX/4aL;->A01:LX/0D8;

    invoke-interface {v0, v3}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_1
    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1p:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0f:LX/4rB;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4rB;->A09:Z

    :cond_2
    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A20:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0g:LX/4r8;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4r8;->A08:Z

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0u:LX/4pM;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/4pM;->A01()V

    :cond_4
    invoke-static {p0, v2}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0w(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;Z)V

    return-void

    :cond_5
    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1i:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_0

    :cond_6
    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A20:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x2

    goto :goto_0

    :cond_7
    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1m:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x3

    goto :goto_0

    :cond_8
    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1p:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x4

    goto :goto_0

    :cond_9
    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1z:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x5

    goto :goto_0

    :cond_a
    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1x:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x6

    goto :goto_0

    :cond_b
    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1j:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x7

    goto :goto_0

    :cond_c
    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1o:Z

    if-eqz v0, :cond_d

    const/16 v0, 0x8

    goto :goto_0

    :cond_d
    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1t:Z

    if-eqz v0, :cond_e

    const/16 v0, 0xa

    goto :goto_0

    :cond_e
    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1u:Z

    if-eqz v0, :cond_f

    const/16 v0, 0x9

    goto :goto_0

    :cond_f
    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1y:Z

    if-eqz v0, :cond_10

    const/16 v0, 0xb

    goto :goto_0

    :cond_10
    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1v:Z

    if-eqz v0, :cond_11

    const/16 v0, 0xc

    goto/16 :goto_0

    :cond_11
    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1w:Z

    if-eqz v0, :cond_12

    const/16 v0, 0xd

    goto/16 :goto_0

    :cond_12
    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1q:Z

    if-eqz v0, :cond_13

    const/16 v0, 0xe

    goto/16 :goto_0

    :cond_13
    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1s:Z

    if-eqz v0, :cond_14

    const/16 v0, 0xf

    goto/16 :goto_0

    :cond_14
    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1l:Z

    if-eqz v0, :cond_15

    const/16 v0, 0x10

    goto/16 :goto_0

    :cond_15
    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1k:Z

    if-eqz v0, :cond_16

    const/16 v0, 0x11

    goto/16 :goto_0

    :cond_16
    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A21:Z

    if-eqz v0, :cond_17

    const/16 v0, 0x12

    goto/16 :goto_0

    :cond_17
    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A22:Z

    if-eqz v0, :cond_18

    const/16 v0, 0x13

    goto/16 :goto_0

    :cond_18
    const/4 v4, 0x0

    goto/16 :goto_1
.end method

.method public A3B(Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1t:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    invoke-virtual {v0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/5Eo;

    invoke-direct {v0}, LX/5Eo;-><init>()V

    invoke-static {v0, v1, p1}, LX/4UE;->A00(LX/5i8;Ljava/lang/Integer;Ljava/lang/String;)Lcom/whatsapp/profile/fragments/UsernamePinEntryBottomSheetFragment;

    move-result-object v1

    const-string v0, "UsernamePinEntryBottomSheetFragment"

    invoke-static {v1, v2, v0}, LX/2yR;->A04(Landroidx/fragment/app/DialogFragment;LX/0N0;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1o:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public A3C(Ljava/lang/String;Ljava/util/List;)V
    .locals 9

    instance-of v0, p0, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;

    move-object v5, p1

    move-object v2, p2

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v3, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0St;

    invoke-interface {v0}, LX/0St;->getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v6, v4, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    if-eqz v6, :cond_0

    invoke-static {v3}, LX/1aj;->A0R(Landroidx/fragment/app/Fragment;)LX/10Z;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v8, 0x1

    new-instance v1, LX/5OP;

    invoke-direct/range {v1 .. v8}, LX/5OP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v1, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v0, v0, p1, p2}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0u(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;LX/2zp;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public A3D(Ljava/util/List;)V
    .locals 21

    move-object/from16 v3, p0

    invoke-virtual {v3}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2Y()Landroid/os/Bundle;

    move-result-object v2

    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0Z:LX/7IH;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/7IH;->A09:Lcom/whatsapp/ui/coreui/WaEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Ai2;->A09(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v11

    :goto_0
    const-string v0, "origin"

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v16

    invoke-direct {v3}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0Q()V

    new-instance v8, LX/7gG;

    invoke-direct {v8}, LX/7gG;-><init>()V

    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0r:LX/0WC;

    invoke-static {v0}, LX/3bD;->A0n(LX/0WC;)LX/7Ut;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/7gG;->A07(LX/7Ut;)V

    move-object/from16 v13, p1

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v4

    invoke-static {v4}, LX/1ad;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2p:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ki;

    invoke-virtual {v0, v4, v5}, LX/1Ki;->A02(LX/0Fq;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0sg;->A01:LX/0sg;

    invoke-virtual {v0, v2}, LX/0sg;->A00(Z)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v6

    sget-object v4, LX/2Xo;->A02:LX/2Xo;

    invoke-static {v6, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/5py;->A00:LX/5py;

    invoke-static {v4, v6, v1, v0}, LX/1Kd;->A00(LX/2Xo;LX/0Fq;LX/0Fq;LX/5pz;)LX/1VV;

    move-result-object v1

    :cond_1
    iget-object v6, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4f:LX/0pB;

    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A06:Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;

    iget-object v0, v0, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;->A07:LX/59D;

    iget-object v14, v0, LX/59D;->A00:Ljava/util/List;

    iget-object v15, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1I:Ljava/util/ArrayList;

    invoke-virtual {v3}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2Y()Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "skip_preview"

    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, LX/1cC;->A01(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result v19

    :goto_1
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v7

    iget-object v10, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A05:LX/5FA;

    new-instance v9, LX/5CF;

    invoke-direct {v9, v3, v13}, LX/5CF;-><init>(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;Ljava/util/List;)V

    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3J:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Pt;

    iget-object v12, v0, LX/7Pt;->A01:Ljava/lang/String;

    const/16 v17, 0x26

    iput-object v1, v6, LX/0pB;->A00:LX/1VV;

    move/from16 v20, v2

    move/from16 v18, v2

    invoke-virtual/range {v6 .. v20}, LX/0pB;->A06(Landroid/content/Context;LX/7gG;LX/5i4;LX/0M7;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZ)V

    return-void

    :cond_2
    const/16 v19, 0x0

    goto :goto_1

    :cond_3
    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_4
    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_0
.end method

.method public A3E()Z
    .locals 2

    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1t:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1j:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1p:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A20:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1y:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1v:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1w:Z

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1q:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public A3F()Z
    .locals 2

    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaPayMerchantPayeePickerFragment;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeContactPickerFragment;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1t:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1j:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1l:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4J:LX/07t;

    invoke-static {v0}, LX/3bG;->A1X(LX/07t;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    return v1
.end method

.method public A3G()Z
    .locals 2

    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaPayMerchantPayeePickerFragment;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeContactPickerFragment;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2m:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0u8;

    invoke-virtual {v0}, LX/0u8;->A00()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public A3H()Z
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2k:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public A3I()Z
    .locals 7

    iget-object v2, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0H:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A31:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-static {v3}, LX/3bD;->A0k(LX/00q;)LX/4v3;

    move-result-object v1

    invoke-static {v1, p0}, LX/4v3;->A03(LX/4v3;Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/4v3;->A0D:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v4, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    move-result-object v0

    const-string v5, "discard_contact_picker_dialog"

    invoke-virtual {v0, v5}, LX/0N0;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-direct {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A14()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "selected_contacts_count"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "should_exit_on_confirmation"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, Lcom/whatsapp/contact/ui/picker/DiscardSelectedContactsDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    new-instance v0, LX/4aH;

    invoke-direct {v0, p0, v4}, LX/4aH;-><init>(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;Z)V

    iput-object v0, v1, Lcom/whatsapp/contact/ui/picker/DiscardSelectedContactsDialogFragment;->A00:LX/4aH;

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A05:LX/5FA;

    iget-object v0, v0, LX/5FA;->A00:LX/0MG;

    invoke-virtual {v0, v1, v5}, LX/0MA;->A4A(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    :goto_0
    invoke-static {v3}, LX/3bD;->A0k(LX/00q;)LX/4v3;

    move-result-object v1

    invoke-static {v1, p0}, LX/4v3;->A03(LX/4v3;Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/4v3;->A0C:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v1

    :goto_1
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4M:LX/05f;

    iget-object v0, v0, LX/05f;->A0I:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0En;

    invoke-virtual {v3}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "pref_discard_selected_contact_dialog_shown_count"

    invoke-static {v0, v2}, LX/1aj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    if-ge v0, v1, :cond_2

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v3}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/1aj;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    :cond_2
    return v4

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1d:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    move-result-object v0

    const-string v6, "discard_contact_picker_dialog"

    invoke-virtual {v0, v6}, LX/0N0;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-direct {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A14()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v5, 0x0

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "selected_contacts_count"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "should_exit_on_confirmation"

    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, Lcom/whatsapp/contact/ui/picker/DiscardSelectedContactsDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    new-instance v0, LX/4aH;

    invoke-direct {v0, p0, v5}, LX/4aH;-><init>(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;Z)V

    iput-object v0, v1, Lcom/whatsapp/contact/ui/picker/DiscardSelectedContactsDialogFragment;->A00:LX/4aH;

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A05:LX/5FA;

    iget-object v0, v0, LX/5FA;->A00:LX/0MG;

    invoke-virtual {v0, v1, v6}, LX/0MA;->A4A(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-static {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0i(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1d:Z

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A05:LX/5FA;

    iget-object v0, v0, LX/5FA;->A00:LX/0MG;

    invoke-virtual {v0}, LX/0M3;->invalidateOptionsMenu()V

    return v4

    :cond_6
    invoke-static {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A19(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)Z

    move-result v0

    return v0
.end method

.method public A3J()Z
    .locals 3

    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A15:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    const/4 v0, 0x1

    invoke-static {v1, v0, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A01(Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;ZZ)V

    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1t:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/3bF;->A1U(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4D:LX/4pU;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v2, v2}, LX/4pU;->A00(LX/4pU;Ljava/lang/Boolean;Ljava/lang/Boolean;II)V

    :cond_0
    return v2
.end method

.method public A3K()Z
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2k:LX/06e;

    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x40

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A3L()Z
    .locals 3

    instance-of v0, p0, Lcom/whatsapp/contact/ui/picker/StatusAudienceSelectionFragment;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1p:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0k:LX/07B;

    const/16 v0, 0x4787

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A20:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0k:LX/07B;

    const/16 v0, 0x48c9

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-lez v0, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2W()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public A3M()Z
    .locals 3

    instance-of v0, p0, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;

    iget-object v0, v0, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0St;

    invoke-interface {v0}, LX/0St;->getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "VoipParticipantPickerFragment/ CallInfo is null while contact picker is open, contacts may not be suggested correctly"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v1

    :cond_0
    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getCreatorJid()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2a:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A5B:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Vt;

    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1t:Z

    if-eqz v0, :cond_4

    iget-object v1, v1, LX/0Vt;->A01:LX/07B;

    const/16 v0, 0xea7

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    :goto_1
    const/4 v1, 0x1

    return v1

    :cond_4
    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1p:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A20:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1x:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1i:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1y:Z

    if-eqz v0, :cond_6

    :cond_5
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vt;

    invoke-virtual {v0}, LX/0Vt;->A00()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_6
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A5B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vt;

    invoke-virtual {v0}, LX/0Vt;->A01()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1
.end method

.method public A3N(Landroid/view/View;LX/47t;LX/0IB;)Z
    .locals 12

    const-class v6, LX/0Fq;

    invoke-virtual {p3, v6}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p3}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v7

    iget-object v2, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0H:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/1ai;->A0O(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v1

    invoke-static {v1}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v7, :cond_2

    add-int/lit8 v4, v4, 0x1

    :cond_2
    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1s:Z

    const/4 v3, 0x1

    if-nez v0, :cond_11

    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A22:Z

    if-eqz v0, :cond_8

    iget v8, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A00:I

    iget v7, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A01:I

    :cond_3
    :goto_1
    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-lez v8, :cond_11

    :goto_2
    invoke-static {v8}, Lcom/whatsapp/yo/yo;->getMaxMCastLimit(I)I

    move-result v8

    if-lez v8, :cond_4

    if-gt v4, v8, :cond_4

    if-eqz v1, :cond_5

    :cond_4
    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A05:LX/5FA;

    new-instance v0, Lcom/whatsapp/contact/ui/dialogs/HFMLearnMoreDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/inappsupport/dialogs/FAQLearnMoreDialogFragment;-><init>()V

    invoke-virtual {v1, v0}, LX/5FA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    :cond_5
    if-eqz v9, :cond_11

    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A05:LX/5FA;

    new-instance v0, Lcom/whatsapp/contact/ui/dialogs/ForwardLimitToGroupsLearnMoreDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/inappsupport/dialogs/FAQLearnMoreDialogFragment;-><init>()V

    invoke-virtual {v1, v0}, LX/5FA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    :cond_6
    :goto_3
    const/4 v0, 0x0

    return v0

    :cond_7
    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2P()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2Q()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v6, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A05:LX/5FA;

    iget-object v4, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4O:LX/00V;

    int-to-long v1, v8

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v0, v8, v5}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-virtual {v4, v0, v7, v1, v2}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/5FA;->B9S(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A20:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1p:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1y:Z

    if-nez v0, :cond_9

    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4F:LX/0Z2;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Z2;->A05(LX/1CU;)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/16 v0, 0x100

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {p0}, LX/4v3;->A04(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)Z

    move-result v0

    const v7, 0x7f100024

    if-eqz v0, :cond_3

    const v7, 0x7f100023

    goto :goto_1

    :cond_9
    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1c:Z

    if-eqz v0, :cond_a

    invoke-virtual {p3}, LX/0IB;->A0M()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1V:Z

    const/4 v9, 0x1

    if-nez v0, :cond_b

    :cond_a
    const/4 v9, 0x0

    :cond_b
    if-eqz v7, :cond_c

    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1W:Z

    const/4 v1, 0x1

    if-nez v0, :cond_d

    :cond_c
    const/4 v1, 0x0

    :cond_d
    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1p:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1U:Z

    if-nez v0, :cond_f

    :cond_e
    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1T:Z

    if-nez v0, :cond_f

    const v7, 0x7f100162

    const/4 v0, 0x0

    if-nez v1, :cond_10

    const v7, 0x7f100139

    const/4 v1, 0x0

    const/4 v8, 0x5

    goto/16 :goto_2

    :cond_f
    const v7, 0x7f100139

    const/4 v0, 0x1

    :cond_10
    const/4 v8, 0x1

    goto/16 :goto_2

    :cond_11
    invoke-virtual {p3}, LX/0IB;->A05()LX/0Fq;

    move-result-object v1

    invoke-static {v1}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_12

    iput-object p3, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0o:LX/0IB;

    :cond_12
    invoke-static {v1}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_13

    iput-object p3, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2J:LX/0IB;

    :cond_13
    invoke-virtual {p3, v6}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v1

    check-cast v1, LX/0Fq;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1g:Z

    const/4 v11, 0x1

    if-eqz v0, :cond_14

    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1X:Z

    if-nez v0, :cond_14

    invoke-virtual {p3}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_14

    const v4, 0x7f120d53

    iget-object v3, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A01:Landroid/view/View;

    sget-object v0, LX/31C;->A07:LX/2k8;

    invoke-virtual {v0, v3, p0, v4, v5}, LX/2k8;->A00(Landroid/view/View;LX/0Lk;II)LX/31C;

    move-result-object v4

    iput-object v4, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A11:LX/31C;

    const v3, 0x7f1222a9

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/4xm;->A00(Ljava/lang/Object;I)LX/4xm;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, LX/31C;->A07(Landroid/view/View$OnClickListener;I)V

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A11:LX/31C;

    invoke-virtual {v0}, LX/31C;->A04()V

    iput-boolean v11, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1X:Z

    :cond_14
    invoke-static {v1}, LX/1ad;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v3, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4w:Ljava/util/Set;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3H:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5p8;

    iget-object v3, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0p:LX/0Fq;

    :goto_4
    const/16 v10, 0x1d8

    const/4 v6, 0x0

    const/16 v9, 0x2a

    move-object v8, v6

    move-object v7, v6

    invoke-static/range {v3 .. v11}, LX/5p8;->A00(LX/0Fq;LX/5p8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IIZ)V

    :cond_15
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A20:Z

    if-nez v0, :cond_16

    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1p:Z

    if-nez v0, :cond_16

    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1y:Z

    if-nez v0, :cond_16

    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A21:Z

    if-nez v0, :cond_16

    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1x:Z

    if-nez v0, :cond_16

    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2k()V

    :cond_16
    invoke-direct {p0, p2, p3, v1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0x(LX/47t;LX/0IB;LX/0Fq;)V

    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A3L()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040a2a

    const v0, 0x7f06033a

    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_17
    invoke-virtual {p3}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2Y()Landroid/os/Bundle;

    move-result-object v3

    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A20:Z

    if-eqz v0, :cond_1c

    const/16 v1, 0x1c

    new-instance v0, LX/5Gh;

    invoke-direct {v0, v3, p0, v1}, LX/5Gh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A39(Ljava/lang/Runnable;)V

    :cond_18
    :goto_5
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3d:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9WJ;

    invoke-virtual {v0}, LX/9WJ;->A00()V

    :cond_19
    invoke-virtual {p3}, LX/0IB;->A0M()Z

    move-result v0

    if-eqz v0, :cond_1b

    iput-boolean v11, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1V:Z

    :cond_1a
    :goto_6
    const v0, 0x7f120d7a

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    return v0

    :cond_1b
    invoke-virtual {p3}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iput-boolean v11, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1W:Z

    goto :goto_6

    :cond_1c
    iget-boolean v2, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1p:Z

    const-wide/16 v0, 0x0

    const/4 v5, 0x3

    if-eqz v2, :cond_1e

    iget-object v4, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4w:Ljava/util/Set;

    invoke-static {v4, v5}, LX/1af;->A1b(Ljava/util/Set;I)Z

    move-result v2

    if-eqz v2, :cond_1d

    const-string v2, "forward_video_duration"

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0U(J)V

    :cond_1d
    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/1af;->A1b(Ljava/util/Set;I)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "disable_text_size_limit_message"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "forward_text_length"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0S(I)V

    goto :goto_5

    :cond_1e
    iget-boolean v2, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1y:Z

    if-eqz v2, :cond_18

    iget-object v2, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4w:Ljava/util/Set;

    invoke-static {v2, v5}, LX/1af;->A1b(Ljava/util/Set;I)Z

    move-result v2

    if-eqz v2, :cond_18

    const-string v2, "send_max_video_duration"

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0U(J)V

    goto :goto_5

    :cond_1f
    const/16 v0, 0x9

    invoke-static {v3, v0}, LX/1af;->A1b(Ljava/util/Set;I)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3H:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5p8;

    iget-object v3, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0p:LX/0Fq;

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_4
.end method

.method public A3O(LX/0IB;)Z
    .locals 2

    instance-of v0, p0, Lcom/whatsapp/status/mentions/picker/StatusMentionsPickerFragment;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/whatsapp/contact/ui/picker/StatusAudienceSelectionFragment;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A1C(LX/0IB;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/1ad;->A12(LX/0IB;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2S()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0H:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/4v3;->A04(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public A3P(Z)Z
    .locals 10

    move-object v5, p0

    iget-object v4, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0H:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A02(Ljava/util/Collection;)LX/0Fq;

    move-result-object v6

    const/4 v3, 0x0

    if-eqz v6, :cond_0

    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0k:LX/07B;

    const/16 v0, 0x192d

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/3bI;->A0p(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)LX/1Jk;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A0C(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "jids"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A05:LX/5FA;

    invoke-virtual {v0, v2}, LX/5FA;->A06(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v4

    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A05:LX/5FA;

    const v0, 0x7f121bee

    invoke-virtual {v1, v3, v0}, LX/5FA;->C7l(II)V

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0q:LX/07C;

    const/4 v8, 0x2

    new-instance v3, LX/5GL;

    move v9, p1

    invoke-direct/range {v3 .. v9}, LX/5GL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v0, v3}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public A3Q(Z)Z
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A15:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A31:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-static {v2}, LX/3bD;->A0k(LX/00q;)LX/4v3;

    move-result-object v1

    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1t:Z

    invoke-virtual {v1, v0}, LX/4v3;->A08(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2, p0}, LX/4v3;->A02(LX/00q;Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A15:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    invoke-virtual {v0, p1}, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A04(Z)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public BR5()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "contactpicker/fetchContactUsingPhoneNumber/canceled"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A33:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4f9;

    iget-object v1, v2, LX/4f9;->A03:LX/07C;

    const/16 v0, 0x2e

    invoke-static {v1, v2, v0}, LX/5Gn;->A00(LX/07C;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->BSs()V

    :cond_0
    return-void
.end method

.method public BR6(LX/0IB;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {p0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122266

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/59J;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    new-instance v0, LX/59F;

    invoke-direct {v0, p1}, LX/59F;-><init>(LX/0IB;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0T:LX/46f;

    iput-object v2, v0, LX/46f;->A02:Ljava/util/List;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->BSs()V

    :cond_0
    return-void
.end method

.method public BR7()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "contactpicker/fetchcontactusingphonenumber/started"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0G:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A03:Landroid/widget/ListView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public BSH()V
    .locals 0

    return-void
.end method

.method public BSI()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0k:LX/07B;

    const/16 v0, 0x3d0e

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x3e6a

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0q:LX/07C;

    const/16 v1, 0x2b

    new-instance v0, LX/5Go;

    invoke-direct {v0, p0, v1}, LX/5Go;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public BSs()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0G:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A03:Landroid/widget/ListView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public Bfm(LX/7Ut;Z)V
    .locals 0

    return-void
.end method

.method public BgL(I)V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A03:Landroid/widget/ListView;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0z:LX/0wo;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, LX/0wo;->A07(I)V

    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A01:Landroid/view/View;

    const v0, 0x1020004

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0z:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0fdf

    invoke-static {v1, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0z:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0fe0

    invoke-static {v1, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0z:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b247b

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, v5}, LX/4xm;->A00(Ljava/lang/Object;I)LX/4xm;

    move-result-object v1

    const v0, 0x7a5bb9e5

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :goto_0
    iget-object v2, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A30:LX/05V;

    invoke-virtual {v2}, LX/05V;->get()Ljava/lang/Object;

    const v1, 0x7f120b26

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    const v1, 0x7f121301

    if-eq p1, v0, :cond_0

    const v1, 0x7f12324c

    :cond_0
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, LX/05V;->get()Ljava/lang/Object;

    const v0, 0x7f1221a1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    const v0, 0x7f1228f8

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public Bhr(LX/7Ut;Z)V
    .locals 17

    const-string v0, "contactpicker/onStatusPrivacyBottomSheetDismissedSuccessful"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    move-object/from16 v4, p0

    iget-object v3, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0r:LX/0WC;

    invoke-virtual {v3}, LX/0WC;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4, v1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A34(LX/7Ut;)V

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1b:Z

    invoke-static {v3}, LX/3bD;->A0n(LX/0WC;)LX/7Ut;

    move-result-object v2

    iget v1, v2, LX/7Ut;->A01:I

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v9, 0x0

    :goto_0
    iget-object v1, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0q:LX/07C;

    iget-object v5, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4p:LX/8SP;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v6

    check-cast v6, LX/0MA;

    invoke-static {v3}, LX/3bD;->A0n(LX/0WC;)LX/7Ut;

    move-result-object v0

    iget v10, v0, LX/7Ut;->A01:I

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x4

    move v14, v11

    move v15, v11

    move/from16 v16, v11

    move v13, v11

    invoke-virtual/range {v5 .. v16}, LX/8SP;->A00(LX/0MA;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/util/Collection;IIIZZZZ)LX/8r0;

    move-result-object v0

    invoke-static {v0, v1, v11}, LX/1ac;->A1Q(LX/1YT;LX/07C;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, LX/7Ut;->A06:Ljava/util/List;

    goto :goto_1

    :cond_2
    iget-object v0, v2, LX/7Ut;->A04:Ljava/util/List;

    goto :goto_1

    :cond_3
    iget-object v0, v2, LX/7Ut;->A05:Ljava/util/List;

    :goto_1
    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-static {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0e(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)V

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 4

    move-object v0, p3

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    move-object v1, p2

    check-cast v1, Landroid/widget/AdapterView;

    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5o9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5o9;->getContact()LX/0IB;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2r:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, v1}, LX/3bI;->A1X(LX/00q;LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v3, 0x7f120622

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A44:LX/0Ys;

    invoke-virtual {v0, v1}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v2, v1, v3}, LX/1ai;->A0w(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v1, v1, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 7

    const v0, 0x5b620e67

    invoke-static {p1, p0, v0}, LX/1aj;->A03(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    move-result v1

    const v0, 0x7f0b19e5

    const/4 v4, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A05:LX/5FA;

    iget-object v0, v0, LX/5FA;->A00:LX/0MG;

    invoke-virtual {v0, v4}, LX/0M3;->A2w(Z)V

    invoke-direct {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0N()V

    :cond_0
    return v4

    :cond_1
    const v0, 0x7f0b19a6

    if-ne v1, v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2z:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4aL;

    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1t:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    iget-object v1, v5, LX/4aL;->A00:LX/07B;

    const/16 v0, 0x1f4c

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/47N;

    invoke-direct {v1}, LX/47N;-><init>()V

    iput-object v3, v1, LX/47N;->A00:Ljava/lang/Integer;

    iget-object v0, v5, LX/4aL;->A01:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const-string v3, "android.intent.action.VIEW"

    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v5}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_12

    goto/16 :goto_2

    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    const v0, 0x7f0b1a04

    if-ne v1, v0, :cond_6

    iget-boolean v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1j:Z

    const/4 v0, 0x4

    if-eqz v1, :cond_5

    const/4 v0, 0x7

    :cond_5
    iget-object v2, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3v:LX/2vb;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2vb;->A01(Landroid/content/Context;Ljava/lang/Integer;)V

    return v4

    :cond_6
    const v0, 0x7f0b19ef

    if-ne v1, v0, :cond_7

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3J:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Pt;

    const/16 v1, 0x1e

    const/16 v0, 0x2d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v4, v1}, LX/7Pt;->A08(Ljava/lang/Integer;II)V

    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A3J()Z

    return v4

    :cond_7
    const v0, 0x7f0b19a7

    const/4 v5, 0x0

    const/4 v3, 0x0

    if-ne v1, v0, :cond_a

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2z:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4aL;

    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1t:Z

    if-eqz v0, :cond_8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_8
    iget-object v1, v2, LX/4aL;->A00:LX/07B;

    const/16 v0, 0x1f4c

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v1, LX/47K;

    invoke-direct {v1}, LX/47K;-><init>()V

    iput-object v3, v1, LX/47K;->A00:Ljava/lang/Integer;

    iget-object v0, v2, LX/4aL;->A01:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_9
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4W:LX/0DI;

    const v0, 0x16752994

    invoke-interface {v1, v0, v0}, LX/0DI;->markerStart(II)V

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A34:LX/05V;

    invoke-static {v0}, LX/1ak;->A0O(LX/05V;)LX/8Do;

    move-result-object v2

    const-string v1, "missingcontacts"

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/8Do;->A01(LX/0M0;Ljava/lang/String;)V

    return v4

    :cond_a
    const v0, 0x102002c

    if-eq v1, v0, :cond_d

    const v0, 0x7f0b19d4

    if-ne v1, v0, :cond_e

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2z:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4aL;

    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1t:Z

    if-eqz v0, :cond_b

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_b
    iget-object v1, v2, LX/4aL;->A00:LX/07B;

    const/16 v0, 0x1f4c

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v1, LX/47M;

    invoke-direct {v1}, LX/47M;-><init>()V

    iput-object v3, v1, LX/47M;->A00:Ljava/lang/Integer;

    iget-object v0, v2, LX/4aL;->A01:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_c
    invoke-static {p0}, LX/3bG;->A0e(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)LX/4rU;

    move-result-object v2

    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2O()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4rU;->A04(Ljava/lang/Long;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, LX/1D9;->A04(Landroid/content/Context;Ljava/util/Set;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_d
    :goto_1
    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2f()V

    return v4

    :cond_e
    const v0, 0x7f0b19d5

    if-ne v1, v0, :cond_f

    invoke-static {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0p(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)V

    goto :goto_1

    :cond_f
    const v0, 0x7f0b0bb8

    if-ne v1, v0, :cond_10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    check-cast v1, LX/0MA;

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3V:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eV;

    iget-object v0, v0, LX/1eV;->A01:LX/1eW;

    invoke-virtual {v0}, LX/1eW;->A01()Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v1, :cond_0

    invoke-static {p0, v1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0v(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;LX/0MA;)V

    return v4

    :cond_10
    const v0, 0x7f0b19a2

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4i:LX/IZq;

    new-instance v1, LX/3KG;

    invoke-direct {v1, v3, p0, v5}, LX/3KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-virtual {v2, v3, v1, v0}, LX/IZq;->A00(Landroid/app/Activity;LX/Jv2;I)V

    return v4

    :goto_2
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4q:LX/0NZ;

    invoke-virtual {v0, v6, v1}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    return v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-static {}, LX/0Is;->A0A()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4r:LX/0NI;

    const v0, 0x7f12131f

    invoke-virtual {v1, v0, v2}, LX/0NI;->A08(II)V

    return v4

    :cond_11
    throw v1

    :cond_12
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3G:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4eQ;

    const-string v0, "com.android.contacts"

    invoke-virtual {v1, v6, v0}, LX/4eQ;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_13

    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4r:LX/0NI;

    const v0, 0x7f123930

    invoke-virtual {v1, v0, v2}, LX/0NI;->A08(II)V

    return v4

    :cond_13
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A21(Landroid/content/Intent;)V

    return v4
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "contact_picker/options/system contacts app could not found"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4r:LX/0NI;

    const v0, 0x7f123930

    invoke-virtual {v1, v0, v2}, LX/0NI;->A08(II)V

    return v4

    :cond_14
    invoke-static {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0f(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)V

    return v4
.end method
