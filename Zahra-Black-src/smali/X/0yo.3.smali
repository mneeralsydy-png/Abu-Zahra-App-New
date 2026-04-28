.class public LX/0yo;
.super LX/0yn;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/whatsapp/home/ui/HomeActivity;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0N0;Lcom/whatsapp/home/ui/HomeActivity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/0yn;-><init>(LX/0N0;I)V

    sget-object v0, Lcom/whatsapp/home/ui/HomeActivity;->A3q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, LX/0yo;->A00:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0yo;->A02:Ljava/util/Map;

    iput-object p2, p0, LX/0yo;->A01:Lcom/whatsapp/home/ui/HomeActivity;

    return-void
.end method


# virtual methods
.method public A06(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/0yo;->A01:Lcom/whatsapp/home/ui/HomeActivity;

    invoke-virtual {v0, p1}, Lcom/whatsapp/home/ui/HomeActivity;->A5I(I)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0yo;->A0M(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0F()I
    .locals 1

    iget v0, p0, LX/0yo;->A00:I

    return v0
.end method

.method public A0J(I)J
    .locals 2

    iget-object v0, p0, LX/0yo;->A01:Lcom/whatsapp/home/ui/HomeActivity;

    invoke-virtual {v0, p1}, Lcom/whatsapp/home/ui/HomeActivity;->A5I(I)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public A0K(I)Landroidx/fragment/app/Fragment;
    .locals 4

    iget-object v1, p0, LX/0yo;->A01:Lcom/whatsapp/home/ui/HomeActivity;

    invoke-virtual {v1, p1}, Lcom/whatsapp/home/ui/HomeActivity;->A5I(I)I

    move-result v2

    const/16 v0, 0xc8

    if-eq v2, v0, :cond_5

    const/16 v0, 0x12c

    if-eq v2, v0, :cond_3

    const/16 v0, 0x190

    if-eq v2, v0, :cond_3

    const/16 v0, 0x1f4

    if-eq v2, v0, :cond_2

    const/16 v0, 0x258

    if-eq v2, v0, :cond_0

    const/16 v0, 0x2bc

    if-eq v2, v0, :cond_3

    const/16 v0, 0x320

    if-eq v2, v0, :cond_3

    const/16 v0, 0x384

    if-eq v2, v0, :cond_3

    const/16 v0, 0x3e8

    if-eq v2, v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The item position should be less or equal to:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0yo;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, v1, Lcom/whatsapp/home/ui/HomeActivity;->A2w:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00p;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No HomeFragment mapping for community tab id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {}, Lcom/whatsapp/yo/yo;->isGrpSeparateEnabled()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Lcom/whatsapp/conversationslist/GpConversationsFragment;

    invoke-direct {v3}, Lcom/whatsapp/conversationslist/GpConversationsFragment;-><init>()V

    return-object v3

    :cond_3
    iget-object v1, v1, Lcom/whatsapp/home/ui/HomeActivity;->A2w:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00p;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No HomeFragment mapping for tab id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Lcom/whatsapp/conversationslist/ConversationsFragment;

    invoke-direct {v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;-><init>()V

    return-object v0
.end method

.method public A0L(I)I
    .locals 2

    iget-object v1, p0, LX/0yo;->A02:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0M(I)Ljava/lang/String;
    .locals 4

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_4

    const/16 v0, 0x12c

    if-eq p1, v0, :cond_9

    const/16 v0, 0x190

    if-eq p1, v0, :cond_6

    const/16 v0, 0x1f4

    const v2, 0x7f1208cc

    if-eq p1, v0, :cond_0

    const/16 v0, 0x258

    if-eq p1, v0, :cond_3

    const/16 v0, 0x2bc

    if-eq p1, v0, :cond_7

    const/16 v0, 0x320

    if-eq p1, v0, :cond_2

    const/16 v0, 0x384

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_5

    iget-object v1, p0, LX/0yo;->A01:Lcom/whatsapp/home/ui/HomeActivity;

    const v0, 0x7f120374

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/0yo;->A01:Lcom/whatsapp/home/ui/HomeActivity;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, LX/0yo;->A01:Lcom/whatsapp/home/ui/HomeActivity;

    const v0, 0x7f1218d0

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/0yo;->A01:Lcom/whatsapp/home/ui/HomeActivity;

    const v0, 0x7f123872

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/0yo;->A01:Lcom/whatsapp/home/ui/HomeActivity;

    const v0, 0x7f120bf9

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/0yo;->A01:Lcom/whatsapp/home/ui/HomeActivity;

    const v0, 0x7f120b18

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The item position should be less or equal to:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0yo;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v3, p0, LX/0yo;->A01:Lcom/whatsapp/home/ui/HomeActivity;

    iget-object v1, v3, LX/0tS;->A05:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    const v2, 0x7f12090d

    if-ne v1, v0, :cond_8

    const v2, 0x7f12090e

    goto :goto_1

    :cond_7
    iget-object v3, p0, LX/0yo;->A01:Lcom/whatsapp/home/ui/HomeActivity;

    iget-object v1, v3, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x2f5d

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const v2, 0x7f1205f9

    if-eqz v0, :cond_8

    const v2, 0x7f1205fa

    :cond_8
    :goto_1
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    iget-object v3, p0, LX/0yo;->A01:Lcom/whatsapp/home/ui/HomeActivity;

    iget-object v0, v3, Lcom/whatsapp/home/ui/HomeActivity;->A1K:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ud;

    const/16 v0, 0xf25

    invoke-static {v1, v0}, LX/0ud;->A01(LX/0ud;I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v2, v3, LX/0MA;->A04:LX/07B;

    iget-object v0, v3, LX/0M6;->A02:LX/00V;

    invoke-virtual {v0}, LX/00V;->A09()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x4300

    invoke-virtual {v2, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v1, 0x3e0a

    invoke-virtual {v2, v1}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v3, LX/0MA;->A04:LX/07B;

    invoke-virtual {v0, v1}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a
    const v0, 0x7f1231f2

    goto :goto_2

    :cond_b
    const v0, 0x7f123688

    :goto_2
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
