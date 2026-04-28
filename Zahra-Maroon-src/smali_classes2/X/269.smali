.class public final LX/269;
.super LX/37G;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/media/SendMediaMessageManager;

.field public final A01:LX/0nK;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xfbe

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/media/SendMediaMessageManager;

    iput-object v0, p0, LX/269;->A00:Lcom/whatsapp/media/SendMediaMessageManager;

    const/16 v0, 0xfd6

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nK;

    iput-object v0, p0, LX/269;->A01:LX/0nK;

    return-void
.end method


# virtual methods
.method public AZq()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Abj(Landroid/content/Context;LX/00V;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f080486

    invoke-static {p1, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public Asz(LX/3Zk;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/1am;->A09(LX/3Zk;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f123d9b

    invoke-static {v1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getId()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method
