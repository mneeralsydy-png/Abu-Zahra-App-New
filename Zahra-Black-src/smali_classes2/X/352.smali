.class public LX/352;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/13d;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/352;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/352;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Bde(LX/1CW;)V
    .locals 8

    iget v0, p0, LX/352;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/352;->A00:Ljava/lang/Object;

    check-cast v5, LX/16X;

    iget-object v0, v5, LX/16X;->A0B:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/1ac;->A05(Ljava/lang/ref/Reference;)Landroid/content/Context;

    move-result-object v7

    const-class v0, LX/0MF;

    invoke-static {v7, v0}, LX/00e;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v2

    check-cast v2, LX/0MF;

    if-eqz v2, :cond_1

    iget-object v6, p1, LX/1CW;->A02:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v6, v0, :cond_2

    iget-object v0, v5, LX/16X;->A02:LX/0Fq;

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/16X;->A07:LX/00q;

    invoke-static {v0}, LX/1ac;->A0f(LX/00q;)LX/0IV;

    move-result-object v0

    iget-object v0, v0, LX/0IV;->A04:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    iget-object v3, v5, LX/16X;->A06:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/10e;

    const/4 v1, 0x1

    iget-object v0, v5, LX/16X;->A02:LX/0Fq;

    invoke-virtual {v2, v0, v1}, LX/10e;->A0J(LX/0Fq;Z)V

    if-nez v4, :cond_0

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10e;

    invoke-virtual {v0, v7}, LX/10e;->A0B(Landroid/content/Context;)V

    :cond_0
    :goto_0
    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    if-eq v6, v0, :cond_1

    iget-object v0, v5, LX/16X;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/10e;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/10e;->A00:Z

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-ne v6, v0, :cond_0

    iget-object v0, v5, LX/16X;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/10e;

    iget-object v0, v5, LX/16X;->A02:LX/0Fq;

    invoke-virtual {v1, v0, v2}, LX/10e;->A0I(LX/0Fq;LX/0MF;)V

    goto :goto_0

    :pswitch_0
    iget-object v5, p0, LX/352;->A00:Ljava/lang/Object;

    check-cast v5, LX/16X;

    iget-object v0, v5, LX/16X;->A0B:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/1ac;->A05(Ljava/lang/ref/Reference;)Landroid/content/Context;

    move-result-object v1

    const-class v0, LX/0MF;

    invoke-static {v1, v0}, LX/00e;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v4

    check-cast v4, LX/0MF;

    if-eqz v4, :cond_1

    iget-object v3, p1, LX/1CW;->A02:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-ne v3, v0, :cond_4

    iget-object v0, v5, LX/16X;->A02:LX/0Fq;

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/16X;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/10e;

    iget-object v0, v5, LX/16X;->A02:LX/0Fq;

    invoke-virtual {v1, v0, v2}, LX/10e;->A0J(LX/0Fq;Z)V

    :cond_3
    :goto_1
    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    if-eq v3, v0, :cond_1

    iget-object v0, v5, LX/16X;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10e;

    iput-boolean v2, v0, LX/10e;->A00:Z

    return-void

    :cond_4
    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-ne v3, v0, :cond_3

    iget-object v0, v5, LX/16X;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/10e;

    iget-object v0, v5, LX/16X;->A02:LX/0Fq;

    invoke-virtual {v1, v0, v4}, LX/10e;->A0I(LX/0Fq;LX/0MF;)V

    goto :goto_1

    :pswitch_1
    iget-object v3, p0, LX/352;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/chatlock/ui/ChatLockPrivacySettingsActivity;

    const/4 v5, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/1CW;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    iget-object v1, v3, LX/0MA;->A00:Landroid/view/View;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v3}, LX/1ae;->A0D(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/10e;->A02(Landroid/content/res/Resources;Landroid/view/View;Z)V

    const/16 v4, 0x9

    :goto_2
    iget-object v0, v3, Lcom/whatsapp/chatlock/ui/ChatLockPrivacySettingsActivity;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4lQ;

    invoke-static {}, LX/1ae;->A10()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1, v4}, LX/4lQ;->A04(LX/0Fq;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-void

    :cond_5
    iget-object v0, v3, Lcom/whatsapp/chatlock/ui/ChatLockPrivacySettingsActivity;->A04:LX/10e;

    invoke-virtual {v0}, LX/10e;->A0A()V

    iget-object v1, v3, LX/0MA;->A00:Landroid/view/View;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v3}, LX/1ae;->A0D(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1, v5}, LX/10e;->A02(Landroid/content/res/Resources;Landroid/view/View;Z)V

    const/16 v4, 0x8

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
