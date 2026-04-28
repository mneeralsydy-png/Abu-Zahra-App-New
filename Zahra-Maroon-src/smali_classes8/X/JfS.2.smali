.class public LX/JfS;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/wamo/tc/WamoTransparencyAndControlHandlerImpl;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V
    .locals 1

    iput p5, p0, LX/JfS;->$t:I

    iput-object p1, p0, LX/JfS;->A02:Ljava/lang/Object;

    rsub-int/lit8 p5, p5, 0x1

    if-eqz p5, :cond_0

    iput-object p2, p0, LX/JfS;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/JfS;->A04:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    return-void

    :cond_0
    iput-object p2, p0, LX/JfS;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/JfS;->A03:Ljava/lang/String;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V
    .locals 1

    iput p6, p0, LX/JfS;->$t:I

    iput-object p2, p0, LX/JfS;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/JfS;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/JfS;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/JfS;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 7

    iget v0, p0, LX/JfS;->$t:I

    iget-object v2, p0, LX/JfS;->A02:Ljava/lang/Object;

    move-object v5, p2

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/JfS;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/JfS;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/JfS;->A01:Ljava/lang/Object;

    const/4 v6, 0x3

    :goto_0
    new-instance v0, LX/JfS;

    invoke-direct/range {v0 .. v6}, LX/JfS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    return-object v0

    :pswitch_0
    iget-object v1, p0, LX/JfS;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/JfS;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/JfS;->A03:Ljava/lang/String;

    const/4 v6, 0x0

    goto :goto_0

    :pswitch_1
    check-cast v2, Lcom/whatsapp/wamo/tc/WamoTransparencyAndControlHandlerImpl;

    iget-object v3, p0, LX/JfS;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/JfS;->A03:Ljava/lang/String;

    const/4 v6, 0x1

    goto :goto_1

    :pswitch_2
    check-cast v2, Lcom/whatsapp/wamo/tc/WamoTransparencyAndControlHandlerImpl;

    iget-object v3, p0, LX/JfS;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/JfS;->A04:Ljava/lang/String;

    const/4 v6, 0x2

    :goto_1
    new-instance v0, LX/JfS;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LX/JfS;-><init>(Lcom/whatsapp/wamo/tc/WamoTransparencyAndControlHandlerImpl;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    iput-object p1, v0, LX/JfS;->A01:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/JfS;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/JfS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/JfS;->$t:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LX/JfS;->A00:I

    if-nez v0, :cond_2

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/JfS;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailFragment;

    iget-object v4, p0, LX/JfS;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/JfS;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/JfS;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f0801a4

    invoke-static {v1, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, v5, Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailFragment;->A01:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IZM;

    invoke-virtual {v0, v1, v2, v4, v3}, LX/IZM;->A00(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    return-object v5

    :pswitch_0
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/JfS;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/JfS;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;

    iget-object v2, p0, LX/JfS;->A01:Ljava/lang/Object;

    check-cast v2, LX/1Jk;

    iget-object v1, p0, LX/JfS;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/JfS;->A03:Ljava/lang/String;

    iput v4, p0, LX/JfS;->A00:I

    invoke-static {v2, v3, v1, v0, p0}, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;->A04(LX/1Jk;Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_2
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/JfS;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_3

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/JfS;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, LX/JfS;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/wamo/tc/WamoTransparencyAndControlHandlerImpl;

    iget-object v0, v0, Lcom/whatsapp/wamo/tc/WamoTransparencyAndControlHandlerImpl;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/wamo/request/WamoRequestManager;

    iget-object v1, p0, LX/JfS;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/JfS;->A03:Ljava/lang/String;

    iput v4, p0, LX/JfS;->A00:I

    invoke-virtual {v2, v1, v0, v3, p0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :pswitch_2
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/JfS;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_3

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/JfS;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, LX/JfS;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/wamo/tc/WamoTransparencyAndControlHandlerImpl;

    iget-object v0, v0, Lcom/whatsapp/wamo/tc/WamoTransparencyAndControlHandlerImpl;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/wamo/request/WamoRequestManager;

    iget-object v1, p0, LX/JfS;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/JfS;->A04:Ljava/lang/String;

    iput v4, p0, LX/JfS;->A00:I

    invoke-virtual {v2, v1, v0, v3, p0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    if-ne p1, v5, :cond_4

    return-object v5

    :cond_3
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_4
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
