.class public final synthetic LX/JKc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JvU;


# instance fields
.field public final synthetic A00:LX/IfZ;

.field public final synthetic A01:LX/Jve;

.field public final synthetic A02:LX/Jvf;

.field public final synthetic A03:LX/Hw5;

.field public final synthetic A04:LX/D7I;


# direct methods
.method public synthetic constructor <init>(LX/IfZ;LX/Jve;LX/Jvf;LX/Hw5;LX/D7I;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/JKc;->A03:LX/Hw5;

    iput-object p1, p0, LX/JKc;->A00:LX/IfZ;

    iput-object p3, p0, LX/JKc;->A02:LX/Jvf;

    iput-object p2, p0, LX/JKc;->A01:LX/Jve;

    iput-object p5, p0, LX/JKc;->A04:LX/D7I;

    return-void
.end method


# virtual methods
.method public final Bdh(LX/ID4;LX/IuK;)V
    .locals 12

    iget-object v3, p0, LX/JKc;->A03:LX/Hw5;

    iget-object v1, p0, LX/JKc;->A00:LX/IfZ;

    iget-object v5, p0, LX/JKc;->A02:LX/Jvf;

    iget-object v2, p0, LX/JKc;->A01:LX/Jve;

    iget-object v4, p0, LX/JKc;->A04:LX/D7I;

    invoke-virtual {v3}, LX/0MA;->BuW()V

    if-nez p2, :cond_4

    if-eqz p1, :cond_4

    iget-object v9, p1, LX/ID4;->A00:Ljava/lang/String;

    iput-object v9, v3, LX/Hs7;->A0Z:Ljava/lang/String;

    iget-object v10, p1, LX/ID4;->A03:Ljava/lang/String;

    iput-object v10, v3, LX/Hs7;->A0d:Ljava/lang/String;

    iget-object v0, p1, LX/ID4;->A01:Ljava/lang/String;

    iput-object v0, v3, LX/Hw5;->A09:Ljava/lang/String;

    iget-object v11, p1, LX/ID4;->A05:Ljava/lang/String;

    iput-object v11, v3, LX/Hw5;->A08:Ljava/lang/String;

    invoke-static {}, LX/8D0;->A0l()LX/0k0;

    move-result-object v0

    iget-object v7, p1, LX/ID4;->A04:Ljava/lang/String;

    invoke-static {v0, v7}, LX/H2E;->A0O(LX/0jz;Ljava/lang/Object;)LX/0k1;

    move-result-object v0

    iput-object v0, v3, LX/Hs7;->A0F:LX/0k1;

    iget-object v8, p1, LX/ID4;->A02:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/8D0;->A0l()LX/0k0;

    move-result-object v0

    invoke-static {v0, v8}, LX/H2E;->A0P(LX/0jz;Ljava/lang/Object;)LX/0k1;

    move-result-object v0

    iput-object v0, v3, LX/Hs7;->A0C:LX/0k1;

    :cond_0
    iget-object v1, v1, LX/IfZ;->A07:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    new-instance v6, LX/JGp;

    invoke-direct/range {v6 .. v11}, LX/JGp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaWebViewUpiP2mHybridActivity;

    if-nez v0, :cond_1

    iget-object v1, v3, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0x2f

    invoke-static {v1, v6, v3, v0}, LX/JUl;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_1
    instance-of v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaWebViewUpiP2mHybridActivity;

    if-eqz v0, :cond_2

    iget-object v9, v3, LX/Hw5;->A09:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v9, :cond_3

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_merchant_signature_data"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, LX/Cfh;

    invoke-static {v8}, LX/1ak;->A1Y(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v9, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v1, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    iget-object v0, v8, LX/Cfh;->A02:Ljava/lang/String;

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v3

    const-string v0, "SHA256withRSA"

    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    iget-object v0, v8, LX/Cfh;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/1al;->A1a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/Signature;->update([B)V

    iget-object v0, v8, LX/Cfh;->A01:Ljava/lang/String;

    invoke-static {v0, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/Signature;->verify([B)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    new-instance v0, LX/ICg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/ICg;->A01:LX/D7I;

    invoke-interface {v5, v0}, LX/Jvf;->Biw(LX/ICg;)V

    return-void

    :cond_3
    invoke-interface {v2, v6}, LX/Jve;->BPQ(LX/IuK;)V

    return-void

    :cond_4
    iget-object v1, v1, LX/IfZ;->A07:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    instance-of v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaWebViewUpiP2mHybridActivity;

    if-nez v0, :cond_5

    iget v1, p2, LX/IuK;->A00:I

    const/16 v0, 0xfa3

    if-ne v1, v0, :cond_5

    iget-object v1, v3, LX/0MA;->A0C:LX/0NI;

    const/4 v0, 0x7

    invoke-static {v1, v3, v0}, LX/JUh;->A01(LX/0NI;Ljava/lang/Object;I)V

    :cond_5
    invoke-interface {v2, p2}, LX/Jve;->BPQ(LX/IuK;)V

    return-void
.end method
