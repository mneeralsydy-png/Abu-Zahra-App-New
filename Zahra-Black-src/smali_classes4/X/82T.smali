.class public final synthetic LX/82T;
.super LX/09k;
.source ""

# interfaces
.implements LX/095;


# static fields
.field public static final A00:LX/82T;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/82T;

    invoke-direct {v0}, LX/82T;-><init>()V

    sput-object v0, LX/82T;->A00:LX/82T;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/5s0;

    const-string v4, "setShadowStartColor(I)V"

    const/4 v5, 0x0

    const/4 v1, 0x2

    const-string v3, "setShadowStartColor"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/09k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/5s0;

    invoke-static {p2, p1}, LX/1an;->A03(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    iget v0, p1, LX/5s0;->A07:I

    if-eq v0, v1, :cond_0

    iput v1, p1, LX/5s0;->A07:I

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/5s0;->A08:Z

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
