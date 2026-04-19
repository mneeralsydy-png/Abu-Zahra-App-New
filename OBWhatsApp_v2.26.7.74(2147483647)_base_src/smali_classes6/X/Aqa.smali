.class public LX/Aqa;
.super LX/0yZ;
.source ""


# instance fields
.field public final synthetic A00:LX/1Xp;

.field public final synthetic A01:LX/1Xn;


# direct methods
.method public constructor <init>(LX/1Xp;LX/1Xn;)V
    .locals 0

    iput-object p1, p0, LX/Aqa;->A00:LX/1Xp;

    iput-object p2, p0, LX/Aqa;->A01:LX/1Xn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A01(I)V
    .locals 2

    iget-object v1, p0, LX/Aqa;->A00:LX/1Xp;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1Xp;->A03:Z

    iget-object v0, p0, LX/Aqa;->A01:LX/1Xn;

    invoke-virtual {v0, p1}, LX/1Xn;->A00(I)V

    return-void
.end method

.method public A02(Landroid/graphics/Typeface;)V
    .locals 3

    iget-object v1, p0, LX/Aqa;->A00:LX/1Xp;

    iget v0, v1, LX/1Xp;->A08:I

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v2

    iput-object v2, v1, LX/1Xp;->A02:Landroid/graphics/Typeface;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1Xp;->A03:Z

    iget-object v1, p0, LX/Aqa;->A01:LX/1Xn;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/1Xn;->A01(Landroid/graphics/Typeface;Z)V

    return-void
.end method
