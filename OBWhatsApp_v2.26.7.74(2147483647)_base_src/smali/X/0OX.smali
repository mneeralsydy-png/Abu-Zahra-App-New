.class public final LX/0OX;
.super LX/06o;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A02:F

.field public final A03:Landroid/content/Context;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/07B;

.field public final A07:LX/07w;

.field public final A08:LX/00j;

.field public final A09:LX/00j;

.field public final A0A:LX/00j;

.field public final A0B:LX/00j;

.field public final A0C:LX/0O7;

.field public final A0D:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LX/06o;-><init>(LX/00q;Z)V

    const v0, 0x1c182

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0OX;->A05:LX/05V;

    const v0, 0x1c181

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0OX;->A04:LX/05V;

    const v0, 0x101ff

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07w;

    iput-object v0, p0, LX/0OX;->A07:LX/07w;

    const/16 v0, 0xac8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0O7;

    iput-object v0, p0, LX/0OX;->A0C:LX/0O7;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    iput-object v0, p0, LX/0OX;->A06:LX/07B;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, LX/0OX;->A03:Landroid/content/Context;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/0OX;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v1, 0x18

    new-instance v0, LX/1aG;

    invoke-direct {v0, p0, v1}, LX/1aG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/0OX;->A0B:LX/00j;

    const/16 v0, 0xc8

    iput v0, p0, LX/0OX;->A00:I

    const/16 v1, 0x19

    new-instance v0, LX/1aG;

    invoke-direct {v0, p0, v1}, LX/1aG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/0OX;->A0D:LX/00j;

    const/16 v1, 0x1a

    new-instance v0, LX/1aG;

    invoke-direct {v0, p0, v1}, LX/1aG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/0OX;->A09:LX/00j;

    const/16 v1, 0x1b

    new-instance v0, LX/1aG;

    invoke-direct {v0, p0, v1}, LX/1aG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/0OX;->A08:LX/00j;

    const/16 v1, 0x1c

    new-instance v0, LX/1aG;

    invoke-direct {v0, p0, v1}, LX/1aG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/0OX;->A0A:LX/00j;

    return-void
.end method

