.class public final LX/3lu;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/4bu;

.field public final A02:Lcom/whatsapp/avatar/coinflip/ContactAvatarCoinFlipRepository;

.field public final A03:Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;

.field public final A04:LX/0lK;

.field public final A05:LX/0fC;

.field public final A06:LX/1Fs;

.field public final A07:LX/2vq;

.field public final A08:LX/01w;

.field public final A09:LX/0MX;

.field public final A0A:LX/0MW;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Ol;-><init>()V

    const/16 v0, 0x13b6

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4bu;

    iput-object v0, p0, LX/3lu;->A01:LX/4bu;

    const/16 v0, 0x12fb

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;

    iput-object v0, p0, LX/3lu;->A03:Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;

    const/16 v0, 0x1314

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/avatar/coinflip/ContactAvatarCoinFlipRepository;

    iput-object v0, p0, LX/3lu;->A02:Lcom/whatsapp/avatar/coinflip/ContactAvatarCoinFlipRepository;

    invoke-static {}, LX/1ah;->A0t()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/3lu;->A08:LX/01w;

    const/16 v0, 0x1223

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fC;

    iput-object v0, p0, LX/3lu;->A05:LX/0fC;

    const/16 v0, 0xec9

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2vq;

    iput-object v0, p0, LX/3lu;->A07:LX/2vq;

    const/16 v0, 0x1215

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lK;

    iput-object v0, p0, LX/3lu;->A04:LX/0lK;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3lu;->A00:LX/05V;

    sget-object v0, LX/43R;->A00:LX/43R;

    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, LX/3lu;->A09:LX/0MX;

    iput-object v0, p0, LX/3lu;->A0A:LX/0MW;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, p0, LX/3lu;->A06:LX/1Fs;

    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/7Uu;
    .locals 27

    const/4 v1, 0x0

    const-string v6, "image/webp"

    const-string v9, "123"

    const/16 v21, 0x1

    const/4 v15, 0x0

    const/16 v19, -0x1

    new-instance v0, LX/7Uu;

    move-object/from16 v2, p0

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v7, v1

    move-object v8, v1

    move-object v10, v2

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    move-object v14, v1

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v15

    move/from16 v20, v15

    move/from16 v22, v15

    move/from16 v23, v15

    move/from16 v24, v15

    move/from16 v25, v15

    move/from16 v26, v15

    move/from16 p0, v15

    invoke-direct/range {v0 .. v27}, LX/7Uu;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IIIIIZZZZZZZZ)V

    return-object v0
.end method

.method public static A01(Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A0N:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3lu;

    iget-object v0, p0, LX/0MF;->A04:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0I()V

    iget-object v0, v0, LX/07t;->A0D:LX/0IC;

    invoke-virtual {v1, v0}, LX/3lu;->A0X(LX/0IC;)V

    return-void
.end method


# virtual methods
.method public final A0X(LX/0IC;)V
    .locals 4

    invoke-static {p0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x2e

    new-instance v0, LX/5PH;

    invoke-direct {v0, p1, p0, v2, v1}, LX/5PH;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v3}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void
.end method
