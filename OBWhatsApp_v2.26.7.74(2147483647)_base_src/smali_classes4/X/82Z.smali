.class public final synthetic LX/82Z;
.super LX/09k;
.source ""

# interfaces
.implements LX/095;


# static fields
.field public static final A00:LX/82Z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/82Z;

    invoke-direct {v0}, LX/82Z;-><init>()V

    sput-object v0, LX/82Z;->A00:LX/82Z;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/5rs;

    const-string v4, "setClippingColor(I)V"

    const/4 v5, 0x0

    const/4 v1, 0x2

    const-string v3, "setClippingColor"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/09k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/5rs;

    invoke-static {p2, p1}, LX/1an;->A03(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    iget-object v0, p1, LX/5rs;->A02:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eq v0, v2, :cond_0

    if-nez v2, :cond_1

    iget v0, p1, LX/5rs;->A01:I

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/5rs;->A02:Landroid/graphics/Paint;

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p1, LX/5rs;->A02:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v0}, LX/5oU;->A1D(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    :goto_0
    iget-object v0, p1, LX/5rs;->A02:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/5rs;->A04:Z

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    invoke-static {}, LX/5oU;->A0F()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p1, LX/5rs;->A02:Landroid/graphics/Paint;

    goto :goto_0
.end method
