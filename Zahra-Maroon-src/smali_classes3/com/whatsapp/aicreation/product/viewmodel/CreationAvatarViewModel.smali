.class public final Lcom/whatsapp/aicreation/product/viewmodel/CreationAvatarViewModel;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:Lcom/whatsapp/bot/creation/AiCreationService;

.field public final A04:LX/06w;

.field public final A05:LX/3bl;

.field public final A06:LX/0MV;

.field public final A07:LX/0MV;

.field public final A08:LX/0MX;

.field public final A09:LX/0MX;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0Ol;-><init>()V

    const/16 v0, 0x124a

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/bot/creation/AiCreationService;

    iput-object v0, p0, Lcom/whatsapp/aicreation/product/viewmodel/CreationAvatarViewModel;->A03:Lcom/whatsapp/bot/creation/AiCreationService;

    const v0, 0x8066

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aicreation/product/viewmodel/CreationAvatarViewModel;->A00:LX/05V;

    const/16 v0, 0xb86

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aicreation/product/viewmodel/CreationAvatarViewModel;->A02:LX/05V;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    invoke-static {}, LX/1ad;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aicreation/product/viewmodel/CreationAvatarViewModel;->A01:LX/05V;

    const/16 v0, 0xfab

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aicreation/product/viewmodel/CreationAvatarViewModel;->A04:LX/06w;

    const/4 v2, 0x1

    const/4 v0, 0x0

    sget-object v1, LX/1Kf;->A04:LX/1Kf;

    invoke-static {v1, v2, v0}, LX/1Ke;->A00(LX/1Kf;II)LX/1Kg;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aicreation/product/viewmodel/CreationAvatarViewModel;->A06:LX/0MV;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, LX/1Ke;->A00(LX/1Kf;II)LX/1Kg;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aicreation/product/viewmodel/CreationAvatarViewModel;->A07:LX/0MV;

    const/16 v0, 0x1c

    invoke-static {p0, v0}, LX/5I0;->A00(Ljava/lang/Object;I)LX/5I0;

    move-result-object v2

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    new-instance v0, LX/3bl;

    invoke-direct {v0, v1, v2}, LX/3bl;-><init>(Ljava/lang/Integer;LX/00h;)V

    iput-object v0, p0, Lcom/whatsapp/aicreation/product/viewmodel/CreationAvatarViewModel;->A05:LX/3bl;

    sget-object v1, LX/17S;->A01:LX/0MQ;

    invoke-static {v1}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aicreation/product/viewmodel/CreationAvatarViewModel;->A08:LX/0MX;

    invoke-static {v1}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aicreation/product/viewmodel/CreationAvatarViewModel;->A09:LX/0MX;

    return-void
.end method

.method public static final A00(Landroid/graphics/drawable/BitmapDrawable;Lcom/whatsapp/aicreation/product/viewmodel/CreationAvatarViewModel;Ljava/lang/String;LX/0gH;LX/H24;)Ljava/lang/Object;
    .locals 9

    const/4 v4, 0x7

    instance-of v0, p3, LX/5NV;

    if-eqz v0, :cond_0

    move-object v3, p3

    check-cast v3, LX/5NV;

    iget v0, v3, LX/5NV;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/5NV;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/5NV;->A00:I

    :goto_0
    iget-object v1, v3, LX/5NV;->A04:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/5NV;->A00:I

    const/4 v5, 0x4

    const/4 v2, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    if-eq v0, v7, :cond_6

    if-eq v0, v8, :cond_3

    if-eq v0, v2, :cond_6

    if-eq v0, v5, :cond_6

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/5NV;

    invoke-direct {v3, p1, p3, v4}, LX/5NV;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    if-nez p0, :cond_2

    const-string v0, "CreationAvatarViewModel/failed to load profile drawable"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    invoke-interface {p4, v6}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    iget-object v5, p1, Lcom/whatsapp/aicreation/product/viewmodel/CreationAvatarViewModel;->A06:LX/0MV;

    const/4 v0, 0x0

    new-instance v1, LX/55y;

    invoke-direct {v1, v0}, LX/55y;-><init>(I)V

    iput v7, v3, LX/5NV;->A00:I

    :goto_1
    invoke-interface {v5, v1, v3}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-ne v0, v4, :cond_7

    return-object v4

    :cond_2
    iget-object v0, p1, Lcom/whatsapp/aicreation/product/viewmodel/CreationAvatarViewModel;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-static {p4, v6, v0}, LX/5P5;->A02(Ljava/lang/Object;LX/0gH;I)LX/5P5;

    move-result-object v0

    invoke-static {p1, p0, p2, v3, v8}, LX/5NV;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5NV;I)V

    invoke-static {v3, v1, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    return-object v4

    :cond_3
    iget-object p2, v3, LX/5NV;->A03:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p0, v3, LX/5NV;->A02:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object p1, v3, LX/5NV;->A01:Ljava/lang/Object;

    check-cast p1, Lcom/whatsapp/aicreation/product/viewmodel/CreationAvatarViewModel;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CreationAvatarViewModel/failed to download background image - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, p2}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v5, p1, Lcom/whatsapp/aicreation/product/viewmodel/CreationAvatarViewModel;->A06:LX/0MV;

    const/4 v0, 0x0

    new-instance v1, LX/55y;

    invoke-direct {v1, v0}, LX/55y;-><init>(I)V

    invoke-static {v3, v2}, LX/5NV;->A03(LX/5NV;I)V

    goto :goto_1

    :cond_5
    iget-object v2, p1, Lcom/whatsapp/aicreation/product/viewmodel/CreationAvatarViewModel;->A06:LX/0MV;

    const/4 v0, 0x0

    new-instance v1, LX/4hY;

    invoke-direct {v1, p0, v0}, LX/4hY;-><init>(Landroid/graphics/drawable/BitmapDrawable;Z)V

    new-instance v0, LX/55x;

    invoke-direct {v0, v1}, LX/55x;-><init>(Ljava/lang/Object;)V

    invoke-static {v3, v5}, LX/5NV;->A03(LX/5NV;I)V

    invoke-interface {v2, v0, v3}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_6
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_7
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method

