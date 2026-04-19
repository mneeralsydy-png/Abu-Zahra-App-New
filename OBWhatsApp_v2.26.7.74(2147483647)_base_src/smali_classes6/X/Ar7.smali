.class public LX/Ar7;
.super LX/BpN;
.source ""


# instance fields
.field public final A00:Landroid/view/Window;

.field public final A01:LX/CP4;


# direct methods
.method public constructor <init>(Landroid/view/Window;LX/CP4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ar7;->A00:Landroid/view/Window;

    iput-object p2, p0, LX/Ar7;->A01:LX/CP4;

    return-void
.end method


# virtual methods
.method public A06(I)V
    .locals 2

    iget-object v0, p0, LX/Ar7;->A00:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/2addr p1, v0

    invoke-virtual {v1, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public A07(I)V
    .locals 3

    iget-object v0, p0, LX/Ar7;->A00:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    xor-int/lit8 v0, p1, -0x1

    and-int/2addr v0, v1

    invoke-virtual {v2, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method
