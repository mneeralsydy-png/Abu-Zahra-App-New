.class public final LX/ImM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Jyu;


# direct methods
.method public constructor <init>(LX/Iqb;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_0

    new-instance v2, LX/J3C;

    invoke-direct {v2, p1}, LX/J3C;-><init>(LX/Iqb;)V

    :goto_0
    iput-object v2, p0, LX/ImM;->A00:LX/Jyu;

    return-void

    :cond_0
    new-instance v2, LX/J3B;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, LX/Iqb;->A00:LX/Jz2;

    invoke-interface {v1}, LX/Jz2;->ATM()Landroid/content/ClipData;

    move-result-object v0

    iput-object v0, v2, LX/J3B;->A02:Landroid/content/ClipData;

    invoke-interface {v1}, LX/Jz2;->Aq2()I

    move-result v0

    iput v0, v2, LX/J3B;->A01:I

    invoke-interface {v1}, LX/Jz2;->Aa0()I

    move-result v0

    iput v0, v2, LX/J3B;->A00:I

    invoke-interface {v1}, LX/Jz2;->getLinkUri()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v2, LX/J3B;->A03:Landroid/net/Uri;

    invoke-interface {v1}, LX/Jz2;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v2, LX/J3B;->A04:Landroid/os/Bundle;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_0

    new-instance v0, LX/J3C;

    invoke-direct {v0, p1, p2}, LX/J3C;-><init>(Landroid/content/ClipData;I)V

    :goto_0
    iput-object v0, p0, LX/ImM;->A00:LX/Jyu;

    return-void

    :cond_0
    new-instance v0, LX/J3B;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/J3B;->A02:Landroid/content/ClipData;

    iput p2, v0, LX/J3B;->A01:I

    goto :goto_0
.end method


# virtual methods
.method public A00()LX/Iqb;
    .locals 1

    iget-object v0, p0, LX/ImM;->A00:LX/Jyu;

    invoke-interface {v0}, LX/Jyu;->ABe()LX/Iqb;

    move-result-object v0

    return-object v0
.end method

.method public A01(I)V
    .locals 1

    iget-object v0, p0, LX/ImM;->A00:LX/Jyu;

    invoke-interface {v0, p1}, LX/Jyu;->C0K(I)V

    return-void
.end method
