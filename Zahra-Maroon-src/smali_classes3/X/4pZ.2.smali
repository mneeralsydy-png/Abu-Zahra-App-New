.class public final LX/4pZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

.field public final A01:LX/07B;

.field public final A02:LX/11O;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x102d6

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    iput-object v0, p0, LX/4pZ;->A00:Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    const/16 v0, 0x3d7

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11O;

    iput-object v0, p0, LX/4pZ;->A02:LX/11O;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/4pZ;->A01:LX/07B;

    return-void
.end method

.method public static final A00(LX/4pZ;LX/4Ly;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_1
    iget-object p0, p0, LX/4pZ;->A01:LX/07B;

    const/16 v0, 0x5c7e

    goto :goto_0

    :pswitch_2
    iget-object p0, p0, LX/4pZ;->A01:LX/07B;

    const/16 v0, 0x5d30

    goto :goto_0

    :pswitch_3
    iget-object p0, p0, LX/4pZ;->A01:LX/07B;

    const/16 v0, 0x2808

    goto :goto_0

    :pswitch_4
    iget-object p0, p0, LX/4pZ;->A01:LX/07B;

    const/16 v0, 0x36b8

    goto :goto_0

    :pswitch_5
    iget-object p0, p0, LX/4pZ;->A01:LX/07B;

    const/16 v0, 0x3d21

    goto :goto_0

    :pswitch_6
    iget-object p0, p0, LX/4pZ;->A01:LX/07B;

    const/16 v0, 0x4c5b

    goto :goto_0

    :pswitch_7
    iget-object p0, p0, LX/4pZ;->A01:LX/07B;

    const/16 v0, 0x4f6a

    :goto_0
    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public A01(LX/4Ly;LX/0MA;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 13

    const/4 v4, 0x0

    const-string v6, "useCase"

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p2}, LX/0Lm;->getLifecycle()LX/0ML;

    move-result-object v0

    invoke-static {v0}, LX/10X;->A00(LX/0ML;)LX/10Z;

    move-result-object v0

    const/4 v11, 0x0

    const/16 v12, 0x11

    new-instance v7, LX/AVN;

    move-object v9, p0

    move-object/from16 v10, p3

    move-object/from16 v8, p4

    invoke-direct/range {v7 .. v12}, LX/AVN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v7, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v7

    sget-object v0, LX/4Ly;->A08:LX/4Ly;

    const/high16 v5, 0x30000000

    const-string v3, "entryPoint"

    move/from16 v8, p5

    if-ne p1, v0, :cond_0

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.dobverification.ui.contextualagecollection.binary.CACBinaryActivity"

    :goto_0
    invoke-static {v2, v1, v0}, LX/1aj;->A0B(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    :goto_1
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v7, p2, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :cond_0
    sget-object v0, LX/4Ly;->A05:LX/4Ly;

    if-ne p1, v0, :cond_1

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.dobverification.ui.contextualagecollection.ContextualAgeCollectionActivity"

    goto :goto_0

    :cond_1
    sget-object v0, LX/4Ly;->A09:LX/4Ly;

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    if-ne p1, v0, :cond_2

    const-string v0, "com.whatsapp.dobverification.ui.contextualagecollection.waffle.CACWaffleActivity"

    goto :goto_0

    :cond_2
    const-string v0, "com.whatsapp.dobverification.ui.contextualagecollection.ContextualAgeCollectionActivity"

    invoke-static {v2, v1, v0}, LX/1aj;->A0B(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3

    const-string v2, "isDismissible"

    sget-object v0, LX/4Ly;->A02:LX/4Ly;

    if-eq p1, v0, :cond_3

    sget-object v0, LX/4Ly;->A03:LX/4Ly;

    if-eq p1, v0, :cond_3

    sget-object v1, LX/4Ly;->A04:LX/4Ly;

    const/4 v0, 0x0

    if-ne p1, v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "addressPrimary"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1
.end method

.method public A02(LX/4Ly;)Z
    .locals 2

    invoke-static {p0, p1}, LX/4pZ;->A00(LX/4pZ;LX/4Ly;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4pZ;->A00:Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A09(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
