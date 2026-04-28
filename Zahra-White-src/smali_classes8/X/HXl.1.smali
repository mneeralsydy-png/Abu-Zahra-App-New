.class public LX/HXl;
.super LX/BRC;
.source ""


# instance fields
.field public A00:[B

.field public final A01:Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;

.field public final A02:LX/JxM;

.field public final A03:LX/0MA;

.field public final A04:LX/07T;

.field public final A05:LX/IUV;

.field public final A06:LX/Ice;


# direct methods
.method public constructor <init>(Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;LX/07T;LX/IUV;LX/JxM;LX/Ice;LX/0MA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/HXl;->A04:LX/07T;

    iput-object p5, p0, LX/HXl;->A06:LX/Ice;

    iput-object p6, p0, LX/HXl;->A03:LX/0MA;

    iput-object p1, p0, LX/HXl;->A01:Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;

    iput-object p3, p0, LX/HXl;->A05:LX/IUV;

    iput-object p4, p0, LX/HXl;->A02:LX/JxM;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    iget-object v2, p0, LX/HXl;->A01:Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroidx/fragment/app/DialogFragment;->A2V(Z)V

    iget-object v1, p0, LX/HXl;->A02:LX/JxM;

    iget-object v0, p0, LX/HXl;->A00:[B

    invoke-interface {v1, v0}, LX/JxM;->Bj5([B)V

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2P()V

    return-void
.end method

.method public A02()V
    .locals 1

    iget-object v0, p0, LX/HXl;->A02:LX/JxM;

    invoke-interface {v0}, LX/JxM;->BgQ()V

    return-void
.end method

.method public A03(LX/1JM;LX/Jyf;)V
    .locals 8

    iget-object v0, p0, LX/HXl;->A06:LX/Ice;

    invoke-virtual {v0}, LX/Ice;->A00()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    iget-object v0, p0, LX/HXl;->A04:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    iget-object v0, p0, LX/HXl;->A01:Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A2X(J)V

    :cond_0
    return-void

    :cond_1
    iget-object v5, p0, LX/HXl;->A05:LX/IUV;

    new-instance v4, LX/J8m;

    invoke-direct {v4, p2, p0}, LX/J8m;-><init>(LX/Jyf;LX/HXl;)V

    iget-object v0, v5, LX/IUV;->A02:LX/07T;

    invoke-static {v0}, LX/8D5;->A09(LX/07T;)J

    move-result-wide v2

    instance-of v0, v5, LX/Hrz;

    if-eqz v0, :cond_4

    move-object v7, v5

    check-cast v7, LX/Hrz;

    invoke-static {}, LX/8D0;->A1Z()[Ljava/lang/Object;

    move-result-object v6

    const/4 v1, 0x0

    iget-object v0, v7, LX/Hrz;->A00:Ljava/lang/String;

    aput-object v0, v6, v1

    const/4 v0, 0x1

    invoke-static {v6, v0, v2, v3}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    const/4 v1, 0x2

    iget-object v0, v7, LX/Hrz;->A01:Ljava/lang/String;

    aput-object v0, v6, v1

    :goto_0
    invoke-static {v6}, LX/Ipz;->A01([Ljava/lang/Object;)[B

    move-result-object v7

    :goto_1
    new-instance v6, LX/J8k;

    invoke-direct {v6, v5, v4, v2, v3}, LX/J8k;-><init>(LX/IUV;LX/J8m;J)V

    invoke-static {}, LX/06m;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v5, LX/IUV;->A00:LX/07B;

    const/16 v0, 0x3b5a

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/IUV;->A03:LX/IrN;

    invoke-virtual {v0}, LX/IrN;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_2
    iget-object v1, v4, LX/J8m;->A01:LX/HXl;

    iget-object v0, v1, LX/HXl;->A01:Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    iget-object v0, v1, LX/HXl;->A03:LX/0MA;

    invoke-static {v0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v2

    const v0, 0x7f12255c

    invoke-virtual {v2, v0}, LX/8In;->A0T(I)V

    const v0, 0x7f12255b

    invoke-virtual {v2, v0}, LX/8In;->A0S(I)V

    const v1, 0x7f1222a9

    const/16 v0, 0x8

    invoke-static {v2, v4, v0, v1}, LX/IwA;->A01(LX/8In;Ljava/lang/Object;II)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/8In;->A0l(Z)V

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/ApJ;

    return-void

    :cond_2
    iget-object v3, v5, LX/IUV;->A03:LX/IrN;

    invoke-static {}, LX/IrN;->A00()LX/Ipk;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, v3, LX/IrN;->A00:LX/ItX;

    new-instance v0, LX/HBA;

    invoke-direct {v0, v6, v3, v7}, LX/HBA;-><init>(LX/Jyf;LX/IrN;[B)V

    invoke-virtual {v1, v0, v2, p1}, LX/ItX;->A04(LX/IDq;LX/Ipk;LX/1JM;)V

    return-void

    :cond_3
    iget-object v1, v3, LX/IrN;->A02:LX/0ds;

    const-string v0, "sign: cryptoObject is null"

    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/IrN;->A03()V

    goto :goto_2

    :cond_4
    instance-of v0, v5, LX/Hry;

    if-eqz v0, :cond_5

    move-object v0, v5

    check-cast v0, LX/Hry;

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v6

    const/4 v1, 0x0

    iget-object v0, v0, LX/Hry;->A00:Ljava/lang/String;

    aput-object v0, v6, v1

    const/4 v0, 0x1

    invoke-static {v6, v0, v2, v3}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    goto :goto_0

    :cond_5
    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v2, v3}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    invoke-static {v1}, LX/Ipz;->A01([Ljava/lang/Object;)[B

    move-result-object v7

    goto/16 :goto_1
.end method

.method public A04([B)V
    .locals 0

    iput-object p1, p0, LX/HXl;->A00:[B

    return-void
.end method
