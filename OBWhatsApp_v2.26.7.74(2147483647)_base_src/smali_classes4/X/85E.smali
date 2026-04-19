.class public LX/85E;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/85E;->$t:I

    iput-object p1, p0, LX/85E;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/85E;
    .locals 1

    new-instance v0, LX/85E;

    invoke-direct {v0, p0, p1}, LX/85E;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A01(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/85E;

    invoke-direct {v0, p1, p2}, LX/85E;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/6tf;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/85E;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/87S;

    sget-object v0, LX/7tR;->A00:LX/7tR;

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/85E;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, v1}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2b(ZZZ)V

    :cond_0
    :goto_0
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    :cond_1
    return-object v3

    :cond_2
    instance-of v0, p1, LX/7tQ;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/85E;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    iget v1, v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A01:I

    check-cast p1, LX/7tQ;

    iget v0, p1, LX/7tQ;->A00:I

    add-int/2addr v1, v0

    iput v1, v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A01:I

    invoke-virtual {v2}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2T()V

    invoke-virtual {v2}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2U()V

    goto :goto_0

    :pswitch_0
    check-cast p1, LX/6AF;

    if-eqz p1, :cond_77

    iget-object v5, p1, LX/6AF;->name_:Ljava/lang/String;

    if-eqz v5, :cond_77

    iget-object v0, p0, LX/85E;->A00:Ljava/lang/Object;

    check-cast v0, LX/7PZ;

    iget-object v0, v0, LX/7PZ;->A03:LX/05V;

    goto/16 :goto_d

    :pswitch_1
    check-cast p1, LX/CZa;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/85E;->A00:Ljava/lang/Object;

    check-cast v3, LX/63o;

    iget v0, v3, LX/63o;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/82K;->A00:LX/82K;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v2, v0, v1}, LX/CZa;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/09i;)V

    iget v0, v3, LX/63o;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v1, LX/82L;->A00:LX/82L;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v2, v0, v1}, LX/CZa;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/09i;)V

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    iget-boolean v0, v3, LX/63o;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v4

    iget-boolean v0, v3, LX/63o;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-boolean v0, v3, LX/63o;->A02:Z

    invoke-static {v2, v0}, LX/1ak;->A1V([Ljava/lang/Object;Z)V

    iget-boolean v0, v3, LX/63o;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    new-instance v0, LX/85F;

    invoke-direct {v0, v3, v4}, LX/85F;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v2}, LX/CZa;->A05(LX/095;[Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    check-cast p1, LX/CZa;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/85E;->A00:Ljava/lang/Object;

    check-cast v4, LX/63q;

    iget-boolean v0, v4, LX/63q;->A0A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, LX/82N;->A00:LX/82N;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p1, v1, v3, v0}, LX/CZa;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/09i;)V

    iget-boolean v0, v4, LX/63q;->A09:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, LX/82O;->A00:LX/82O;

    invoke-virtual {p1, v1, v3, v0}, LX/CZa;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/09i;)V

    iget v0, v4, LX/63q;->A03:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    sget-object v1, LX/82P;->A00:LX/82P;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p1, v5, v3, v1}, LX/CZa;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/09i;)V

    iget v0, v4, LX/63q;->A04:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v0, LX/82Q;->A00:LX/82Q;

    invoke-virtual {p1, v1, v3, v0}, LX/CZa;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/09i;)V

    iget v0, v4, LX/63q;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v0, LX/82R;->A00:LX/82R;

    invoke-virtual {p1, v1, v3, v0}, LX/CZa;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/09i;)V

    iget v0, v4, LX/63q;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v0, LX/82S;->A00:LX/82S;

    invoke-virtual {p1, v1, v3, v0}, LX/CZa;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/09i;)V

    iget v0, v4, LX/63q;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/82T;->A00:LX/82T;

    invoke-virtual {p1, v1, v2, v0}, LX/CZa;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/09i;)V

    iget v0, v4, LX/63q;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/82U;->A00:LX/82U;

    invoke-virtual {p1, v1, v2, v0}, LX/CZa;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/09i;)V

    iget v0, v4, LX/63q;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sget-object v1, LX/82V;->A00:LX/82V;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p1, v3, v2, v1}, LX/CZa;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/09i;)V

    iget v0, v4, LX/63q;->A05:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v0, LX/82M;->A00:LX/82M;

    invoke-virtual {p1, v1, v2, v0}, LX/CZa;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/09i;)V

    goto/16 :goto_0

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LX/85E;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Qh;

    iget-object v1, v0, LX/7Qh;->A0S:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_0

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "ExitEditExpired"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/85E;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/conversation/EditMessageActivity;

    invoke-static {v4}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v3

    iget-object v1, v4, LX/0MA;->A04:LX/07B;

    const/16 v0, 0xcc8

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    div-int/lit8 v2, v0, 0x3c

    const v0, 0x7f121d3f

    invoke-virtual {v3, v0}, LX/8In;->A0T(I)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f10011f

    invoke-static {v1, v2, v5, v0}, LX/1ah;->A0k(Landroid/content/res/Resources;III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/8In;->A0j(Ljava/lang/CharSequence;)V

    invoke-static {v3}, LX/1al;->A1A(LX/8In;)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/ApJ;

    invoke-static {v4, v5}, Lcom/whatsapp/conversation/EditMessageActivity;->A0f(Lcom/whatsapp/conversation/EditMessageActivity;Z)V

    goto/16 :goto_0

    :cond_3
    const-string v0, "ExitWithChanges"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/85E;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    :cond_4
    iget-object v0, p0, LX/85E;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/EditMessageActivity;

    invoke-virtual {v0}, Lcom/whatsapp/conversation/EditMessageActivity;->finish()V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {p1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/85E;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/EditMessageActivity;

    invoke-static {v0}, Lcom/whatsapp/conversation/EditMessageActivity;->A0O(Lcom/whatsapp/conversation/EditMessageActivity;)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {p1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/85E;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/EditMessageActivity;

    invoke-static {v0, v1}, Lcom/whatsapp/conversation/EditMessageActivity;->A0f(Lcom/whatsapp/conversation/EditMessageActivity;Z)V

    goto/16 :goto_0

    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/85E;->A00:Ljava/lang/Object;

    check-cast v1, LX/0MA;

    const v0, 0x7f12200f

    invoke-virtual {v1, v0}, LX/0MA;->B9R(I)V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {p1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, p0, LX/85E;->A00:Ljava/lang/Object;

    check-cast v3, LX/6Fq;

    iget-object v2, v3, LX/6Fq;->A08:LX/7de;

    if-eqz v2, :cond_5

    iput-boolean v4, v2, LX/7de;->A04:Z

    if-eqz v4, :cond_5

    iget-object v1, v2, LX/7de;->A0I:LX/6ic;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/7uQ;->A0q(Z)V

    iget-object v0, v2, LX/7de;->A0b:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    invoke-virtual {v3, v4}, LX/6Fq;->setSongCountryBlocked(Z)V

    goto/16 :goto_0

    :pswitch_9
    invoke-static {p1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/85E;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Fq;

    invoke-virtual {v0, v1}, LX/6Fq;->setSongCountryBlocked(Z)V

    goto/16 :goto_0

    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, p0, LX/85E;->A00:Ljava/lang/Object;

    check-cast v1, LX/7de;

    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, v1, LX/7de;->A04:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v2, 0x1

    :cond_7
    iget-object v0, v1, LX/7de;->A0I:LX/6ic;

    invoke-virtual {v0, v2}, LX/7uQ;->A0q(Z)V

    iget-object v0, v1, LX/7de;->A0b:LX/00j;

    invoke-static {v0}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v1

    const v0, 0x7f080ca5

    if-eqz v2, :cond_8

    const v0, 0x7f080ca4

    :cond_8
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v0, p0, LX/85E;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/documentpicker/DocumentPickerActivity;

    invoke-static {v0}, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0f(Lcom/whatsapp/documentpicker/DocumentPickerActivity;)V

    goto/16 :goto_0

    :pswitch_c
    check-cast p1, Landroid/content/IntentSender;

    iget-object v6, p0, LX/85E;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/documentpicker/DocumentPickerActivity;

    :try_start_0
    iget-object v3, v6, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A05:LX/0PQ;

    if-eqz v3, :cond_9

    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/Fsx;

    invoke-direct {v0, v2, p1, v1, v1}, LX/Fsx;-><init>(Landroid/content/Intent;Landroid/content/IntentSender;II)V

    invoke-virtual {v3, v2, v0}, LX/0PQ;->A02(LX/2xr;Ljava/lang/Object;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v6, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0Z:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2kO;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/2kO;->A00(I)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v6, LX/0MA;->A05:LX/075;

    invoke-static {v5}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/FOT;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x2

    const-string v0, "DocumentPickerActivity/createScannerLauncher/addOnSuccessListener"

    const/4 v1, 0x1

    invoke-virtual {v4, v0, v3, v2, v1}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    if-nez v5, :cond_a

    const v0, 0x7f121103

    invoke-static {v6, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    :cond_a
    iget-object v0, v6, LX/0MA;->A0C:LX/0NI;

    invoke-virtual {v0, v5, v1}, LX/0NI;->A0I(Ljava/lang/CharSequence;I)V

    goto/16 :goto_0

    :pswitch_d
    iget-object v3, p0, LX/85E;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/documentpicker/ui/DocumentComposerView;

    iget-object v0, v3, Lcom/whatsapp/documentpicker/ui/DocumentComposerView;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, Lcom/whatsapp/documentpicker/ui/DocumentComposerView;->A03:Ljava/util/List;

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/78g;

    iget-object v0, v0, LX/78g;->A02:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    invoke-static {v2}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/documentpicker/ui/DocumentComposerView;->A02:LX/864;

    if-eqz v0, :cond_0

    check-cast v0, LX/7cB;

    iget-object v0, v0, LX/7cB;->A00:Lcom/whatsapp/documentpicker/DocumentPickerActivity;

    invoke-virtual {v0, v1}, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A5A(Ljava/util/ArrayList;)V

    goto/16 :goto_0

    :pswitch_e
    iget-object v2, p0, LX/85E;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/documentpicker/ui/DocumentComposerView;

    iget-object v0, v2, Lcom/whatsapp/documentpicker/ui/DocumentComposerView;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, Lcom/whatsapp/documentpicker/ui/DocumentComposerView;->A02:LX/864;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/whatsapp/documentpicker/ui/DocumentComposerView;->A03:Ljava/util/List;

    invoke-static {v0}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/78g;

    iget-object v0, v0, LX/78g;->A02:Ljava/io/File;

    invoke-static {v0}, LX/5oU;->A0I(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    check-cast v1, LX/7cB;

    const/4 v2, 0x0

    iget-object v1, v1, LX/7cB;->A00:Lcom/whatsapp/documentpicker/DocumentPickerActivity;

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/net/Uri;

    invoke-static {v3, v0, v2}, LX/3bD;->A17(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A5A(Ljava/util/ArrayList;)V

    goto/16 :goto_0

    :pswitch_f
    iget-object v2, p0, LX/85E;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/documentpicker/ui/DocumentComposerView;

    iget-object v0, v2, Lcom/whatsapp/documentpicker/ui/DocumentComposerView;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Lcom/whatsapp/documentpicker/ui/DocumentComposerView;->A00(Lcom/whatsapp/documentpicker/ui/DocumentComposerView;)Lcom/whatsapp/ui/coreui/WaEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v1}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    move-object v7, v1

    :cond_c
    iget-object v1, v2, Lcom/whatsapp/documentpicker/ui/DocumentComposerView;->A02:LX/864;

    if-eqz v1, :cond_0

    iget-object v3, v2, Lcom/whatsapp/documentpicker/ui/DocumentComposerView;->A03:Ljava/util/List;

    check-cast v1, LX/7cB;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/7cB;->A00:Lcom/whatsapp/documentpicker/DocumentPickerActivity;

    invoke-static {v0}, LX/5oU;->A0S(Lcom/whatsapp/documentpicker/DocumentPickerActivity;)LX/5xZ;

    move-result-object v6

    iget-object v5, v0, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A09:LX/0Fq;

    if-nez v5, :cond_d

    const-string v0, "chatJid"

    goto/16 :goto_19

    :cond_d
    iget-object v0, v0, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0p:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v6}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    iget-object v0, v6, LX/5xZ;->A0F:LX/01w;

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v2, LX/81Q;

    invoke-direct/range {v2 .. v9}, LX/81Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v0, v2, v1}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    goto/16 :goto_0

    :pswitch_10
    iget-object v2, p0, LX/85E;->A00:Ljava/lang/Object;

    check-cast v2, LX/0Ol;

    invoke-static {v2}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v3

    const/4 v1, 0x0

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, LX/81k;->A02(Ljava/lang/Object;LX/0gH;I)LX/81k;

    move-result-object v0

    goto/16 :goto_1d

    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    iget-object v1, p0, LX/85E;->A00:Ljava/lang/Object;

    check-cast v1, LX/0h8;

    invoke-interface {v1}, LX/0h8;->B31()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_e

    :try_start_1
    const-string v0, "Unknown error during cancellation"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    :cond_e
    invoke-static {p1}, LX/3bG;->A0t(Ljava/lang/Throwable;)LX/0gk;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "EmojiSearchProvider/searchAwait/Unable to set failure state and resume."

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :pswitch_12
    invoke-static {p1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, p0, LX/85E;->A00:Ljava/lang/Object;

    goto/16 :goto_7

    :pswitch_13
    invoke-static {p1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/85E;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    invoke-virtual {v0, v1}, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A2j(I)V

    goto/16 :goto_0

    :pswitch_14
    invoke-static {p1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v4

    iget-object v3, p0, LX/85E;->A00:Ljava/lang/Object;

    check-cast v3, LX/869;

    const/4 v2, 0x1

    goto :goto_4

    :pswitch_15
    invoke-static {p1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v4

    iget-object v3, p0, LX/85E;->A00:Ljava/lang/Object;

    check-cast v3, LX/869;

    const/4 v2, 0x0

    :goto_4
    check-cast v3, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    iget-object v0, v3, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A05:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_10

    iget v1, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez v1, :cond_f

    if-eqz v2, :cond_12

    goto/16 :goto_0

    :cond_f
    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_6

    :cond_10
    iget-object v1, v3, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A08:LX/7Ba;

    iget-object v0, v3, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A07:LX/7BZ;

    if-nez v1, :cond_11

    if-eqz v0, :cond_0

    :goto_5
    if-eqz v2, :cond_12

    iget-object v0, v3, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1K:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v2

    :goto_6
    if-nez v2, :cond_12

    goto/16 :goto_0

    :cond_11
    if-nez v0, :cond_0

    goto :goto_5

    :cond_12
    iget-object v1, v3, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A09:LX/7Of;

    if-eqz v1, :cond_0

    int-to-float v0, v4

    iput v0, v1, LX/7Of;->A00:F

    invoke-static {v1}, LX/7Of;->A02(LX/7Of;)V

    goto/16 :goto_0

    :pswitch_16
    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, p0, LX/85E;->A00:Ljava/lang/Object;

    check-cast v1, LX/0wo;

    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    goto/16 :goto_0

    :pswitch_17
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LX/85E;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    invoke-static {v0, p1}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0b(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_18
    invoke-static {p1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, p0, LX/85E;->A00:Ljava/lang/Object;

    check-cast v1, LX/60z;

    iget-object v0, v1, LX/60z;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    invoke-virtual {v0, v2}, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A2j(I)V

    iget-object v0, v1, LX/60z;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    :goto_7
    check-cast v1, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;

    iget v0, v1, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A02:I

    if-eq v2, v0, :cond_0

    iput v2, v1, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A02:I

    invoke-static {v1}, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A03(Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;)V

    goto/16 :goto_0

    :pswitch_19
    invoke-static {p1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p0, LX/85E;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    invoke-virtual {v1}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A2b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0R(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)V

    invoke-static {v1, v2}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0f(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;Z)V

    goto/16 :goto_0

    :pswitch_1a
    iget-object v0, p0, LX/85E;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1ah;->A12(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1b
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LX/85E;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    iget-object v1, v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A05:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    goto/16 :goto_0

    :pswitch_1c
    if-eqz p1, :cond_0

    iget-object v0, p0, LX/85E;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    invoke-virtual {v0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2T()V

    goto/16 :goto_0

    :pswitch_1d
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_73

    iget-object v3, p0, LX/85E;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-interface {p1}, Ljava/util/List;->size()I

    check-cast p1, Ljava/util/ArrayList;

    sget-object v1, LX/JVS;->A00:LX/JVS;

    const-string v0, "null cannot be cast to non-null type java.util.Comparator<T of kotlin.comparisons.ComparisonsKt__ComparisonsKt.reverseOrder>"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "extra_selected_media_uri"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    sget-object v0, LX/9jG;->A02:LX/9tZ;

    const-string v1, "GoogleGalleryActivity.kt"

    const/4 v0, -0x1

    invoke-static {v3, v2, v1, v0}, LX/9tZ;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    :cond_13
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    :pswitch_1e
    iget-object v3, p0, LX/85E;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;

    iget-object v0, v3, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A07:LX/00q;

    invoke-static {v0}, LX/1ai;->A0I(LX/00q;)LX/7Qs;

    move-result-object v0

    invoke-static {v3}, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A05(Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;)Z

    move-result v1

    iget-object v0, v0, LX/7Qs;->A0D:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v1}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0d(Z)V

    :cond_14
    iget-object v0, v3, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A05:LX/00j;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A03(LX/00j;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v3, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A02:LX/00q;

    invoke-static {v0}, LX/5oS;->A0a(LX/00q;)LX/7Pt;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {v1, v0, v2}, LX/5oX;->A1J(LX/7Pt;II)V

    :cond_15
    invoke-virtual {v3}, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A2M()V

    iget-object v0, v3, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A09:LX/00j;

    invoke-static {v0}, LX/5oS;->A0s(LX/00j;)LX/6Vm;

    move-result-object v1

    iget-object v4, v1, LX/6Vm;->A06:LX/0MV;

    iget-object v3, v1, LX/6Vm;->A0I:LX/0MW;

    invoke-interface {v3}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, LX/6Vm;->A0k()LX/7q2;

    move-result-object v1

    new-instance v0, LX/7pw;

    invoke-direct {v0, v1, v2}, LX/7pw;-><init>(LX/7q2;Ljava/util/List;)V

    invoke-interface {v4, v0}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    invoke-interface {v3}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sput-object v1, LX/6os;->A00:Ljava/util/Map;

    goto/16 :goto_0

    :pswitch_1f
    check-cast p1, Lcom/google/protobuf/MessageLite;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/85E;->A00:Ljava/lang/Object;

    check-cast v2, LX/7PZ;

    instance-of v0, p1, LX/6Bb;

    if-eqz v0, :cond_1e

    check-cast p1, LX/6Bb;

    iget v1, p1, LX/6Bb;->buttonCase_:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1d

    iget-object v0, p1, LX/6Bb;->button_:Ljava/lang/Object;

    check-cast v0, LX/6AZ;

    :goto_8
    const/4 v3, 0x0

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/6AZ;->displayText_:LX/6Cd;

    if-nez v0, :cond_18

    sget-object v0, LX/6Cd;->DEFAULT_INSTANCE:LX/6Cd;

    if-nez v0, :cond_18

    :cond_16
    const/4 v0, 0x2

    if-ne v1, v0, :cond_1c

    iget-object v0, p1, LX/6Bb;->button_:Ljava/lang/Object;

    check-cast v0, LX/6Aa;

    :goto_9
    if-eqz v0, :cond_17

    iget-object v0, v0, LX/6Aa;->displayText_:LX/6Cd;

    if-nez v0, :cond_18

    sget-object v0, LX/6Cd;->DEFAULT_INSTANCE:LX/6Cd;

    if-nez v0, :cond_18

    :cond_17
    const/4 v0, 0x3

    if-ne v1, v0, :cond_1b

    iget-object v0, p1, LX/6Bb;->button_:Ljava/lang/Object;

    check-cast v0, LX/6AY;

    :goto_a
    iget-object v0, v0, LX/6AY;->displayText_:LX/6Cd;

    if-nez v0, :cond_18

    sget-object v0, LX/6Cd;->DEFAULT_INSTANCE:LX/6Cd;

    if-eqz v0, :cond_1

    :cond_18
    iget-object v5, v0, LX/6Cd;->elementName_:Ljava/lang/String;

    :goto_b
    if-eqz v5, :cond_1

    :cond_19
    :goto_c
    iget-object v0, v2, LX/7PZ;->A03:LX/05V;

    :goto_d
    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v3, :cond_76

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v1}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/16 v0, 0x5f

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/1ak;->A0v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_1a
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_f

    :cond_1b
    sget-object v0, LX/6AY;->DEFAULT_INSTANCE:LX/6AY;

    goto :goto_a

    :cond_1c
    sget-object v0, LX/6Aa;->DEFAULT_INSTANCE:LX/6Aa;

    goto :goto_9

    :cond_1d
    sget-object v0, LX/6AZ;->DEFAULT_INSTANCE:LX/6AZ;

    goto :goto_8

    :cond_1e
    instance-of v0, p1, LX/6DH;

    if-eqz v0, :cond_23

    check-cast p1, LX/6DH;

    iget v1, p1, LX/6DH;->hydratedButtonCase_:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_22

    iget-object v0, p1, LX/6DH;->hydratedButton_:Ljava/lang/Object;

    check-cast v0, LX/6A4;

    :goto_10
    const/4 v3, 0x0

    if-eqz v0, :cond_1f

    iget-object v5, v0, LX/6A4;->displayText_:Ljava/lang/String;

    if-nez v5, :cond_19

    :cond_1f
    invoke-virtual {p1}, LX/6DH;->A0N()LX/6C4;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v5, v0, LX/6C4;->displayText_:Ljava/lang/String;

    if-nez v5, :cond_19

    :cond_20
    const/4 v0, 0x3

    if-ne v1, v0, :cond_21

    iget-object v0, p1, LX/6DH;->hydratedButton_:Ljava/lang/Object;

    check-cast v0, LX/6A3;

    :goto_11
    if-eqz v0, :cond_1

    iget-object v5, v0, LX/6A3;->displayText_:Ljava/lang/String;

    goto :goto_b

    :cond_21
    sget-object v0, LX/6A3;->DEFAULT_INSTANCE:LX/6A3;

    goto :goto_11

    :cond_22
    sget-object v0, LX/6A4;->DEFAULT_INSTANCE:LX/6A4;

    goto :goto_10

    :cond_23
    instance-of v0, p1, LX/6AF;

    if-eqz v0, :cond_77

    check-cast p1, LX/6AF;

    iget-object v5, p1, LX/6AF;->name_:Ljava/lang/String;

    if-eqz v5, :cond_77

    goto/16 :goto_c

    :pswitch_20
    check-cast p1, LX/Ftb;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/85E;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;

    iget-object v0, v0, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A02:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8AD;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/8AD;->BZZ(LX/Ftb;)V

    goto/16 :goto_0

    :pswitch_21
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    iget-object v5, p0, LX/85E;->A00:Ljava/lang/Object;

    check-cast v5, LX/7Ei;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    const-string v6, "customPopUpWindowListener"

    if-nez v0, :cond_24

    iget-object v0, v5, LX/7Ei;->A00:LX/88f;

    if-eqz v0, :cond_27

    check-cast v0, Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, v5, LX/7Ei;->A0H:LX/1nl;

    if-eqz v0, :cond_26

    iget-boolean v0, v0, LX/1nl;->A00:Z

    if-eqz v0, :cond_26

    :cond_24
    iget-object v0, v5, LX/7Ei;->A00:LX/88f;

    if-eqz v0, :cond_27

    check-cast v0, Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_25

    const/4 v4, 0x1

    :cond_25
    :goto_12
    iget-object v0, v5, LX/7Ei;->A00:LX/88f;

    if-eqz v0, :cond_27

    check-cast v0, LX/6Gn;

    invoke-static {v0, v4}, LX/6Gn;->A04(LX/6Gn;I)V

    goto/16 :goto_0

    :cond_26
    iget-object v0, v5, LX/7Ei;->A0I:LX/6xI;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    iget-object v0, v0, LX/6xI;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2lU;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0, v3}, LX/2lU;->A00(LX/0Fq;II)V

    iget-object v1, v5, LX/7Ei;->A08:LX/07B;

    const/16 v0, 0xd4b

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_25

    const/4 v4, 0x2

    goto :goto_12

    :cond_27
    invoke-static {v6}, LX/00C;->A0F(Ljava/lang/String;)V

    goto/16 :goto_1a

    :pswitch_22
    iget-object v2, p0, LX/85E;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;

    iget-object v1, v2, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;->A00:LX/75F;

    const/4 v0, 0x0

    if-eqz v1, :cond_28

    iput-object v0, v1, LX/75F;->A00:LX/88D;

    :cond_28
    iput-object v0, v2, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;->A00:LX/75F;

    goto/16 :goto_0

    :pswitch_23
    check-cast p1, Ljava/util/Collection;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/85E;->A00:Ljava/lang/Object;

    check-cast v1, LX/75F;

    invoke-static {}, LX/00N;->A01()V

    iget-object v0, v1, LX/75F;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v1, LX/75F;->A00:LX/88D;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/88D;->Be2(LX/75F;)V

    goto/16 :goto_0

    :pswitch_24
    check-cast p1, LX/6oj;

    sget-object v0, LX/6dw;->A00:LX/6dw;

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2a

    iget-object v3, p0, LX/85E;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;

    iget-object v0, v3, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A07:LX/7Uu;

    if-nez v0, :cond_29

    const-string v0, "sticker"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v1

    :cond_29
    iget-object v0, v3, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0Y:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v2

    const v1, 0x7f123218

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2O()V

    goto/16 :goto_0

    :cond_2a
    instance-of v0, p1, LX/6du;

    if-eqz v0, :cond_2b

    iget-object v2, p0, LX/85E;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;

    check-cast p1, LX/6du;

    iget-object v1, p1, LX/6du;->A00:LX/7LM;

    :goto_13
    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A04(LX/7LM;Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;Z)V

    goto/16 :goto_0

    :cond_2b
    instance-of v0, p1, LX/6dv;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/85E;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;

    check-cast p1, LX/6dv;

    iget-object v0, p1, LX/6dv;->A00:LX/7Uu;

    iput-object v0, v2, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A07:LX/7Uu;

    iget-object v1, p1, LX/6dv;->A01:LX/7LM;

    goto :goto_13

    :pswitch_25
    check-cast p1, Ljava/util/List;

    iget-object v3, p0, LX/85E;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;

    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_2c
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2d
    :goto_14
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6ok;

    const v1, 0x7f0e1039

    iget-object v0, v3, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A01:Landroid/view/ViewGroup;

    invoke-static {v5, v0, v1}, LX/1ad;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    const v0, 0x7f0b1770

    invoke-static {v4, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/3dk;

    instance-of v1, v6, LX/6eI;

    if-eqz v1, :cond_48

    const v8, 0x7f080c34

    :cond_2e
    :goto_15
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v7

    iget-object v0, v3, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0k:LX/05V;

    invoke-static {v0}, LX/1af;->A0g(LX/05V;)LX/00V;

    move-result-object v0

    invoke-static {v7, v0, v8}, LX/1ag;->A0z(Landroid/content/Context;LX/00V;I)LX/5qL;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3dk;->setIcon(Landroid/graphics/drawable/Drawable;)V

    if-eqz v1, :cond_34

    const v1, 0x7f123217

    :cond_2f
    :goto_16
    invoke-static {v3}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3dk;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v0, 0x4

    new-instance v1, LX/7Vt;

    invoke-direct {v1, v3, v6, v0}, LX/7Vt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x7233c8b9

    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    instance-of v0, v6, LX/6dx;

    if-nez v0, :cond_30

    sget-object v0, LX/6eA;->A00:LX/6eA;

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    sget-object v0, LX/6eD;->A00:LX/6eD;

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    :cond_30
    iget-object v0, v3, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A07:LX/7Uu;

    if-nez v0, :cond_31

    const-string v0, "sticker"

    goto/16 :goto_19

    :cond_31
    iget-object v1, v0, LX/7Uu;->A0H:Ljava/lang/String;

    const-string v0, "loading-hash"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v0, v1, 0x1

    invoke-virtual {v4, v0}, Landroid/view/View;->setEnabled(Z)V

    const v0, 0x3e4ccccd

    if-nez v1, :cond_32

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_32
    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_33
    invoke-static {v4}, LX/1ac;->A1M(Landroid/view/View;)V

    iget-object v0, v3, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2d

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_14

    :cond_34
    instance-of v0, v6, LX/6eH;

    if-eqz v0, :cond_35

    const v1, 0x7f123216

    goto :goto_16

    :cond_35
    instance-of v0, v6, LX/6eG;

    if-eqz v0, :cond_36

    const v1, 0x7f123215

    goto :goto_16

    :cond_36
    instance-of v0, v6, LX/6eF;

    if-eqz v0, :cond_37

    const v1, 0x7f123203

    goto :goto_16

    :cond_37
    instance-of v0, v6, LX/6eE;

    if-eqz v0, :cond_38

    const v1, 0x7f123214

    goto :goto_16

    :cond_38
    instance-of v0, v6, LX/6eD;

    if-nez v0, :cond_47

    instance-of v0, v6, LX/6eC;

    if-nez v0, :cond_47

    instance-of v0, v6, LX/6eB;

    if-eqz v0, :cond_39

    const v1, 0x7f123212

    goto/16 :goto_16

    :cond_39
    instance-of v0, v6, LX/6eA;

    if-eqz v0, :cond_3a

    const v1, 0x7f123213

    goto/16 :goto_16

    :cond_3a
    instance-of v0, v6, LX/6dy;

    if-eqz v0, :cond_3b

    move-object v0, v6

    check-cast v0, LX/6dy;

    iget-boolean v0, v0, LX/6dy;->A00:Z

    const v1, 0x7f123210

    if-eqz v0, :cond_2f

    const v1, 0x7f12320f

    goto/16 :goto_16

    :cond_3b
    instance-of v0, v6, LX/6e9;

    if-eqz v0, :cond_3c

    const v1, 0x7f12429e

    goto/16 :goto_16

    :cond_3c
    instance-of v0, v6, LX/6dx;

    if-eqz v0, :cond_3d

    move-object v0, v6

    check-cast v0, LX/6dx;

    iget v1, v0, LX/6dx;->A00:I

    goto/16 :goto_16

    :cond_3d
    instance-of v0, v6, LX/6e8;

    if-eqz v0, :cond_3e

    const v1, 0x7f123202

    goto/16 :goto_16

    :cond_3e
    instance-of v0, v6, LX/6e7;

    if-eqz v0, :cond_3f

    const v1, 0x7f12320b

    goto/16 :goto_16

    :cond_3f
    instance-of v0, v6, LX/6e6;

    if-eqz v0, :cond_40

    const v1, 0x7f12320a

    goto/16 :goto_16

    :cond_40
    instance-of v0, v6, LX/6e5;

    if-eqz v0, :cond_41

    const v1, 0x7f123209

    goto/16 :goto_16

    :cond_41
    instance-of v0, v6, LX/6e4;

    if-eqz v0, :cond_42

    const v1, 0x7f123200

    goto/16 :goto_16

    :cond_42
    instance-of v0, v6, LX/6e3;

    if-eqz v0, :cond_43

    const v1, 0x7f123201

    goto/16 :goto_16

    :cond_43
    instance-of v0, v6, LX/6e2;

    if-eqz v0, :cond_44

    const v1, 0x7f123211

    goto/16 :goto_16

    :cond_44
    instance-of v0, v6, LX/6e1;

    if-eqz v0, :cond_45

    const v1, 0x7f12041e

    goto/16 :goto_16

    :cond_45
    instance-of v0, v6, LX/6e0;

    if-eqz v0, :cond_46

    const v1, 0x7f12429d

    goto/16 :goto_16

    :cond_46
    const v1, 0x7f12429c

    goto/16 :goto_16

    :cond_47
    const v1, 0x7f122e80

    goto/16 :goto_16

    :cond_48
    instance-of v0, v6, LX/6eH;

    if-eqz v0, :cond_49

    const v8, 0x7f080c33

    goto/16 :goto_15

    :cond_49
    instance-of v0, v6, LX/6eG;

    if-eqz v0, :cond_4a

    const v8, 0x7f080c8d

    goto/16 :goto_15

    :cond_4a
    instance-of v0, v6, LX/6eF;

    if-nez v0, :cond_58

    instance-of v0, v6, LX/6eE;

    if-eqz v0, :cond_4b

    const v8, 0x7f080c31

    goto/16 :goto_15

    :cond_4b
    instance-of v0, v6, LX/6eD;

    if-nez v0, :cond_57

    instance-of v0, v6, LX/6eC;

    if-nez v0, :cond_57

    instance-of v0, v6, LX/6eB;

    if-eqz v0, :cond_4c

    const v8, 0x7f0804f8

    goto/16 :goto_15

    :cond_4c
    instance-of v0, v6, LX/6eA;

    if-nez v0, :cond_57

    instance-of v0, v6, LX/6dy;

    if-eqz v0, :cond_4d

    move-object v0, v6

    check-cast v0, LX/6dy;

    iget-boolean v0, v0, LX/6dy;->A00:Z

    const v8, 0x7f080c2e

    if-eqz v0, :cond_2e

    const v8, 0x7f080c2f

    goto/16 :goto_15

    :cond_4d
    instance-of v0, v6, LX/6e9;

    if-eqz v0, :cond_4e

    const v8, 0x7f080c2d

    goto/16 :goto_15

    :cond_4e
    instance-of v0, v6, LX/6dx;

    if-eqz v0, :cond_4f

    const v8, 0x7f080b98

    goto/16 :goto_15

    :cond_4f
    instance-of v0, v6, LX/6e8;

    if-eqz v0, :cond_50

    const v8, 0x7f080b00

    goto/16 :goto_15

    :cond_50
    instance-of v0, v6, LX/6e7;

    if-eqz v0, :cond_51

    const v8, 0x7f080c8b

    goto/16 :goto_15

    :cond_51
    instance-of v0, v6, LX/6e6;

    if-eqz v0, :cond_52

    const v8, 0x7f080b4b

    goto/16 :goto_15

    :cond_52
    instance-of v0, v6, LX/6e5;

    if-eqz v0, :cond_53

    const v8, 0x7f080c2c

    goto/16 :goto_15

    :cond_53
    instance-of v0, v6, LX/6e4;

    if-nez v0, :cond_58

    instance-of v0, v6, LX/6e3;

    if-eqz v0, :cond_54

    const v8, 0x7f080cc5

    goto/16 :goto_15

    :cond_54
    instance-of v0, v6, LX/6e2;

    if-eqz v0, :cond_55

    const v8, 0x7f080573

    goto/16 :goto_15

    :cond_55
    instance-of v0, v6, LX/6e1;

    if-nez v0, :cond_57

    instance-of v0, v6, LX/6e0;

    if-eqz v0, :cond_56

    const v8, 0x7f080c2b

    goto/16 :goto_15

    :cond_56
    const v8, 0x7f080c32

    goto/16 :goto_15

    :cond_57
    const v8, 0x7f080c30

    goto/16 :goto_15

    :cond_58
    const v8, 0x7f080415

    goto/16 :goto_15

    :cond_59
    iget-object v0, v3, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5a

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_5a
    iget-object v0, v3, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5b

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_5b
    iget-object v1, v3, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    instance-of v0, v1, LX/ApI;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const v0, 0x7f0b0d06

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_5e

    invoke-static {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v0, :cond_5d

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_17
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0X(I)V

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0h:Z

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v0, :cond_5c

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    :cond_5c
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_0

    :cond_5d
    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0S()I

    move-result v0

    goto :goto_17

    :cond_5e
    const/16 v1, 0xc

    new-instance v0, LX/7WA;

    invoke-direct {v0, v3, v2, v1}, LX/7WA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto/16 :goto_0

    :pswitch_26
    check-cast p1, LX/7O4;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/85E;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;

    invoke-static {p1, v0}, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A03(LX/7O4;Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;)V

    goto/16 :goto_0

    :pswitch_27
    check-cast p1, LX/6oi;

    instance-of v0, p1, LX/6dr;

    if-eqz v0, :cond_60

    iget-object v1, p0, LX/85E;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;

    invoke-static {v1}, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A06(Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;)V

    iget-object v3, v1, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A04:LX/0Fq;

    if-eqz v3, :cond_5f

    iget-object v0, v1, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0d:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/779;

    check-cast p1, LX/6dr;

    iget-object v2, p1, LX/6dr;->A01:Landroid/net/Uri;

    iget v8, p1, LX/6dr;->A00:I

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v10, 0x1

    const/16 v9, 0x25

    move-object v6, v4

    move-object v7, v4

    move-object v5, v4

    invoke-virtual/range {v0 .. v10}, LX/779;->A00(Landroid/app/Activity;Landroid/net/Uri;LX/0Fq;LX/7AF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    :cond_5f
    :goto_18
    iget-object v0, p0, LX/85E;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    goto/16 :goto_0

    :cond_60
    instance-of v0, p1, LX/6dq;

    if-eqz v0, :cond_62

    iget-object v1, p0, LX/85E;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;

    invoke-static {v1}, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A06(Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;)V

    iget-object v4, v1, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A04:LX/0Fq;

    if-eqz v4, :cond_5f

    iget-object v0, v1, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0e:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7Mq;

    check-cast p1, LX/6dq;

    iget v8, p1, LX/6dq;->A00:I

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v2

    iget-object v0, v1, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A09:LX/6jt;

    if-nez v0, :cond_61

    const-string v0, "origin"

    :goto_19
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_1a
    const/4 v0, 0x0

    throw v0

    :cond_61
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_28
    const/16 v9, 0x8

    goto :goto_1b

    :pswitch_29
    const/16 v9, 0xf

    goto :goto_1b

    :pswitch_2a
    const/16 v9, 0xe

    goto :goto_1b

    :pswitch_2b
    const/16 v9, 0x9

    goto :goto_1b

    :pswitch_2c
    const/16 v9, 0xb

    goto :goto_1b

    :pswitch_2d
    const/16 v9, 0xa

    goto :goto_1b

    :pswitch_2e
    const/16 v9, 0xc

    :goto_1b
    iget-object v5, p1, LX/6dq;->A01:LX/7UC;

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v10, 0x1

    const/4 v6, 0x0

    move-object v7, v6

    invoke-static/range {v2 .. v10}, LX/7Mq;->A01(LX/0M0;LX/7Mq;LX/0Fq;LX/7UC;Ljava/lang/String;Ljava/lang/String;IIZ)V

    goto :goto_18

    :cond_62
    instance-of v0, p1, LX/6dp;

    if-eqz v0, :cond_63

    iget-object v6, p0, LX/85E;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;

    invoke-static {v6}, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A06(Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;)V

    const/4 v0, 0x0

    iput-boolean v0, v6, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0L:Z

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v6}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v4

    iget-object v0, v6, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0Z:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x11

    new-instance v0, LX/81I;

    invoke-direct {v0, v5, v6, v2, v1}, LX/81I;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v3, v0, v4}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    goto/16 :goto_0

    :cond_63
    instance-of v0, p1, LX/6dt;

    if-eqz v0, :cond_5f

    iget-object v1, p0, LX/85E;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0K:Z

    goto/16 :goto_18

    :pswitch_2f
    check-cast p1, LX/87P;

    instance-of v0, p1, LX/7t7;

    if-nez v0, :cond_6b

    instance-of v0, p1, LX/6eO;

    if-nez v0, :cond_6b

    instance-of v0, p1, LX/6eN;

    if-nez v0, :cond_64

    instance-of v0, p1, LX/7t5;

    if-eqz v0, :cond_66

    check-cast p1, LX/7t5;

    iget-boolean v0, p1, LX/7t5;->A01:Z

    if-eqz v0, :cond_0

    :cond_64
    iget-object v3, p0, LX/85E;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;

    iget-object v2, v3, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A0S:LX/00j;

    invoke-static {v2}, LX/5xq;->A01(LX/00j;)LX/7O4;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v1, v3, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A05:LX/0wo;

    if-eqz v1, :cond_65

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    :cond_65
    invoke-static {v2}, LX/5oS;->A17(LX/00j;)LX/5xq;

    move-result-object v5

    const/4 v0, 0x0

    goto/16 :goto_1e

    :cond_66
    instance-of v0, p1, LX/8Cv;

    if-eqz v0, :cond_6a

    iget-object v4, p0, LX/85E;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;

    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    instance-of v0, p1, LX/7t2;

    if-eqz v0, :cond_67

    invoke-static {v4}, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A00(Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;)V

    goto/16 :goto_0

    :cond_67
    instance-of v0, p1, LX/7t3;

    if-eqz v0, :cond_0

    iget-object v2, v4, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A0S:LX/00j;

    invoke-static {v2}, LX/5xq;->A07(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_68

    iget-object v0, v4, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A0H:LX/05V;

    invoke-static {v0}, LX/5oZ;->A1Z(LX/05V;)Z

    move-result v0

    if-nez v0, :cond_68

    iget-object v0, v4, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5a1c

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_68

    invoke-static {v2}, LX/3bD;->A0c(LX/00j;)LX/0Ol;

    move-result-object v4

    invoke-static {v4}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x2e

    goto/16 :goto_1c

    :cond_68
    invoke-static {v2}, LX/5xq;->A02(LX/00j;)LX/6jq;

    move-result-object v1

    sget-object v0, LX/6jq;->A03:LX/6jq;

    if-ne v1, v0, :cond_69

    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->A0Y:Z

    if-nez v0, :cond_69

    invoke-static {v4}, LX/1aj;->A0n(Landroidx/fragment/app/Fragment;)LX/8In;

    move-result-object v3

    const v0, 0x7f123235

    invoke-virtual {v3, v0}, LX/8In;->A0T(I)V

    const v0, 0x7f123234

    invoke-virtual {v3, v0}, LX/8In;->A0S(I)V

    const v2, 0x7f1222a9

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v1

    const/16 v0, 0x25

    invoke-static {v4, v0}, LX/7Xm;->A00(Ljava/lang/Object;I)LX/7Xm;

    move-result-object v0

    invoke-virtual {v3, v1, v0, v2}, LX/8In;->A0g(LX/0Lk;LX/0Or;I)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v1

    const/16 v0, 0x26

    invoke-static {v4, v0}, LX/7Xm;->A00(Ljava/lang/Object;I)LX/7Xm;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/8In;->A0d(LX/0Lk;LX/0Or;)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/ApJ;

    move-result-object v1

    goto/16 :goto_1f

    :cond_69
    invoke-static {v2}, LX/5xq;->A02(LX/00j;)LX/6jq;

    move-result-object v1

    sget-object v0, LX/6jq;->A0C:LX/6jq;

    if-ne v1, v0, :cond_0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    instance-of v0, v1, LX/89U;

    if-eqz v0, :cond_0

    check-cast v1, LX/89U;

    if-eqz v1, :cond_0

    sget-object v0, LX/6kg;->A06:LX/6kg;

    invoke-interface {v1, v0}, LX/89U;->AzM(LX/6kg;)V

    goto/16 :goto_0

    :cond_6a
    instance-of v0, p1, LX/7t6;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/85E;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2P()V

    goto/16 :goto_0

    :cond_6b
    iget-object v0, p0, LX/85E;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;

    invoke-static {v0}, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A00(Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;)V

    goto/16 :goto_0

    :pswitch_30
    iget-object v0, p0, LX/85E;->A00:Ljava/lang/Object;

    check-cast v0, LX/87O;

    check-cast v0, LX/7t1;

    iget-object v4, v0, LX/7t1;->A00:Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;

    iget-object v0, v4, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A0F:LX/05V;

    invoke-static {v0}, LX/5oV;->A0R(LX/05V;)LX/7L5;

    move-result-object v3

    invoke-static {}, LX/1ae;->A14()Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x1

    const/16 v0, 0x8

    invoke-virtual {v3, v2, v1, v0}, LX/7L5;->A01(Ljava/lang/Integer;II)V

    iget-object v0, v4, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A0S:LX/00j;

    invoke-static {v0}, LX/5oS;->A17(LX/00j;)LX/5xq;

    move-result-object v0

    invoke-virtual {v0}, LX/5xq;->A0a()V

    goto/16 :goto_0

    :pswitch_31
    iget-object v0, p0, LX/85E;->A00:Ljava/lang/Object;

    check-cast v0, LX/87O;

    check-cast v0, LX/7t1;

    iget-object v4, v0, LX/7t1;->A00:Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;

    iget-object v0, v4, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A0F:LX/05V;

    invoke-static {v0}, LX/5oV;->A0R(LX/05V;)LX/7L5;

    move-result-object v3

    invoke-static {}, LX/5oT;->A11()Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x1

    const/16 v0, 0x8

    invoke-virtual {v3, v2, v1, v0}, LX/7L5;->A01(Ljava/lang/Integer;II)V

    iget-object v0, v4, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A0S:LX/00j;

    invoke-static {v0}, LX/5xq;->A01(LX/00j;)LX/7O4;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/7O4;->A0Z:Z

    if-nez v0, :cond_6c

    iget-object v0, v1, LX/7O4;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    :cond_6c
    new-instance v0, LX/7t0;

    invoke-direct {v0, v4}, LX/7t0;-><init>(Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;)V

    invoke-static {v1, v0}, LX/6tV;->A00(LX/7O4;LX/8AZ;)Lcom/whatsapp/stickers/ui/store/ConfirmPackDeleteDialogFragment;

    move-result-object v2

    invoke-static {v4}, LX/5oU;->A0P(Landroidx/fragment/app/Fragment;)LX/0N0;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/2yR;->A03(Landroidx/fragment/app/DialogFragment;LX/0N0;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_32
    iget-object v0, p0, LX/85E;->A00:Ljava/lang/Object;

    check-cast v0, LX/87O;

    check-cast v0, LX/7t1;

    iget-object v0, v0, LX/7t1;->A00:Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;

    iget-object v0, v0, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A0S:LX/00j;

    invoke-static {v0}, LX/3bD;->A0c(LX/00j;)LX/0Ol;

    move-result-object v4

    invoke-static {v4}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x30

    :goto_1c
    new-instance v0, LX/81m;

    invoke-direct {v0, v4, v2, v1}, LX/81m;-><init>(Ljava/lang/Object;LX/0gH;I)V

    :goto_1d
    invoke-static {v0, v3}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    goto/16 :goto_0

    :pswitch_33
    check-cast p1, LX/87P;

    instance-of v0, p1, LX/7t7;

    if-nez v0, :cond_74

    instance-of v0, p1, LX/6eO;

    if-nez v0, :cond_74

    instance-of v0, p1, LX/6eN;

    if-nez v0, :cond_6d

    instance-of v0, p1, LX/7t5;

    if-eqz v0, :cond_6f

    check-cast p1, LX/7t5;

    iget-boolean v0, p1, LX/7t5;->A01:Z

    if-eqz v0, :cond_0

    :cond_6d
    iget-object v3, p0, LX/85E;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;

    invoke-virtual {v3}, LX/0M0;->A2Y()V

    iget-object v2, v3, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A0k:LX/00j;

    invoke-static {v2}, LX/5xq;->A01(LX/00j;)LX/7O4;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v1, v3, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A07:LX/0wo;

    if-eqz v1, :cond_6e

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    :cond_6e
    invoke-static {v2}, LX/5oS;->A17(LX/00j;)LX/5xq;

    move-result-object v5

    const/4 v0, 0x1

    :goto_1e
    new-instance v1, LX/7tP;

    invoke-direct {v1, v3, v0}, LX/7tP;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    const/4 v3, 0x1

    iget-object v0, v5, LX/5xq;->A0S:LX/05V;

    invoke-static {v0}, LX/5oU;->A0s(LX/05V;)LX/0Xk;

    move-result-object v0

    new-instance v2, LX/6OJ;

    invoke-direct {v2, v0, v1}, LX/6OJ;-><init>(LX/0Xk;LX/87R;)V

    iget-object v0, v5, LX/5xq;->A0W:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v1

    new-array v0, v3, [LX/7O4;

    aput-object v6, v0, v4

    invoke-interface {v1, v2, v0}, LX/07C;->Bwd(LX/1YT;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6f
    instance-of v0, p1, LX/8Cv;

    if-eqz v0, :cond_72

    instance-of v0, p1, LX/7t2;

    if-nez v0, :cond_74

    iget-object v4, p0, LX/85E;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;

    iget-object v3, v4, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A0k:LX/00j;

    invoke-static {v3}, LX/5xq;->A07(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_71

    iget-object v0, v4, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A0U:LX/05V;

    invoke-static {v0}, LX/5oZ;->A1Z(LX/05V;)Z

    move-result v0

    if-nez v0, :cond_71

    invoke-static {v3}, LX/5oS;->A17(LX/00j;)LX/5xq;

    move-result-object v0

    iget-object v0, v0, LX/5xq;->A0A:LX/0zo;

    const-string v2, "closeScreenOnAvatarEditorClosed"

    invoke-virtual {v0, v2}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/1al;->A1X(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_70

    iget-object v0, v4, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A0L:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Bz;

    const-string v0, "sticker_store_pack_preview"

    invoke-interface {v1, v4, v0}, LX/8Bz;->B9B(LX/0MA;Ljava/lang/String;)V

    :cond_70
    invoke-static {v3}, LX/5oS;->A17(LX/00j;)LX/5xq;

    move-result-object v1

    const/4 v0, 0x1

    iget-object v1, v1, LX/5xq;->A0A:LX/0zo;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0zo;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_71
    invoke-static {v3}, LX/5xq;->A02(LX/00j;)LX/6jq;

    move-result-object v1

    sget-object v0, LX/6jq;->A03:LX/6jq;

    if-ne v1, v0, :cond_0

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v3

    const v0, 0x7f123235

    invoke-virtual {v3, v0}, LX/8In;->A0T(I)V

    const v0, 0x7f123234

    invoke-virtual {v3, v0}, LX/8In;->A0S(I)V

    const v2, 0x7f1222a9

    const/4 v1, 0x3

    new-instance v0, LX/7RU;

    invoke-direct {v0, v4, v1}, LX/7RU;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/8In;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    const/16 v0, 0xc

    new-instance v1, LX/7Rc;

    invoke-direct {v1, v4, v0}, LX/7Rc;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/8In;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0M(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-static {v3}, LX/1aj;->A0Q(Landroidx/appcompat/app/AlertDialog$Builder;)LX/ApJ;

    move-result-object v1

    :goto_1f
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    goto/16 :goto_0

    :cond_72
    instance-of v0, p1, LX/7t6;

    if-eqz v0, :cond_0

    :cond_73
    iget-object v0, p0, LX/85E;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    :cond_74
    iget-object v0, p0, LX/85E;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;

    invoke-static {v0}, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A0X(Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;)V

    goto/16 :goto_0

    :pswitch_34
    invoke-static {p1}, LX/1aj;->A0g(Ljava/lang/Object;)LX/1J1;

    move-result-object v1

    iget-object v0, p0, LX/85E;->A00:Ljava/lang/Object;

    check-cast v0, LX/1i3;

    invoke-virtual {v0, v1}, LX/1i3;->A2m(LX/1J1;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_35
    check-cast p1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/85E;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    invoke-static {v0, p1}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0I(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;Ljava/util/ArrayList;)LX/7Na;

    move-result-object v0

    invoke-virtual {v0}, LX/7Na;->A02()Landroid/content/Intent;

    move-result-object v3

    return-object v3

    :pswitch_36
    check-cast p1, LX/6zt;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/85E;->A00:Ljava/lang/Object;

    check-cast v0, LX/7PZ;

    iget-object v0, v0, LX/7PZ;->A03:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v0, p1, LX/6zt;->A02:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    instance-of v0, p1, LX/6So;

    invoke-static {v1, v0}, LX/7MJ;->A01(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :pswitch_37
    check-cast p1, LX/6zt;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/85E;->A00:Ljava/lang/Object;

    check-cast v4, LX/7PZ;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, p1, LX/6zt;->A01:LX/6zt;

    if-eqz v2, :cond_75

    iget-object v0, v4, LX/7PZ;->A03:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v0, v2, LX/6zt;->A02:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    instance-of v0, v2, LX/6So;

    invoke-static {v1, v0}, LX/7MJ;->A01(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_75
    iget-object v0, v4, LX/7PZ;->A03:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v0, p1, LX/6zt;->A02:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    instance-of v0, p1, LX/6So;

    invoke-static {v1, v0}, LX/7MJ;->A01(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :cond_76
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3

    :cond_77
    const/4 v3, 0x0

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_34
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_35
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_0
        :pswitch_1f
        :pswitch_36
        :pswitch_37
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2e
        :pswitch_2d
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
        :pswitch_2e
        :pswitch_29
        :pswitch_2e
        :pswitch_2c
        :pswitch_28
    .end packed-switch
.end method