.method public static final A01(LX/5eA;Lcom/whatsapp/aicreation/product/viewmodel/CreationAvatarViewModel;LX/0gH;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x17

    instance-of v0, p2, LX/5NU;

    if-eqz v0, :cond_4

    move-object v5, p2

    check-cast v5, LX/5NU;

    iget v0, v5, LX/5NU;->$t:I

    if-ne v0, v3, :cond_4

    iget v2, v5, LX/5NU;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v5, LX/5NU;->A00:I

    :goto_0
    iget-object v2, v5, LX/5NU;->A02:Ljava/lang/Object;

    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/5NU;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_5

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, Landroid/graphics/Bitmap;

    invoke-static {}, LX/1ae;->A0C()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :cond_1
    new-instance v1, LX/4hY;

    invoke-direct {v1, v0, v4}, LX/4hY;-><init>(Landroid/graphics/drawable/BitmapDrawable;Z)V

    new-instance v0, LX/55x;

    invoke-direct {v0, v1}, LX/55x;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    instance-of v0, p0, LX/55x;

    if-nez v0, :cond_3

    return-object p0

    :cond_3
    invoke-static {}, LX/06m;->A08()Z

    move-result v1

    const/4 v3, 0x0

    check-cast p0, LX/55x;

    iget-object v0, p0, LX/55x;->A00:Ljava/lang/Object;

    check-cast v0, LX/4hY;

    iget-object v0, v0, LX/4hY;->A00:Landroid/graphics/drawable/BitmapDrawable;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v0, p1, Lcom/whatsapp/aicreation/product/viewmodel/CreationAvatarViewModel;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v2, p1, v3, v0}, LX/5PU;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5PU;

    move-result-object v0

    iput-object p1, v5, LX/5NU;->A01:Ljava/lang/Object;

    iput v4, v5, LX/5NU;->A00:I

    invoke-static {v5, v1, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_0

    return-object v6

    :cond_4
    invoke-static {p1, p2, v3}, LX/5NU;->A01(Ljava/lang/Object;LX/0gH;I)LX/5NU;

    move-result-object v5

    goto :goto_0

    :cond_5
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(Lcom/whatsapp/aicreation/product/viewmodel/CreationAvatarViewModel;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0xc

    instance-of v0, p2, LX/5NT;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/5NT;

    iget v0, v4, LX/5NT;->$t:I

    if-ne v0, v3, :cond_2

    iget v2, v4, LX/5NT;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/5NT;->A00:I

    :goto_0
    iget-object v1, v4, LX/5NT;->A01:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/5NT;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object v1

    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    const-string v1, "https"

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/09b;->A0E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/aicreation/product/viewmodel/CreationAvatarViewModel;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/aicreation/infra/service/AiCreationPhotoLoader;

    iput v2, v4, LX/5NT;->A00:I

    invoke-virtual {v0, p1, v4}, Lcom/whatsapp/aicreation/infra/service/AiCreationPhotoLoader;->A00(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_0

    return-object v3

    :cond_2
    invoke-static {p0, p2, v3}, LX/5NT;->A02(Ljava/lang/Object;LX/0gH;I)LX/5NT;

    move-result-object v4

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final A0X(LX/4x1;Ljava/lang/String;)V
    .locals 7

    move-object v2, p0

    invoke-static {p0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v1, LX/5PN;

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, LX/5PN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v1, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void
.end method