.method public static final A01(Landroid/content/Intent;Ljava/util/List;)LX/HHo;
    .locals 12

    const-string v4, "com.obwhatsapp"

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/09Q;->A0F(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, v4, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/IbP;

    invoke-direct {v0, v1}, LX/IbP;-><init>(Landroid/content/ComponentName;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v11

    sget-object v7, LX/HHp;->A04:LX/InL;

    sget-object v8, LX/HHp;->A03:LX/InL;

    sget-object v10, LX/ImY;->A03:LX/ImY;

    sget-object v0, LX/InO;->A04:LX/InO;

    sget-object v6, LX/InP;->A04:LX/InP;

    new-instance v0, LX/IRt;

    invoke-direct {v0}, LX/IRt;-><init>()V

    sget-object v5, LX/Ila;->A02:LX/Ila;

    new-instance v0, LX/IRt;

    invoke-direct {v0}, LX/IRt;-><init>()V

    iget-object v4, v0, LX/IRt;->A00:LX/IId;

    iget-object v3, v0, LX/IRt;->A03:LX/In8;

    iget-object v2, v0, LX/IRt;->A02:LX/In8;

    iget-object v0, v0, LX/IRt;->A01:LX/In8;

    new-instance v1, LX/Idr;

    invoke-direct {v1, v4, v3, v2, v0}, LX/Idr;-><init>(LX/IId;LX/In8;LX/In8;LX/In8;)V

    const v0, 0x3ecccccd

    invoke-static {v0}, LX/IEU;->A00(F)LX/InO;

    move-result-object v0

    new-instance v9, LX/Idt;

    invoke-direct {v9, v5, v1, v6, v0}, LX/Idt;-><init>(LX/Ila;LX/Idr;LX/InP;LX/InO;)V

    new-instance v5, LX/HHo;

    move-object v6, p0

    invoke-direct/range {v5 .. v11}, LX/HHo;-><init>(Landroid/content/Intent;LX/InL;LX/InL;LX/Idt;LX/ImY;Ljava/util/Set;)V

    return-object v5
.end method


# virtual methods
.method public final A0K(Landroid/app/Activity;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/0OX;->A0W()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "primary_container_class"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0kJ;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v2, p2}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    const-string v0, "com.whatsapp.home.ui.HomeActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "secondary_container_class"

    const-string v0, "com.whatsapp.Conversation"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v2

    :cond_0
    return-object p2
.end method

.method public final A0L(IZ)V
    .locals 3

    invoke-virtual {p0}, LX/0OX;->A0W()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/0OB;->A03:LX/0OB;

    const/4 v1, 0x0

    new-instance v0, LX/D4g;

    invoke-direct {v0, p1, p2, v1}, LX/D4g;-><init>(IZI)V

    invoke-static {p0, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    :cond_0
    return-void
.end method

.method public final A0M(IZ)V
    .locals 3

    invoke-virtual {p0}, LX/0OX;->A0W()Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, LX/0OX;->A00:I

    sget-object v2, LX/0OB;->A03:LX/0OB;

    const/4 v1, 0x1

    new-instance v0, LX/D4g;

    invoke-direct {v0, p1, p2, v1}, LX/D4g;-><init>(IZI)V

    invoke-static {p0, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    :cond_0
    return-void
.end method

.method public final A0N(Landroid/app/Activity;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/0wq;->A01(Landroid/content/Context;)F

    move-result v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v2, v0

    invoke-static {p1}, LX/0wq;->A00(Landroid/content/Context;)F

    move-result v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    cmpl-float v0, v2, v1

    if-lez v0, :cond_0

    move v2, v1

    :cond_0
    iput v2, p0, LX/0OX;->A02:F

    return-void
.end method

.method public final A0O(Landroid/app/Activity;LX/0N7;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/0OX;->A0S()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0OX;->A0B:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/INv;

    invoke-static {p1}, LX/04L;->A0A(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v4, v0, LX/INv;->A01:LX/IaI;

    iget-object v3, v0, LX/INv;->A00:LX/IKU;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/Jfe;

    invoke-direct {v0, p1, v3, v2, v1}, LX/Jfe;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0}, LX/2sz;->A00(LX/095;)LX/3X1;

    move-result-object v0

    invoke-virtual {v4, p2, v5, v0}, LX/IaI;->A01(LX/0N7;Ljava/util/concurrent/Executor;LX/0MT;)V

    :cond_0
    return-void
.end method

.method public final A0P(LX/0N7;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/0OX;->A0S()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0OX;->A0B:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/INv;

    iget-object v0, v0, LX/INv;->A01:LX/IaI;

    invoke-virtual {v0, p1}, LX/IaI;->A00(LX/0N7;)V

    :cond_0
    return-void
.end method

.method public final A0Q(LX/0Fq;)V
    .locals 4

    invoke-virtual {p0}, LX/0OX;->A0W()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    sget-object v2, LX/0OB;->A03:LX/0OB;

    const/4 v1, 0x2

    new-instance v0, LX/D4f;

    invoke-direct {v0, v3, v1}, LX/D4f;-><init>(Ljava/lang/String;I)V

    invoke-static {p0, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final A0R(Z)V
    .locals 3

    invoke-virtual {p0}, LX/0OX;->A0W()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    sget-object v2, LX/0OB;->A03:LX/0OB;

    const/4 v1, 0x2

    new-instance v0, LX/D4d;

    invoke-direct {v0, v1}, LX/D4d;-><init>(I)V

    invoke-static {p0, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    :cond_1
    return-void
.end method

.method public final A0S()Z
    .locals 1

    iget-object v0, p0, LX/0OX;->A0D:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final A0T()Z
    .locals 3

    invoke-virtual {p0}, LX/0OX;->A0V()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0OX;->A07:LX/07w;

    iget-object v2, v0, LX/07w;->A00:Landroid/content/SharedPreferences;

    const-string v1, "otp_split_mode_user_choice"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A0U()Z
    .locals 3

    invoke-static {}, LX/06m;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0OX;->A0X()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0OX;->A05:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IKU;

    iget-object v0, v0, LX/IKU;->A00:LX/Jzi;

    check-cast v0, LX/J4S;

    iget-object v0, v0, LX/J4S;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SplitWindowManager/isSplitSupported "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/IlR;->A01:LX/IlR;

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A0V()Z
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, LX/06m;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/0OX;->A02:F

    const/high16 v0, 0x44160000    # 600.0f

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, LX/0OX;->A0S()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0OX;->A09:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method public final A0W()Z
    .locals 2

    invoke-virtual {p0}, LX/0OX;->A0S()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0OX;->A0T()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final A0X()Z
    .locals 5

    const/4 v3, 0x0

    iget-object v4, p0, LX/0OX;->A06:LX/07B;

    const/16 v0, 0x45d3

    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0OX;->A07:LX/07w;

    iget-object v2, v0, LX/07w;->A00:Landroid/content/SharedPreferences;

    const-string v1, "pref_device_type"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v0, LX/0IJ;->A05:LX/0IJ;

    iget-object v0, v0, LX/0IJ;->value:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0IJ;->A02:LX/0IJ;

    iget-object v0, v0, LX/0IJ;->value:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    sget-object v1, LX/00K;->A01:LX/00K;

    const/16 v0, 0x6314

    invoke-static {v1, v4, v0, v3}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "samsung"

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Is;->A0G()Z

    move-result v0

    return v0

    :cond_2
    return v1
.end method
