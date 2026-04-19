.class public final LX/3m3;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Long;

.field public final A03:LX/06e;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/575;

.field public final A0F:LX/1Fs;

.field public final A0G:LX/07t;

.field public final A0H:LX/06w;

.field public final A0I:LX/00j;

.field public final A0J:LX/01w;

.field public final A0K:LX/0QP;


# direct methods
.method public constructor <init>()V
    .locals 19

    move-object/from16 v2, p0

    invoke-direct {v2}, LX/0Ol;-><init>()V

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v0

    iput-object v0, v2, LX/3m3;->A0H:LX/06w;

    const/16 v0, 0xc0d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, v2, LX/3m3;->A0A:LX/05V;

    const/16 v0, 0x13b4

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, v2, LX/3m3;->A05:LX/05V;

    const/16 v0, 0x12ff

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, v2, LX/3m3;->A04:LX/05V;

    const/16 v0, 0x1215

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, v2, LX/3m3;->A0C:LX/05V;

    invoke-static {}, LX/1af;->A19()LX/01w;

    move-result-object v0

    iput-object v0, v2, LX/3m3;->A0J:LX/01w;

    const/16 v0, 0x12fb

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, v2, LX/3m3;->A0D:LX/05V;

    const/16 v0, 0x3d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QP;

    iput-object v0, v2, LX/3m3;->A0K:LX/0QP;

    const/16 v0, 0x133f

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, v2, LX/3m3;->A08:LX/05V;

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, v2, LX/3m3;->A0G:LX/07t;

    const/16 v0, 0x130a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, v2, LX/3m3;->A06:LX/05V;

    const/16 v0, 0x13b3

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, v2, LX/3m3;->A07:LX/05V;

    const/16 v0, 0x1218

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, v2, LX/3m3;->A0B:LX/05V;

    const/16 v0, 0x1300

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, v2, LX/3m3;->A09:LX/05V;

    const/4 v4, 0x0

    const/4 v13, 0x0

    sget-object v11, LX/01d;->A00:LX/01d;

    new-instance v9, LX/4hi;

    invoke-direct {v9, v11, v11}, LX/4hi;-><init>(Ljava/util/List;Ljava/util/List;)V

    sget-object v10, LX/IjA;->A00:Ljava/lang/Integer;

    new-instance v3, LX/4tP;

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move v15, v13

    move/from16 v16, v13

    move/from16 v17, v13

    move/from16 v18, v13

    move-object v5, v4

    move-object v12, v11

    move v14, v13

    invoke-direct/range {v3 .. v18}, LX/4tP;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/4io;LX/4kH;LX/4hi;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;ZZZZZZ)V

    invoke-static {v3}, LX/3bD;->A0b(Ljava/lang/Object;)LX/06e;

    move-result-object v0

    iput-object v0, v2, LX/3m3;->A03:LX/06e;

    const/16 v1, 0x20

    new-instance v0, LX/5Hw;

    invoke-direct {v0, v2, v1}, LX/5Hw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, v2, LX/3m3;->A0I:LX/00j;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, v2, LX/3m3;->A0F:LX/1Fs;

    new-instance v0, LX/575;

    invoke-direct {v0, v2, v13}, LX/575;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/3m3;->A0E:LX/575;

    const/4 v0, 0x2

    iput v0, v2, LX/3m3;->A00:I

    return-void
.end method

