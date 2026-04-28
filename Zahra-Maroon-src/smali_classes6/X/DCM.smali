.class public LX/DCM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/095;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/00h;LX/00h;I)V
    .locals 0

    iput p3, p0, LX/DCM;->$t:I

    packed-switch p3, :pswitch_data_0

    iput-object p1, p0, LX/DCM;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/DCM;->A00:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_0
    iput-object p1, p0, LX/DCM;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/DCM;->A01:Ljava/lang/Object;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LX/CKI;Lcom/whatsapp/metaai/inlineimage/InlineLatexView;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/DCM;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/DCM;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/DCM;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/DCM;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/5ix;

    invoke-static {p2}, LX/3bE;->A0C(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-interface {p1}, LX/5ix;->App()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget-object v2, p0, LX/DCM;->A01:Ljava/lang/Object;

    check-cast v2, LX/00h;

    iget-object v1, p0, LX/DCM;->A00:Ljava/lang/Object;

    check-cast v1, LX/00h;

    const/4 v0, 0x3

    new-instance v3, LX/DCM;

    invoke-direct {v3, v2, v1, v0}, LX/DCM;-><init>(LX/00h;LX/00h;I)V

    const v0, 0x2c0a815e

    :goto_0
    invoke-static {p1, v3, v0}, LX/4lq;->A00(LX/5ix;Ljava/lang/Object;I)LX/5Kl;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {p1, v1, v0}, LX/4mh;->A00(LX/5ix;LX/095;I)V

    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :pswitch_0
    iget-object v2, p0, LX/DCM;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/metaai/inlineimage/InlineLatexView;

    iget-object v1, p0, LX/DCM;->A01:Ljava/lang/Object;

    check-cast v1, LX/CKI;

    check-cast p1, Landroid/graphics/Bitmap;

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/CKI;->A01:Ljava/lang/String;

    invoke-static {p1, v2, v0}, Lcom/whatsapp/metaai/inlineimage/InlineLatexView;->A03(Landroid/graphics/Bitmap;Lcom/whatsapp/metaai/inlineimage/InlineLatexView;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    check-cast p1, LX/5ix;

    invoke-static {p2}, LX/3bE;->A0C(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-interface {p1}, LX/5ix;->App()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    iget-object v2, p0, LX/DCM;->A00:Ljava/lang/Object;

    check-cast v2, LX/00h;

    iget-object v1, p0, LX/DCM;->A01:Ljava/lang/Object;

    check-cast v1, LX/00h;

    const/4 v0, 0x0

    invoke-static {p1, v2, v1, v0}, LX/Bwk;->A00(LX/5ix;LX/00h;LX/00h;I)V

    goto :goto_1

    :pswitch_2
    check-cast p1, LX/5ix;

    invoke-static {p2}, LX/3bE;->A0C(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    invoke-interface {p1}, LX/5ix;->App()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iget-object v2, p0, LX/DCM;->A00:Ljava/lang/Object;

    check-cast v2, LX/00h;

    iget-object v1, p0, LX/DCM;->A01:Ljava/lang/Object;

    check-cast v1, LX/00h;

    const/4 v0, 0x1

    new-instance v3, LX/DCM;

    invoke-direct {v3, v2, v1, v0}, LX/DCM;-><init>(LX/00h;LX/00h;I)V

    const v0, -0x33e34ffe    # -4.1074696E7f

    goto :goto_0

    :pswitch_3
    check-cast p1, LX/5ix;

    invoke-static {p2}, LX/3bE;->A0C(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    invoke-interface {p1}, LX/5ix;->App()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v2, p0, LX/DCM;->A01:Ljava/lang/Object;

    check-cast v2, LX/00h;

    iget-object v1, p0, LX/DCM;->A00:Ljava/lang/Object;

    check-cast v1, LX/00h;

    const/4 v0, 0x0

    invoke-static {p1, v2, v1, v0}, LX/Bwm;->A00(LX/5ix;LX/00h;LX/00h;I)V

    goto :goto_1

    :cond_4
    invoke-interface {p1}, LX/5ix;->C8E()V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
