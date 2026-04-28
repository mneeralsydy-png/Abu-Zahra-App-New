.class public LX/7w8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p8, p0, LX/7w8;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/7w8;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/7w8;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/7w8;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/7w8;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/7w8;->A04:Ljava/lang/Object;

    iput-object p7, p0, LX/7w8;->A05:Ljava/lang/Object;

    iput-object p5, p0, LX/7w8;->A06:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, LX/7w8;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v8, p0, LX/7w8;->A00:Ljava/lang/Object;

    check-cast v8, LX/713;

    iget-object v9, p0, LX/7w8;->A01:Ljava/lang/Object;

    check-cast v9, LX/Iu3;

    iget-object v5, p0, LX/7w8;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/infra/core/jid/Jid;

    iget-object v4, p0, LX/7w8;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v3, p0, LX/7w8;->A04:Ljava/lang/Object;

    check-cast v3, LX/0aX;

    iget-object v2, p0, LX/7w8;->A05:Ljava/lang/Object;

    check-cast v2, LX/7Ua;

    iget-object v6, p0, LX/7w8;->A06:Ljava/lang/Object;

    iget-object v7, v8, LX/713;->A02:LX/1Q6;

    if-eqz v7, :cond_3

    iget-object v0, v9, LX/Iu3;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jJ;

    invoke-static {v5}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v4

    :cond_0
    invoke-virtual {v1, v4, v7, v3, v2}, LX/0jJ;->A0K(Lcom/whatsapp/infra/core/jid/UserJid;LX/1J1;LX/0aX;LX/7Ua;)Z

    iget-object v0, v9, LX/Iu3;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v0

    const/16 v10, 0xd

    new-instance v5, LX/JUd;

    invoke-direct/range {v5 .. v10}, LX/JUd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v5}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :pswitch_0
    iget-object v3, p0, LX/7w8;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    iget-object v7, p0, LX/7w8;->A01:Ljava/lang/Object;

    check-cast v7, LX/8C8;

    iget-object v10, p0, LX/7w8;->A02:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, p0, LX/7w8;->A03:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v1, p0, LX/7w8;->A04:Ljava/lang/Object;

    check-cast v1, LX/702;

    iget-object v6, p0, LX/7w8;->A05:Ljava/lang/Object;

    check-cast v6, LX/7v0;

    iget-object v12, p0, LX/7w8;->A06:Ljava/lang/Object;

    check-cast v12, Ljava/util/Set;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4h:LX/79O;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v5

    iget-object v0, v1, LX/702;->A00:Ljava/util/Collection;

    invoke-static {v0}, LX/0JL;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    const/4 v2, 0x0

    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4M:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0L()LX/1FN;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "original_media_quality"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v13, 0x5

    invoke-virtual/range {v4 .. v13}, LX/79O;->A00(Landroid/content/Context;LX/7v0;LX/8C8;Ljava/lang/Integer;Ljava/util/Collection;Ljava/util/List;Ljava/util/List;Ljava/util/Set;I)LX/6Ou;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0q:LX/07C;

    invoke-static {v1, v0, v2}, LX/1ac;->A1Q(LX/1YT;LX/07C;I)V

    return-void

    :cond_3
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1
    iget-object v7, p0, LX/7w8;->A00:Ljava/lang/Object;

    check-cast v7, LX/7Cs;

    iget-object v6, p0, LX/7w8;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Bitmap;

    iget-object v5, p0, LX/7w8;->A02:Ljava/lang/Object;

    check-cast v5, LX/8BF;

    iget-object v4, p0, LX/7w8;->A03:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v3, p0, LX/7w8;->A04:Ljava/lang/Object;

    check-cast v3, LX/8CW;

    iget-object v2, p0, LX/7w8;->A05:Ljava/lang/Object;

    check-cast v2, LX/6pF;

    iget-object v1, p0, LX/7w8;->A06:Ljava/lang/Object;

    check-cast v1, LX/7gF;

    sget-object v0, LX/0nu;->A0E:Landroid/graphics/BitmapFactory$Options;

    iget-boolean v0, v7, LX/7Cs;->A01:Z

    if-eqz v0, :cond_4

    if-eqz v6, :cond_5

    :cond_4
    invoke-interface {v5, v6, v4, v3}, LX/8BF;->C72(Landroid/graphics/Bitmap;Landroid/view/View;LX/8CW;)V

    :cond_5
    invoke-virtual {v2, v1}, LX/6pF;->A02(LX/7gF;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
