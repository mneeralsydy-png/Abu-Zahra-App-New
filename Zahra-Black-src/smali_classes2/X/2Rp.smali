.class public LX/2Rp;
.super LX/195;
.source ""


# instance fields
.field public final synthetic A00:LX/27H;


# direct methods
.method public constructor <init>(LX/27H;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/2Rp;->A00:LX/27H;

    invoke-direct {p0}, LX/195;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 10

    iget-object v2, p0, LX/2Rp;->A00:LX/27H;

    iget-object v0, v2, LX/27H;->A0h:LX/4rR;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const-string v0, "conversationrowcontact/addcontactonclicklistener/contact is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v1, v2, LX/1i3;->A3N:LX/0NI;

    const v0, 0x7f12130a

    invoke-virtual {v1, v0, v3}, LX/0NI;->A08(II)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, LX/27H;->A0h:LX/4rR;

    iget-object v0, v0, LX/4rR;->A0A:[B

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/27H;->A0h:LX/4rR;

    iget-object v0, v0, LX/4rR;->A0A:[B

    array-length v0, v0

    if-lez v0, :cond_2

    iget-object v0, v2, LX/27H;->A0h:LX/4rR;

    iget-object v1, v0, LX/4rR;->A0A:[B

    iget-object v0, v2, LX/27H;->A0h:LX/4rR;

    iget-object v0, v0, LX/4rR;->A0A:[B

    array-length v0, v0

    invoke-static {v1, v3, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v4

    :goto_0
    invoke-static {v2}, LX/1am;->A08(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v3

    check-cast v3, LX/0MA;

    iget-object v0, v2, LX/27H;->A0h:LX/4rR;

    if-eqz v0, :cond_0

    instance-of v0, v3, LX/3Zj;

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1i4;->A0b(LX/1i4;)LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-boolean v0, v2, LX/27H;->A0F:Z

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/1i4;->A0L:LX/07B;

    const/16 v0, 0x4b78

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast v3, LX/3Zj;

    iget-object v8, v2, LX/27H;->A0h:LX/4rR;

    iget-boolean v9, v2, LX/27H;->A0G:Z

    iget-object v0, v2, LX/27H;->A0g:Ljava/util/Set;

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v1, v2, LX/27H;->A0h:LX/4rR;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/2tA;->A00(Landroid/content/Context;LX/4rR;)Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {v3 .. v9}, LX/3Zj;->C76(Landroid/graphics/Bitmap;LX/1CU;Ljava/lang/String;Ljava/util/ArrayList;LX/4rR;Z)V

    return-void

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    check-cast v3, LX/3Zj;

    iget-object v0, v2, LX/27H;->A0h:LX/4rR;

    invoke-interface {v3, v4, v0}, LX/3Zj;->C75(Landroid/graphics/Bitmap;LX/4rR;)V

    return-void
.end method