.method public static final A00(LX/3m3;)LX/4tP;
    .locals 0

    iget-object p0, p0, LX/3m3;->A03:LX/06e;

    invoke-virtual {p0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/4tP;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "AvatarCoinFlipProfilePhotoViewModel/viewStateLiveData is null"

    invoke-static {p0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const-string p0, "viewStateLiveData value null"

    invoke-static {p0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method public static final A01(LX/3m3;)V
    .locals 17

    invoke-static {}, LX/01a;->A02()LX/Je0;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v14, 0x1

    invoke-static {v3, v2, v14}, LX/43T;->A00(LX/43S;Ljava/util/AbstractCollection;Z)V

    const/4 v13, 0x0

    const/4 v1, 0x0

    :cond_0
    invoke-static {v3, v2, v13}, LX/43T;->A00(LX/43S;Ljava/util/AbstractCollection;Z)V

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x4

    if-lt v1, v0, :cond_0

    invoke-static {v2}, LX/01a;->A03(Ljava/util/List;)LX/Je0;

    move-result-object v10

    invoke-static {}, LX/01a;->A02()LX/Je0;

    move-result-object v2

    invoke-static {v3, v2, v14}, LX/43T;->A00(LX/43S;Ljava/util/AbstractCollection;Z)V

    const/4 v1, 0x0

    :cond_1
    invoke-static {v3, v2, v13}, LX/43T;->A00(LX/43S;Ljava/util/AbstractCollection;Z)V

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x6

    if-lt v1, v0, :cond_1

    invoke-static {v2}, LX/01a;->A03(Ljava/util/List;)LX/Je0;

    move-result-object v11

    move-object/from16 v1, p0

    iget-object v0, v1, LX/3m3;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;

    invoke-virtual {v0}, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;->A0G()Z

    move-result v12

    sget-object v0, LX/01d;->A00:LX/01d;

    new-instance v8, LX/4hi;

    invoke-direct {v8, v0, v0}, LX/4hi;-><init>(Ljava/util/List;Ljava/util/List;)V

    sget-object v9, LX/IjA;->A00:Ljava/lang/Integer;

    new-instance v2, LX/4tP;

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move/from16 v16, v13

    move/from16 p0, v13

    move-object v4, v3

    move v15, v13

    invoke-direct/range {v2 .. v17}, LX/4tP;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/4io;LX/4kH;LX/4hi;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;ZZZZZZ)V

    iget-object v0, v1, LX/3m3;->A03:LX/06e;

    invoke-virtual {v0, v2}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void
.end method

.method public static final A02(LX/3m3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 8

    move-object v3, p0

    iget-object v2, p0, LX/3m3;->A07:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7FI;

    invoke-virtual {v0}, LX/7FI;->A00()I

    move-result p0

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7FI;

    const-string v0, "fetch_poses"

    invoke-virtual {v1, p0, v0}, LX/7FI;->A01(ILjava/lang/String;)V

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7FI;

    sget-object v0, LX/6EN;->A00:LX/6EN;

    move-object v6, p1

    invoke-virtual {v1, v0, p1, p0}, LX/7FI;->A04(LX/6vV;Ljava/lang/String;I)V

    invoke-static {v3}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v0

    const/4 v7, 0x0

    new-instance v2, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$fetchPoses$1;

    move-object v4, p2

    move-object v5, p3

    move p1, p4

    move p2, p5

    invoke-direct/range {v2 .. v10}, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$fetchPoses$1;-><init>(LX/3m3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;IIZ)V

    invoke-static {v2, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void
.end method


# virtual methods
.method public A0W()V
    .locals 3

    iget-object v0, p0, LX/3m3;->A05:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v1

    iget-object v0, p0, LX/3m3;->A0E:LX/575;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    iget-object v2, p0, LX/3m3;->A0K:LX/0QP;

    iget-object v1, p0, LX/3m3;->A0J:LX/01w;

    const/4 v0, 0x5

    invoke-static {p0, v1, v2, v0}, LX/5PS;->A03(Ljava/lang/Object;LX/01s;LX/0QP;I)V

    return-void
.end method

.method public final A0X()V
    .locals 10

    move-object v4, p0

    iget-object v0, p0, LX/3m3;->A0I:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06d;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4tP;

    if-nez v0, :cond_0

    const-string v0, "AvatarCoinFlipProfilePhotoViewModel/onAvatarPoseClicked(null view state)"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v5, v0, LX/4tP;->A02:Landroid/graphics/Bitmap;

    iget-object v3, v0, LX/4tP;->A01:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_1

    if-eqz v3, :cond_1

    iget-object v1, v0, LX/4tP;->A04:LX/4kH;

    const/4 v8, 0x0

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/4kH;->A01:LX/7Uu;

    iget-object v7, v0, LX/7Uu;->A0K:Ljava/lang/String;

    iget-object v0, v1, LX/4kH;->A02:LX/7Uu;

    iget-object v6, v0, LX/7Uu;->A0K:Ljava/lang/String;

    if-eqz v7, :cond_2

    if-eqz v6, :cond_2

    invoke-static {p0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v0

    const/4 v9, 0x0

    new-instance v2, LX/5OP;

    invoke-direct/range {v2 .. v9}, LX/5OP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v2, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void

    :cond_1
    const-string v0, "AvatarCoinFlipProfilePhotoViewModel/onAvatarPoseClicked(null pose or background)"

    goto :goto_0

    :cond_2
    const-string v0, "AvatarCoinFlipProfilePhotoViewModel/onAvatarPoseClicked(null active or passive animation)"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const-string v3, "unable_to_open_preview_from_poses"

    const-string v2, "active or passive animation is null"

    iget-object v0, p0, LX/3m3;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0fH;

    const/4 v0, 0x7

    invoke-virtual {v1, v0, v3, v2}, LX/0fH;->A03(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
