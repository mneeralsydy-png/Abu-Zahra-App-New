.class public final LX/7qm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8AP;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/7C9;

.field public final synthetic A02:LX/7LH;

.field public final synthetic A03:LX/00h;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/7C9;LX/7LH;LX/00h;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    iput-object p2, p0, LX/7qm;->A02:LX/7LH;

    iput-object p1, p0, LX/7qm;->A01:LX/7C9;

    iput p5, p0, LX/7qm;->A00:I

    iput-object p4, p0, LX/7qm;->A04:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/7qm;->A03:LX/00h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BPg(Ljava/lang/Integer;)V
    .locals 2

    invoke-static {p1}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NewsletterAdminProfilePhotoHelper/loadAdminProfilePhoto: download error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "DOWNLOAD_ERROR"

    :goto_0
    invoke-static {v1, v0}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/7qm;->A03:LX/00h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    const-string v0, "FILE_NOT_FOUND"

    goto :goto_0

    :pswitch_1
    const-string v0, "IO_ERROR"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public Bj5([B)V
    .locals 5

    iget-object v4, p0, LX/7qm;->A02:LX/7LH;

    iget-object v1, p0, LX/7qm;->A01:LX/7C9;

    iget v3, p0, LX/7qm;->A00:I

    invoke-virtual {v4, v1, v3}, LX/7LH;->A01(LX/7C9;I)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v0, LX/1Jw;

    invoke-direct {v0, v3, v3}, LX/1Jw;-><init>(II)V

    invoke-static {v0, p1}, LX/1Jy;->A0B(LX/1Jw;[B)LX/1K4;

    move-result-object v0

    iget-object v2, v0, LX/1K4;->A02:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    invoke-static {v1}, LX/7LH;->A00(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/7LH;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WF;

    invoke-virtual {v0}, LX/0WF;->A06()LX/0oD;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/0Zh;->A0G(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/7qm;->A04:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/7qm;->A03:LX/00h;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    return-void
.end method
