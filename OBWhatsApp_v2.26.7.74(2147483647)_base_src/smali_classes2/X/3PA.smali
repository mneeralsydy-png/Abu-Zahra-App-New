.class public LX/3PA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0jI;LX/1J1;I)V
    .locals 0

    iput p3, p0, LX/3PA;->$t:I

    rsub-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3PA;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/3PA;->A01:Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3PA;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/3PA;->A01:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/3PA;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3PA;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/3PA;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/3PA;

    invoke-direct {v0, p1, p2, p3}, LX/3PA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, LX/3PA;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/3PA;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, LX/3PA;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, p0, LX/3PA;->A00:Ljava/lang/Object;

    check-cast v2, LX/0jw;

    iget-object v1, p0, LX/3PA;->A01:Ljava/lang/Object;

    check-cast v1, LX/00h;

    iget-boolean v0, v2, LX/0jw;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0jw;->A00:Z

    invoke-interface {v1}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, LX/0jw;->A02:LX/06e;

    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0jw;->A00:Z

    return-void

    :pswitch_1
    iget-object v0, p0, LX/3PA;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v4, p0, LX/3PA;->A01:Ljava/lang/Object;

    check-cast v4, LX/3Iw;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2zy;

    iget-object v1, v4, LX/3Iw;->A01:Ljava/util/Map;

    iget v0, v2, LX/2zy;->A00:I

    invoke-static {v2, v1, v0}, LX/1aj;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/3PA;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-object v3, p0, LX/3PA;->A01:Ljava/lang/Object;

    check-cast v3, LX/0c4;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/0c4;->A07(J)V

    goto :goto_1

    :pswitch_3
    iget-object v4, p0, LX/3PA;->A00:Ljava/lang/Object;

    check-cast v4, LX/1mq;

    iget-object v3, p0, LX/3PA;->A01:Ljava/lang/Object;

    check-cast v3, LX/1CU;

    iget-object v0, v4, LX/1mq;->A06:LX/05V;

    invoke-static {v0}, LX/1af;->A0Z(LX/05V;)LX/0Z2;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0Z2;->A0d(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v2

    iget-object v1, v4, LX/1mq;->A01:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/1mq;->A01:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    iget-object v0, v4, LX/1mq;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uf;

    invoke-virtual {v0, v3}, LX/0uf;->A0W(LX/1CU;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/1mq;->A03:LX/06e;

    invoke-virtual {v0, v3}, LX/06d;->A0C(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, v4, LX/1mq;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uf;

    invoke-virtual {v0, v3}, LX/0uf;->A0R(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/1mq;->A02:LX/06e;

    invoke-virtual {v0, v3}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/3PA;->A00:Ljava/lang/Object;

    check-cast v0, LX/2wf;

    iget-object v5, p0, LX/3PA;->A01:Ljava/lang/Object;

    check-cast v5, LX/2Yc;

    iget-object v0, v0, LX/2wf;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1jM;

    iget-object v0, v4, LX/1jM;->A03:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0I()V

    iget-object v7, v0, LX/07t;->A02:LX/0I7;

    if-eqz v7, :cond_0

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v4, LX/1jM;->A02:LX/0VE;

    invoke-virtual {v3}, LX/0VE;->A0b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/1jM;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mG;

    iget-object v0, v0, LX/2mG;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x4675

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/1jM;->A00(LX/1jM;)LX/2vj;

    move-result-object v1

    sget-object v0, LX/2FW;->A05:LX/1Gk;

    invoke-static {v1, v0}, LX/2vj;->A00(LX/2vj;LX/1Gk;)LX/2yZ;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, LX/21p;->DEFAULT_INSTANCE:LX/21p;

    invoke-static {v0}, LX/1aj;->A0c(LX/14n;)LX/159;

    move-result-object v2

    iget-object v1, v2, LX/159;->A00:LX/14n;

    check-cast v1, LX/21p;

    invoke-virtual {v5}, LX/2Yc;->getNumber()I

    move-result v0

    iput v0, v1, LX/21p;->memberNameTagPrimarySupport_:I

    iget v0, v1, LX/21p;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/21p;->bitField0_:I

    iget-object v0, v4, LX/1jM;->A04:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v10

    sget-object v5, LX/InN;->A03:LX/InN;

    invoke-virtual {v2}, LX/159;->A0D()LX/14n;

    move-result-object v8

    check-cast v8, LX/21p;

    const/4 v6, 0x0

    new-instance v4, LX/2FW;

    move-object v9, v6

    invoke-direct/range {v4 .. v11}, LX/2FW;-><init>(LX/InN;LX/7Lg;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/21p;Ljava/lang/String;J)V

    invoke-static {v3, v4}, LX/1al;->A13(LX/0VE;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object v10, p0, LX/3PA;->A00:Ljava/lang/Object;

    check-cast v10, Lcom/whatsapp/gallerypicker/ui/MediaPickerActivity;

    iget-object v12, p0, LX/3PA;->A01:Ljava/lang/Object;

    const-string v1, "android.intent.action.PICK"

    sget-object v0, Landroid/provider/MediaStore$Video$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    new-instance v11, Landroid/content/Intent;

    invoke-direct {v11, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget v1, v10, Lcom/whatsapp/gallerypicker/ui/MediaPickerActivity;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const-string v0, "image/*"

    :goto_2
    invoke-virtual {v11, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v11, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const v0, 0x7f130002

    invoke-static {v10, v0}, LX/1aj;->A0F(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, LX/1ak;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    new-instance v8, LX/D9I;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, v8, LX/D9I;->element:I

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/ResolveInfo;

    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iget v0, v8, LX/D9I;->element:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v8, LX/D9I;->element:I

    iget-object v0, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v0, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    new-instance v0, LX/2r4;

    invoke-direct {v0, v5, v3, v2, v1}, LX/2r4;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    const-string v0, "video/*"

    goto :goto_2

    :cond_5
    const-string v0, "image/gif"

    goto :goto_2

    :pswitch_6
    iget-object v1, p0, LX/3PA;->A00:Ljava/lang/Object;

    check-cast v1, LX/0IB;

    iget-object v0, p0, LX/3PA;->A01:Ljava/lang/Object;

    check-cast v0, LX/2sF;

    invoke-virtual {v1}, LX/0IB;->A05()LX/0Fq;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/2sF;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H3I;

    const/4 v5, 0x1

    const/16 v6, 0x1a

    goto :goto_4

    :pswitch_7
    iget-object v0, p0, LX/3PA;->A00:Ljava/lang/Object;

    check-cast v0, LX/2sF;

    iget-object v1, p0, LX/3PA;->A01:Ljava/lang/Object;

    check-cast v1, LX/0Fq;

    iget-object v0, v0, LX/2sF;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H3I;

    const/4 v7, 0x0

    const/4 v5, 0x1

    const/16 v6, 0xf

    const/4 v2, 0x0

    goto :goto_5

    :pswitch_8
    iget-object v1, p0, LX/3PA;->A00:Ljava/lang/Object;

    check-cast v1, LX/0IB;

    iget-object v0, p0, LX/3PA;->A01:Ljava/lang/Object;

    check-cast v0, LX/2sF;

    invoke-virtual {v1}, LX/0IB;->A05()LX/0Fq;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/2sF;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H3I;

    const/4 v5, 0x1

    const/16 v6, 0x23

    :goto_4
    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_5
    move-object v4, v2

    move-object v3, v2

    invoke-virtual/range {v0 .. v7}, LX/H3I;->A04(LX/0Fq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZ)V

    return-void

    :pswitch_9
    iget-object v4, p0, LX/3PA;->A00:Ljava/lang/Object;

    check-cast v4, LX/0Fq;

    iget-object v3, p0, LX/3PA;->A01:Ljava/lang/Object;

    check-cast v3, LX/2sF;

    invoke-static {v4}, LX/1an;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "card_impression"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/2sF;->A06:LX/05f;

    invoke-static {v1}, LX/1af;->A03(LX/05f;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v10, 0x0

    invoke-interface {v0, v2, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/2sF;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/H3I;

    const/4 v8, 0x1

    const/16 v9, 0x19

    const/4 v5, 0x0

    move-object v7, v5

    move-object v6, v5

    invoke-virtual/range {v3 .. v10}, LX/H3I;->A04(LX/0Fq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v1, v2, v8}, LX/05f;->A0s(Ljava/lang/String;Z)V

    return-void

    :pswitch_a
    iget-object v0, p0, LX/3PA;->A00:Ljava/lang/Object;

    check-cast v0, LX/3bj;

    iget-object v2, p0, LX/3PA;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, LX/3bj;->element:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b17b8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    return-void

    :pswitch_b
    iget-object v0, p0, LX/3PA;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Ah;

    iget-object v5, p0, LX/3PA;->A01:Ljava/lang/Object;

    check-cast v5, LX/1J1;

    iget-object v3, v0, LX/0Ah;->A00:LX/0Yd;

    const/4 v6, 0x0

    const-wide/16 v0, 0x200

    invoke-virtual {v5, v0, v1}, LX/1J1;->A0X(J)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v5, LX/1J1;->A0h:LX/1Kt;

    iget-object v7, v0, LX/1Kt;->A00:LX/0Fq;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Yd;->A05(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_0

    invoke-virtual {v7}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2, v6}, LX/0Yd;->A0B(Ljava/lang/String;JI)V

    return-void

    :cond_7
    iget-object v1, v3, LX/0Yd;->A07:LX/07B;

    const/16 v0, 0xa01

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v5, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v2, LX/1Kt;->A02:Z

    if-nez v0, :cond_0

    sget-object v1, LX/0Yd;->A0F:[I

    iget v0, v5, LX/1J1;->A0g:I

    invoke-static {v1, v0}, LX/07Z;->A0X([II)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v4, v2, LX/1Kt;->A00:LX/0Fq;

    if-eqz v4, :cond_0

    iget-object v0, v3, LX/0Yd;->A0B:LX/0IV;

    invoke-static {v0, v4, v6}, LX/0IV;->A00(LX/0IV;LX/0Fq;Z)LX/0te;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, LX/2CB;

    invoke-direct {v2}, LX/2CB;-><init>()V

    iget-object v0, v2, LX/0DA;->samplingRate:LX/00u;

    invoke-virtual {v0}, LX/00u;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/0Yd;->A09:LX/0TA;

    invoke-static {v0, v4}, LX/1ak;->A0r(LX/0TA;Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2CB;->A07:Ljava/lang/String;

    iget-object v0, v1, LX/0te;->A0m:LX/0tk;

    iget v0, v0, LX/0tk;->expiration:I

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2CB;->A05:Ljava/lang/Long;

    invoke-static {v5}, LX/1hq;->A01(LX/1J1;)LX/3Cx;

    move-result-object v0

    iget v0, v0, LX/3Cx;->A02:I

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2CB;->A03:Ljava/lang/Long;

    invoke-static {v4}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2CB;->A00:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    iget-object v1, v3, LX/0Yd;->A0A:LX/0Z2;

    move-object v0, v4

    check-cast v0, LX/0vc;

    invoke-virtual {v1, v0}, LX/0Z2;->A02(LX/0vc;)I

    move-result v0

    invoke-static {v0}, LX/2ya;->A04(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2CB;->A02:Ljava/lang/Integer;

    invoke-virtual {v5}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, v3, LX/0Yd;->A01:LX/05V;

    invoke-static {v0, v1}, LX/1ah;->A0V(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v0

    :goto_6
    if-eqz v0, :cond_8

    iget v0, v0, LX/0IB;->A00:I

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2CB;->A04:Ljava/lang/Long;

    :cond_8
    iget-object v0, v3, LX/0Yd;->A06:LX/0Yz;

    invoke-virtual {v0}, LX/0Yz;->A01()I

    move-result v0

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2CB;->A06:Ljava/lang/Long;

    iget-object v0, v3, LX/0Yd;->A0E:LX/0YN;

    invoke-virtual {v0, v4}, LX/0YN;->A0A(LX/0Fq;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2CB;->A01:Ljava/lang/Boolean;

    iget-object v0, v3, LX/0Yd;->A08:LX/0D8;

    invoke-interface {v0, v2}, LX/0D8;->Bq6(LX/0DA;)V

    return-void

    :cond_9
    iget-object v0, v3, LX/0Yd;->A01:LX/05V;

    invoke-static {v0, v4}, LX/1ah;->A0V(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v0

    goto :goto_6

    :pswitch_c
    iget-object v3, p0, LX/3PA;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;

    iget-object v2, p0, LX/3PA;->A01:Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A2g()Ljava/lang/String;

    move-result-object v1

    iget-object v5, v3, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0M:LX/0NI;

    const/16 v0, 0xf

    new-instance v4, LX/3Nk;

    invoke-direct {v4, v3, v2, v1, v0}, LX/3Nk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_8

    :pswitch_d
    iget-object v7, p0, LX/3PA;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;

    iget-object v6, p0, LX/3PA;->A01:Ljava/lang/Object;

    instance-of v0, v7, Lcom/whatsapp/invite/ui/SMSPreviewOneOnOneInviteBottomSheetFragment;

    if-eqz v0, :cond_c

    const v4, 0x7f1204b5

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v3

    iget-object v0, v7, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0G:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2kK;

    iget-object v0, v7, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0O:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/0Fq;

    invoke-virtual {v2, v0}, LX/2kK;->A00(LX/0Fq;)LX/0IB;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    :cond_a
    const-string v0, ""

    :cond_b
    invoke-static {v7, v0, v3, v1, v4}, LX/1ak;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    :goto_7
    iget-object v5, v7, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0M:LX/0NI;

    const/16 v0, 0xf

    new-instance v4, LX/3Nb;

    invoke-direct {v4, v0, v1, v6}, LX/3Nb;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    :goto_8
    invoke-virtual {v5, v4}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :cond_c
    move-object v5, v7

    check-cast v5, Lcom/whatsapp/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;

    iget-object v8, v5, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0O:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const-string v3, "groupJid"

    const/4 v2, 0x1

    if-ne v0, v2, :cond_11

    iget-object v1, v5, Lcom/whatsapp/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A01:LX/1CU;

    if-eqz v1, :cond_16

    iget-object v0, v5, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0I:LX/0IV;

    invoke-virtual {v0, v1}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    move-result v1

    if-eq v1, v2, :cond_d

    const/4 v0, 0x3

    const v4, 0x7f122e49

    if-ne v1, v0, :cond_e

    :cond_d
    const v4, 0x7f122e4c

    :cond_e
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v0, v5, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0G:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2kK;

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/0Fq;

    invoke-virtual {v2, v0}, LX/2kK;->A00(LX/0Fq;)LX/0IB;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    :cond_f
    const-string v0, ""

    :cond_10
    invoke-static {v5, v0, v3, v1, v4}, LX/1ai;->A0w(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    :goto_9
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    goto :goto_7

    :cond_11
    iget-boolean v0, v5, Lcom/whatsapp/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A02:Z

    if-nez v0, :cond_14

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v2, :cond_14

    iget-object v1, v5, Lcom/whatsapp/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A01:LX/1CU;

    if-eqz v1, :cond_16

    iget-object v0, v5, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0I:LX/0IV;

    invoke-virtual {v0, v1}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    move-result v1

    if-eq v1, v2, :cond_12

    const/4 v0, 0x3

    const v2, 0x7f122e4b

    if-ne v1, v0, :cond_13

    :cond_12
    const v2, 0x7f122e4e

    :cond_13
    :goto_a
    invoke-virtual {v5, v2}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_14
    iget-object v1, v5, Lcom/whatsapp/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A01:LX/1CU;

    if-eqz v1, :cond_16

    iget-object v0, v5, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0I:LX/0IV;

    invoke-virtual {v0, v1}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    move-result v1

    if-eq v1, v2, :cond_15

    const/4 v0, 0x3

    const v2, 0x7f122e4a

    if-ne v1, v0, :cond_13

    :cond_15
    const v2, 0x7f122e4d

    goto :goto_a

    :cond_16
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_e
    iget-object v4, p0, LX/3PA;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/interopui/setting/InteropSettingsOptinFragment;

    iget-object v0, p0, LX/3PA;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    const-string v1, "916543719558426"

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, v4, Lcom/whatsapp/interopui/setting/InteropSettingsOptinFragment;->A08:LX/0BO;

    invoke-virtual {v0, v1}, LX/0BO;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/whatsapp/interopui/setting/InteropSettingsOptinFragment;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {v1}, LX/1aj;->A0C(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {}, LX/1ak;->A0F()LX/8T5;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "InteropSettingsOptinFragment/openLearnMoreLink/activity not found/ "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v4, Lcom/whatsapp/interopui/setting/InteropSettingsOptinFragment;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v1

    const v0, 0x7f123115

    invoke-virtual {v1, v0, v2}, LX/0NI;->A08(II)V

    return-void

    :pswitch_f
    iget-object v5, p0, LX/3PA;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/interopui/optin/InteropOptInSelectIntegratorsActivity;

    iget-object v1, p0, LX/3PA;->A01:Ljava/lang/Object;

    check-cast v1, LX/2zy;

    iget-object v0, v5, Lcom/whatsapp/interopui/optin/InteropOptInSelectIntegratorsActivity;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2mC;

    iget v3, v1, LX/2zy;->A00:I

    iget-object v0, v6, LX/2mC;->A03:LX/0IV;

    invoke-virtual {v0}, LX/0IV;->A0J()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_17
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0te;

    invoke-virtual {v1}, LX/0te;->A09()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A0T(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, -0x1

    if-eq v3, v0, :cond_18

    sget-object v0, LX/1CU;->A01:LX/1JO;

    invoke-virtual {v1}, LX/0te;->A09()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/1JO;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/2mC;->A00(LX/1CU;)LX/2zy;

    move-result-object v0

    if-eqz v0, :cond_17

    iget v0, v0, LX/2zy;->A00:I

    if-ne v0, v3, :cond_17

    :cond_18
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_19
    iget-object v0, v5, Lcom/whatsapp/interopui/optin/InteropOptInSelectIntegratorsActivity;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/interop/groups/InteropGroupsManager;

    invoke-static {v4}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v1}, LX/1am;->A0U(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ai;->A1V(Lcom/whatsapp/infra/core/jid/Jid;Ljava/util/AbstractCollection;)V

    goto :goto_c

    :cond_1a
    invoke-virtual {v3, v2}, Lcom/whatsapp/interop/groups/InteropGroupsManager;->A01(Ljava/util/List;)Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v4

    const/4 v3, 0x1

    new-instance v2, LX/332;

    invoke-direct {v2, v5, v3}, LX/332;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v5, Lcom/whatsapp/interopui/optin/InteropOptInSelectIntegratorsActivity;->A06:LX/07C;

    new-instance v0, LX/07n;

    invoke-direct {v0, v1, v3}, LX/07n;-><init>(LX/07C;Z)V

    invoke-static {v2, v4, v0}, LX/DjX;->A00(LX/Gte;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_10
    iget-object v0, p0, LX/3PA;->A00:Ljava/lang/Object;

    check-cast v0, LX/0bs;

    iget-object v2, p0, LX/3PA;->A01:Ljava/lang/Object;

    check-cast v2, LX/1J1;

    iget-object v0, v0, LX/0bs;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0To;

    const/16 v0, 0x2b

    goto/16 :goto_e

    :pswitch_11
    iget-object v2, p0, LX/3PA;->A00:Ljava/lang/Object;

    check-cast v2, LX/1U8;

    iget-object v3, p0, LX/3PA;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Intent;

    const-string v1, "com.whatsapp.alarm.CLIENT_PING_TIMEOUT"

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ClientPingManager/timeout/receiver; unexpected intent: "

    goto :goto_d

    :cond_1b
    const-string v0, "ClientPingManager/timeout/receiver"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/1U8;->A00:LX/0Sw;

    invoke-static {v0}, LX/0Sw;->A03(LX/0Sw;)V

    return-void

    :pswitch_12
    iget-object v2, p0, LX/3PA;->A00:Ljava/lang/Object;

    check-cast v2, LX/1UQ;

    iget-object v3, p0, LX/3PA;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Intent;

    const-string v1, "com.whatsapp.alarm.CLIENT_PING_PERIODIC"

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ClientPingManager/periodic/receiver; unexpected intent: "

    :goto_d
    invoke-static {v3, v0, v1}, LX/1an;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :cond_1c
    const-string v0, "ClientPingManager/periodic/receiver"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/1UQ;->A00:LX/0Sw;

    invoke-static {v0}, LX/0Sw;->A04(LX/0Sw;)V

    return-void

    :pswitch_13
    iget-object v2, p0, LX/3PA;->A00:Ljava/lang/Object;

    check-cast v2, LX/2wZ;

    iget-object v1, p0, LX/3PA;->A01:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v0, v2, LX/2wZ;->A07:LX/2fO;

    iget-object v0, v0, LX/2fO;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_14
    iget-object v5, p0, LX/3PA;->A00:Ljava/lang/Object;

    check-cast v5, LX/0ui;

    iget-object v4, p0, LX/3PA;->A01:Ljava/lang/Object;

    check-cast v4, LX/0te;

    :try_start_2
    iget-object v3, v5, LX/0ui;->A01:LX/0Xd;

    invoke-static {}, LX/1ak;->A04()Landroid/content/ContentValues;

    move-result-object v2

    monitor-enter v4
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    const-string v1, "has_new_community_admin_dialog_been_acknowledged"

    invoke-virtual {v4}, LX/0te;->A0a()Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/1ai;->A1F(Landroid/content/ContentValues;Ljava/lang/String;I)V

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v3, v2, v4}, LX/0Xd;->A05(Landroid/content/ContentValues;LX/0te;)I

    return-void
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_1

    :catchall_1
    :try_start_5
    move-exception v0

    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, v5, LX/0ui;->A02:LX/0Io;

    invoke-virtual {v0}, LX/0Io;->A03()V

    return-void

    :pswitch_15
    iget-object v1, p0, LX/3PA;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/3PA;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_16
    iget-object v0, p0, LX/3PA;->A00:Ljava/lang/Object;

    check-cast v0, LX/00h;

    iget-object v1, p0, LX/3PA;->A01:Ljava/lang/Object;

    check-cast v1, LX/06d;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_17
    iget-object v0, p0, LX/3PA;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/home/ui/HomeActivity;

    iget-object v1, p0, LX/3PA;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lcom/whatsapp/home/ui/HomeActivity;->A19:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kl;

    invoke-virtual {v0, v1}, LX/0kl;->A00(Ljava/util/List;)V

    return-void

    :pswitch_18
    iget-object v5, p0, LX/3PA;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/home/ui/HomeActivity;

    iget-object v1, p0, LX/3PA;->A01:Ljava/lang/Object;

    iget-object v0, v5, Lcom/whatsapp/home/ui/HomeActivity;->A3P:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yy;

    invoke-virtual {v0, v5}, LX/0yy;->A01(Landroid/content/Context;)LX/0z3;

    move-result-object v4

    const v3, 0x7f0e1238

    const/4 v0, 0x2

    new-instance v2, LX/33p;

    invoke-direct {v2, v1, v5, v0}, LX/33p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const-string v0, "wa_action_bar_image_button_camera"

    invoke-virtual {v4, v1, v2, v0, v3}, LX/0z3;->A00(Landroid/view/ViewGroup;LX/0yr;Ljava/lang/String;I)V

    return-void

    :pswitch_19
    iget-object v2, p0, LX/3PA;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, p0, LX/3PA;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/animation/Animation;

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :pswitch_1a
    iget-object v6, p0, LX/3PA;->A00:Ljava/lang/Object;

    check-cast v6, LX/0Ay;

    iget-object v5, p0, LX/3PA;->A01:Ljava/lang/Object;

    check-cast v5, LX/2KS;

    iget-object v0, v6, LX/0Ay;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/interop/groups/InteropGroupsManager;

    iget-object v0, v5, LX/2KS;->A01:LX/1CU;

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/interop/groups/InteropGroupsManager;->A01(Ljava/util/List;)Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v4

    new-instance v3, LX/333;

    invoke-direct {v3, v5, v6}, LX/333;-><init>(LX/2KS;LX/0Ay;)V

    iget-object v2, v6, LX/0Ay;->A0D:LX/07C;

    const/4 v1, 0x1

    new-instance v0, LX/07n;

    invoke-direct {v0, v2, v1}, LX/07n;-><init>(LX/07C;Z)V

    invoke-static {v3, v4, v0}, LX/DjX;->A00(LX/Gte;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, LX/3PA;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Ay;

    iget-object v2, p0, LX/3PA;->A01:Ljava/lang/Object;

    check-cast v2, LX/2KS;

    iget-object v0, v0, LX/0Ay;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2l6;

    iget-object v0, v2, LX/2KS;->A01:LX/1CU;

    invoke-virtual {v1, v0}, LX/2l6;->A00(LX/1CU;)V

    return-void

    :pswitch_1c
    iget-object v2, p0, LX/3PA;->A00:Ljava/lang/Object;

    check-cast v2, LX/0BI;

    iget-object v1, p0, LX/3PA;->A01:Ljava/lang/Object;

    check-cast v1, LX/1CU;

    iget-object v0, v2, LX/0BI;->A1L:LX/0fS;

    invoke-virtual {v0, v1}, LX/0fS;->A0W(LX/1CU;)V

    iget-object v0, v2, LX/0BI;->A0O:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bq;

    invoke-virtual {v0, v1}, LX/3bq;->A01(LX/1CU;)V

    iget-object v0, v2, LX/0BI;->A0X:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5C0;

    invoke-virtual {v0, v1}, LX/5C0;->A00(LX/1CU;)V

    iget-object v0, v2, LX/0BI;->A06:LX/00q;

    invoke-static {v0}, LX/1ac;->A0Q(LX/00q;)LX/0uf;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0uf;->A0J(Lcom/whatsapp/infra/core/jid/GroupJid;)V

    return-void

    :pswitch_1d
    iget-object v0, p0, LX/3PA;->A00:Ljava/lang/Object;

    check-cast v0, LX/0BI;

    iget-object v1, p0, LX/3PA;->A01:Ljava/lang/Object;

    check-cast v1, LX/1CU;

    iget-object v0, v0, LX/0BI;->A0O:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bq;

    invoke-virtual {v0, v1}, LX/3bq;->A01(LX/1CU;)V

    return-void

    :pswitch_1e
    iget-object v4, p0, LX/3PA;->A00:Ljava/lang/Object;

    check-cast v4, LX/0BI;

    iget-object v3, p0, LX/3PA;->A01:Ljava/lang/Object;

    check-cast v3, LX/0vc;

    iget-object v0, v4, LX/0BI;->A17:LX/07t;

    invoke-virtual {v0}, LX/07t;->A09()LX/0I6;

    move-result-object v2

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0}, LX/1af;->A0j(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_1d

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1d
    iget-object v0, v4, LX/0BI;->A0z:LX/0Z2;

    invoke-virtual {v0, v3, v1}, LX/0Z2;->A0P(LX/0vc;Ljava/util/Collection;)V

    return-void

    :pswitch_1f
    iget-object v0, p0, LX/3PA;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/grouphistory/app/process/GroupHistoryBundleProcessor;

    iget-object v2, p0, LX/3PA;->A01:Ljava/lang/Object;

    check-cast v2, LX/1J1;

    iget-object v0, v0, Lcom/whatsapp/grouphistory/app/process/GroupHistoryBundleProcessor;->A0I:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0To;

    iget-object v0, v2, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-virtual {v1, v0}, LX/0To;->A0K(LX/0Fq;)V

    return-void

    :pswitch_20
    iget-object v0, p0, LX/3PA;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/grouphistory/app/process/GroupHistoryBundleProcessor;

    iget-object v2, p0, LX/3PA;->A01:Ljava/lang/Object;

    check-cast v2, LX/1J1;

    iget-object v0, v0, Lcom/whatsapp/grouphistory/app/process/GroupHistoryBundleProcessor;->A0I:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0To;

    const/4 v0, -0x1

    :goto_e
    invoke-virtual {v1, v2, v0}, LX/0To;->A0N(LX/1J1;I)V

    return-void

    :pswitch_21
    iget-object v2, p0, LX/3PA;->A00:Ljava/lang/Object;

    check-cast v2, LX/1mq;

    iget-object v1, p0, LX/3PA;->A01:Ljava/lang/Object;

    check-cast v1, LX/0Fq;

    iget-object v0, v2, LX/1mq;->A00:Landroid/util/Pair;

    if-eqz v0, :cond_1e

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    return-void

    :cond_1e
    iget-object v0, v2, LX/1mq;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BI;

    invoke-virtual {v0, v1}, LX/0BI;->A0J(LX/0Fq;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, v2, LX/1mq;->A00:Landroid/util/Pair;

    return-void

    :pswitch_22
    iget-object v1, p0, LX/3PA;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;

    iget-object v4, p0, LX/3PA;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v3

    iget-object v0, v1, Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;->A07:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {v4}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-object v0, v1, Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;->A0F:LX/00j;

    goto :goto_f

    :pswitch_23
    iget-object v1, p0, LX/3PA;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/group/ui/GroupFloodJoinMembersRemovedDialog;

    iget-object v4, p0, LX/3PA;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v3

    iget-object v0, v1, Lcom/whatsapp/group/ui/GroupFloodJoinMembersRemovedDialog;->A01:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {v4}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-object v0, v1, Lcom/whatsapp/group/ui/GroupFloodJoinMembersRemovedDialog;->A03:LX/00j;

    :goto_f
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, LX/0fK;->A01(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v4, v3}, LX/1ai;->A1G(Landroid/content/Intent;Landroid/view/View;LX/0sj;)V

    return-void

    :pswitch_24
    iget-object v0, p0, LX/3PA;->A00:Ljava/lang/Object;

    check-cast v0, LX/4ks;

    iget-object v1, p0, LX/3PA;->A01:Ljava/lang/Object;

    check-cast v1, LX/2KS;

    iget-object v2, v0, LX/4ks;->A03:LX/0Ay;

    iget-object v0, v2, LX/0Ay;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Zv;

    iget-object v3, v1, LX/2KS;->A01:LX/1CU;

    invoke-virtual {v0, v3}, LX/0Zv;->A06(LX/1CU;)Z

    move-result v9

    iget-object v7, v1, LX/2KS;->A03:Ljava/util/List;

    invoke-static {v7}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-boolean v0, v1, LX/IXt;->A00:Z

    if-eqz v0, :cond_1f

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupIqResponseUtil/add-admin/timeout; groupId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; participants="

    invoke-static {v7, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v4, 0x0

    :goto_10
    const/4 v6, 0x0

    const/16 v8, 0x5b

    const-string v5, "promote"

    invoke-static/range {v2 .. v9}, LX/0Ay;->A02(LX/0Ay;LX/1CU;LX/0TD;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    return-void

    :cond_1f
    const/4 v0, 0x4

    new-instance v4, LX/3I3;

    invoke-direct {v4, v1, v2, v0}, LX/3I3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_10

    :pswitch_25
    iget-object v0, p0, LX/3PA;->A00:Ljava/lang/Object;

    check-cast v0, LX/4ks;

    iget-object v2, p0, LX/3PA;->A01:Ljava/lang/Object;

    check-cast v2, LX/2KS;

    iget-object v3, v0, LX/4ks;->A03:LX/0Ay;

    iget-object v1, v3, LX/0Ay;->A02:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Zv;

    iget-object v4, v2, LX/2KS;->A01:LX/1CU;

    invoke-virtual {v0, v4}, LX/0Zv;->A06(LX/1CU;)Z

    move-result v10

    iget-object v8, v2, LX/2KS;->A03:Ljava/util/List;

    invoke-static {v8}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-boolean v0, v2, LX/IXt;->A00:Z

    if-eqz v0, :cond_20

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupIqResponseUtil/remove-admin/timeout; groupId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; participants="

    invoke-static {v8, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v5, 0x0

    :goto_11
    const/4 v7, 0x0

    const/16 v9, 0x5c

    const-string v6, "demote"

    invoke-static/range {v3 .. v10}, LX/0Ay;->A02(LX/0Ay;LX/1CU;LX/0TD;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    return-void

    :cond_20
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Zv;

    invoke-virtual {v0, v4}, LX/0Zv;->A06(LX/1CU;)Z

    move-result v1

    const/4 v0, 0x1

    new-instance v5, LX/3Hw;

    invoke-direct {v5, v2, v3, v0, v1}, LX/3Hw;-><init>(LX/2KS;LX/0Ay;IZ)V

    goto :goto_11

    :pswitch_26
    iget-object v6, p0, LX/3PA;->A00:Ljava/lang/Object;

    check-cast v6, LX/367;

    iget-object v5, p0, LX/3PA;->A01:Ljava/lang/Object;

    check-cast v5, LX/0IB;

    iget-object v4, v6, LX/367;->A02:LX/0N0;

    const/4 v3, 0x0

    if-eqz v4, :cond_22

    invoke-virtual {v4}, LX/0N0;->A10()Z

    move-result v0

    if-nez v0, :cond_22

    new-instance v2, Lcom/whatsapp/deletechat/ui/DeleteGroupDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/deletechat/ui/DeleteGroupDialogFragment;-><init>()V

    iget-object v1, v6, LX/367;->A03:LX/07B;

    const/16 v0, 0x36ac

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_21

    iget v0, v6, LX/367;->A01:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_21

    :goto_12
    iget v0, v6, LX/367;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v5, v0, v1}, LX/2sV;->A00(Landroidx/fragment/app/DialogFragment;LX/0IB;Ljava/lang/Integer;Z)V

    invoke-virtual {v2, v4, v3}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    return-void

    :cond_21
    const/4 v1, 0x0

    goto :goto_12

    :cond_22
    iget-object v1, v6, LX/367;->A04:LX/0bu;

    sget-object v0, LX/2Fg;->A00:LX/2Fg;

    invoke-virtual {v1, v0, v3}, LX/0bu;->A00(LX/FDl;Ljava/lang/String;)V

    return-void

    :pswitch_27
    iget-object v1, p0, LX/3PA;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/group/product/GroupMembersSelector;

    const v0, 0x7f120e98

    invoke-virtual {v1, v0}, LX/0MA;->C7k(I)V

    iget-object v0, v1, Lcom/whatsapp/group/product/GroupMembersSelector;->A0O:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v1}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v0

    iget-object v6, p0, LX/3PA;->A01:Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-static {v6, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v5, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x0

    const/4 v9, 0x4

    new-instance v4, LX/3Sg;

    invoke-direct/range {v4 .. v9}, LX/3Sg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v4, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    const/4 v0, 0x0

    new-instance v2, LX/332;

    invoke-direct {v2, p0, v0}, LX/332;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/0M6;->A03:LX/07C;

    new-instance v0, LX/07n;

    invoke-direct {v0, v1, v3}, LX/07n;-><init>(LX/07C;Z)V

    invoke-static {v2, v5, v0}, LX/DjX;->A00(LX/Gte;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_28
    iget-object v0, p0, LX/3PA;->A00:Ljava/lang/Object;

    check-cast v0, LX/0ZC;

    iget-object v1, p0, LX/3PA;->A01:Ljava/lang/Object;

    check-cast v1, LX/1W6;

    iget-object v0, v0, LX/0ZC;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qb;

    invoke-virtual {v0, v1}, LX/2qb;->A00(LX/1W6;)V

    return-void

    :pswitch_29
    iget-object v0, p0, LX/3PA;->A00:Ljava/lang/Object;

    check-cast v0, LX/0bk;

    iget-object v1, p0, LX/3PA;->A01:Ljava/lang/Object;

    check-cast v1, LX/1J1;

    iget-object v0, v0, LX/0bk;->A05:LX/0YT;

    invoke-virtual {v0, v1}, LX/0YT;->A02(LX/1J1;)V

    return-void

    :pswitch_2a
    iget-object v3, p0, LX/3PA;->A00:Ljava/lang/Object;

    check-cast v3, LX/06o;

    iget-object v2, p0, LX/3PA;->A01:Ljava/lang/Object;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    sget-object v1, LX/0OB;->A02:LX/0OB;

    const/16 v0, 0x1a

    goto :goto_13

    :pswitch_2b
    iget-object v3, p0, LX/3PA;->A00:Ljava/lang/Object;

    check-cast v3, LX/06o;

    iget-object v2, p0, LX/3PA;->A01:Ljava/lang/Object;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    sget-object v1, LX/0OB;->A02:LX/0OB;

    const/16 v0, 0x19

    :goto_13
    invoke-static {v3, v1, v2, v0}, LX/3BN;->A00(LX/06o;LX/0OB;Ljava/lang/Object;I)V

    return-void

    :pswitch_2c
    iget-object v1, p0, LX/3PA;->A01:Ljava/lang/Object;

    iget-object v0, p0, LX/3PA;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2d
    iget-object v2, p0, LX/3PA;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v1, p0, LX/3PA;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f121aa5

    goto :goto_14

    :pswitch_2e
    iget-object v2, p0, LX/3PA;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v1, p0, LX/3PA;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f121aa4

    :goto_14
    invoke-static {v2, v1, v0}, LX/2wo;->A01(Landroid/app/Activity;Landroid/view/View;I)V

    return-void

    :pswitch_2f
    iget-object v4, p0, LX/3PA;->A00:Ljava/lang/Object;

    check-cast v4, LX/1J1;

    iget-object v3, p0, LX/3PA;->A01:Ljava/lang/Object;

    check-cast v3, LX/0jI;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "KeepInChatDialog/let it disappear "

    invoke-static {v4, v0, v1}, LX/1ao;->A0y(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v2, 0x1

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v1, v0, v2}, LX/0jI;->A01(LX/1J1;IZZ)V

    return-void

    :pswitch_30
    iget-object v3, p0, LX/3PA;->A00:Ljava/lang/Object;

    check-cast v3, LX/0jI;

    iget-object v2, p0, LX/3PA;->A01:Ljava/lang/Object;

    check-cast v2, LX/1J1;

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-virtual {v3, v2, v0, v1, v1}, LX/0jI;->A01(LX/1J1;IZZ)V

    return-void

    :cond_23
    iget v0, v8, LX/D9I;->element:I

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v8, LX/D9I;->element:I

    iget-object v0, v10, LX/0MA;->A0C:LX/0NI;

    const/16 v13, 0xc

    new-instance v7, LX/3P1;

    invoke-direct/range {v7 .. v13}, LX/3P1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v7}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_a
        :pswitch_29
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_28
        :pswitch_4
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_3
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_2
        :pswitch_16
        :pswitch_15
        :pswitch_1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method
