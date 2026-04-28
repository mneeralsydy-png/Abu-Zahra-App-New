.class public LX/JUb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 0

    iput p4, p0, LX/JUb;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JUb;->A01:Ljava/lang/Object;

    iput p3, p0, LX/JUb;->A00:I

    iput-object p2, p0, LX/JUb;->A02:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/00q;)LX/17A;
    .locals 0

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2fk;

    iget-object p0, p0, LX/2fk;->A00:LX/05V;

    iget-object p0, p0, LX/05V;->A00:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/17A;

    return-object p0
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, LX/JUb;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/JUb;->A01:Ljava/lang/Object;

    check-cast v0, LX/JEP;

    iget-object v2, p0, LX/JUb;->A02:Ljava/lang/String;

    iget v1, p0, LX/JUb;->A00:I

    iget-object v0, v0, LX/JEP;->A00:LX/Jvw;

    invoke-interface {v0, v2, v1}, LX/Jvw;->Bdr(Ljava/lang/String;I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v4, p0, LX/JUb;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/qrcode/ui/contactqr/ContactQrActivity;

    iget-object v2, p0, LX/JUb;->A02:Ljava/lang/String;

    iget v1, p0, LX/JUb;->A00:I

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/I44;->A0J:Z

    invoke-virtual {v4}, LX/0MA;->BuW()V

    if-eqz v2, :cond_3

    iput-object v2, v4, LX/I44;->A0H:Ljava/lang/String;

    iget-object v1, v4, LX/I44;->A0E:Lcom/whatsapp/qrcode/contactqr/ContactQrMyCodeFragment;

    if-eqz v1, :cond_1

    iput-object v2, v1, Lcom/whatsapp/qrcode/contactqr/ContactQrMyCodeFragment;->A01:Ljava/lang/String;

    iget-object v3, v1, Lcom/whatsapp/qrcode/contactqr/ContactQrMyCodeFragment;->A00:Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;

    if-eqz v3, :cond_1

    iget-object v0, v1, Lcom/whatsapp/qrcode/contactqr/ContactQrMyCodeFragment;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v2, v1, Lcom/whatsapp/qrcode/contactqr/ContactQrMyCodeFragment;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://wa.me/qr/"

    invoke-static {v0, v2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->setQrCode(Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, v4, Lcom/whatsapp/qrcode/ui/contactqr/ContactQrActivity;->A01:Z

    if-eqz v0, :cond_0

    const v1, 0x7f120d63

    :cond_2
    invoke-virtual {v4, v1}, LX/0MA;->B9R(I)V

    return-void

    :cond_3
    if-nez v1, :cond_4

    iget-object v0, v4, LX/I44;->A0H:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v2, v4, LX/0MA;->A0C:LX/0NI;

    const v1, 0x7f1221a2

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    return-void

    :cond_4
    iget-boolean v0, v4, Lcom/whatsapp/qrcode/ui/contactqr/ContactQrActivity;->A01:Z

    const v1, 0x7f120d60

    if-nez v0, :cond_2

    const v7, 0x7f120d6f

    const v8, 0x7f120d5a

    const v10, 0x7f120d59

    const/16 v0, 0xa

    new-instance v5, LX/JOi;

    invoke-direct {v5, v4, v0}, LX/JOi;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    new-instance v6, LX/JOi;

    invoke-direct {v6, v4, v0}, LX/JOi;-><init>(Ljava/lang/Object;I)V

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0MA;->A4F(LX/Jw4;LX/Jw4;IIII)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/JUb;->A01:Ljava/lang/Object;

    check-cast v0, LX/HDE;

    iget v3, p0, LX/JUb;->A00:I

    iget-object v2, p0, LX/JUb;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/HDE;->A09:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-static {v1}, LX/JUb;->A00(LX/00q;)LX/17A;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, LX/17A;->A01(Ljava/lang/String;I)LX/J6X;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, LX/JUb;->A00(LX/00q;)LX/17A;

    move-result-object v1

    sget-object v0, LX/97R;->A05:LX/97R;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/JUb;->A01:Ljava/lang/Object;

    check-cast v0, LX/HDE;

    iget v3, p0, LX/JUb;->A00:I

    iget-object v2, p0, LX/JUb;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/HDE;->A09:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-static {v1}, LX/JUb;->A00(LX/00q;)LX/17A;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, LX/17A;->A01(Ljava/lang/String;I)LX/J6X;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, LX/JUb;->A00(LX/00q;)LX/17A;

    move-result-object v1

    sget-object v0, LX/97R;->A03:LX/97R;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/JUb;->A01:Ljava/lang/Object;

    check-cast v0, LX/HDE;

    iget v3, p0, LX/JUb;->A00:I

    iget-object v2, p0, LX/JUb;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/HDE;->A09:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-static {v1}, LX/JUb;->A00(LX/00q;)LX/17A;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, LX/17A;->A01(Ljava/lang/String;I)LX/J6X;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, LX/JUb;->A00(LX/00q;)LX/17A;

    move-result-object v1

    sget-object v0, LX/97R;->A04:LX/97R;

    :goto_0
    invoke-virtual {v1, v0, v2, v3}, LX/17A;->A00(LX/97R;LX/J6X;I)LX/9Mz;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
