.class public final LX/9r2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/05V;

.field public static final A01:LX/05V;

.field public static final A02:LX/9r2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9r2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/9r2;->A02:LX/9r2;

    invoke-static {}, LX/1ad;->A0Y()LX/05V;

    move-result-object v0

    sput-object v0, LX/9r2;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    sput-object v0, LX/9r2;->A00:LX/05V;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/graphics/drawable/Drawable;LX/0wo;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/0wo;->A03()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-nez p0, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0805a9

    invoke-virtual {p1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    sget-object v0, LX/9r2;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object p0

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/AOB;->A00(Ljava/lang/Object;I)LX/AOB;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0D:Z

    invoke-virtual {p1, p0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 3

    if-eqz p3, :cond_0

    const v2, 0x7f080c77

    const v1, 0x7f040a46

    const v0, 0x7f0608de

    invoke-static {p1, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {p1, v2, v0}, LX/1Ps;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    sget-object v0, LX/9r2;->A00:LX/05V;

    invoke-static {v0}, LX/1ah;->A0Q(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x4d82

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f080cb5

    invoke-static {p1, v0}, LX/0wC;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-static {p1, p2}, LX/1aj;->A00(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, v0}, LX/6pu;->A00(Landroid/content/Context;F)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    return-object v0
.end method
