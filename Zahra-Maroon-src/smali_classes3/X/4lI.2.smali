.class public abstract LX/4lI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [LX/4lI;

    const/4 v1, 0x0

    sget-object v0, LX/4IU;->A04:LX/4IU;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, LX/4IR;->A04:LX/4IR;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, LX/4IT;->A04:LX/4IT;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, LX/4IS;->A04:LX/4IS;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    sget-object v0, LX/4IV;->A04:LX/4IV;

    invoke-static {v0, v2, v1}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/4lI;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A00()LX/3c4;
    .locals 1

    instance-of v0, p0, LX/4IV;

    if-eqz v0, :cond_0

    sget-object v0, LX/4IV;->A00:LX/3c4;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/4IU;

    if-eqz v0, :cond_1

    sget-object v0, LX/4IU;->A00:LX/3c4;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/4IT;

    if-eqz v0, :cond_2

    sget-object v0, LX/4IT;->A00:LX/3c4;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/4IS;

    if-eqz v0, :cond_3

    sget-object v0, LX/4IS;->A00:LX/3c4;

    return-object v0

    :cond_3
    sget-object v0, LX/4IR;->A00:LX/3c4;

    return-object v0
.end method

.method public A01()LX/3c4;
    .locals 1

    instance-of v0, p0, LX/4IV;

    if-eqz v0, :cond_0

    sget-object v0, LX/4IV;->A01:LX/3c4;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/4IU;

    if-eqz v0, :cond_1

    sget-object v0, LX/4IU;->A01:LX/3c4;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/4IT;

    if-eqz v0, :cond_2

    sget-object v0, LX/4IT;->A01:LX/3c4;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/4IS;

    if-eqz v0, :cond_3

    sget-object v0, LX/4IS;->A01:LX/3c4;

    return-object v0

    :cond_3
    sget-object v0, LX/4IR;->A01:LX/3c4;

    return-object v0
.end method

.method public A02()LX/0wR;
    .locals 1

    instance-of v0, p0, LX/4IV;

    if-eqz v0, :cond_0

    sget-object v0, LX/4IV;->A02:LX/0wR;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/4IU;

    if-eqz v0, :cond_1

    sget-object v0, LX/4IU;->A02:LX/0wR;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/4IT;

    if-eqz v0, :cond_2

    sget-object v0, LX/4IT;->A02:LX/0wR;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/4IS;

    if-eqz v0, :cond_3

    sget-object v0, LX/4IS;->A02:LX/0wR;

    return-object v0

    :cond_3
    sget-object v0, LX/4IR;->A02:LX/0wR;

    return-object v0
.end method

.method public A03()LX/0wR;
    .locals 1

    instance-of v0, p0, LX/4IV;

    if-eqz v0, :cond_0

    sget-object v0, LX/4IV;->A03:LX/0wR;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/4IU;

    if-eqz v0, :cond_1

    sget-object v0, LX/4IU;->A03:LX/0wR;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/4IT;

    if-eqz v0, :cond_2

    sget-object v0, LX/4IT;->A03:LX/0wR;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/4IS;

    if-eqz v0, :cond_3

    sget-object v0, LX/4IS;->A03:LX/0wR;

    return-object v0

    :cond_3
    sget-object v0, LX/4IR;->A03:LX/0wR;

    return-object v0
.end method

.method public final A04(Lcom/whatsapp/ui/wds/components/button/WDSButton;)V
    .locals 3

    iget-object v0, p1, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A09:LX/4lI;

    if-eqz v0, :cond_3

    instance-of v0, v0, LX/4IV;

    if-eqz v0, :cond_3

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/4lI;->A00()LX/3c4;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setAction(LX/3c4;)V

    invoke-virtual {p0}, LX/4lI;->A02()LX/0wR;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/0wR;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, LX/4lI;->A01()LX/3c4;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setAction(LX/3c4;)V

    invoke-virtual {p0}, LX/4lI;->A03()LX/0wR;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v2, p1, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A01:LX/3c4;

    invoke-virtual {p0}, LX/4lI;->A01()LX/3c4;

    move-result-object v0

    if-ne v2, v0, :cond_4

    iget-object v1, p1, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A03:LX/0wR;

    invoke-virtual {p0}, LX/4lI;->A03()LX/0wR;

    move-result-object v0

    if-eq v1, v0, :cond_0

    :cond_4
    invoke-virtual {p0}, LX/4lI;->A00()LX/3c4;

    move-result-object v0

    if-ne v2, v0, :cond_1

    iget-object v1, p1, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A03:LX/0wR;

    invoke-virtual {p0}, LX/4lI;->A02()LX/0wR;

    move-result-object v0

    if-ne v1, v0, :cond_1

    goto :goto_0
.end method
