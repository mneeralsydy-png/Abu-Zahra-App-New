.class public final synthetic LX/82a;
.super LX/09k;
.source ""

# interfaces
.implements LX/095;


# static fields
.field public static final A00:LX/82a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/82a;

    invoke-direct {v0}, LX/82a;-><init>()V

    sput-object v0, LX/82a;->A00:LX/82a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/5rs;

    const-string v4, "setBackgroundColor(I)V"

    const/4 v5, 0x0

    const/4 v1, 0x2

    const-string v3, "setBackgroundColor"

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

    iget-object v1, p1, LX/5rs;->A05:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eq v0, v2, :cond_0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
