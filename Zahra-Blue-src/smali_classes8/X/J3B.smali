.class public final LX/J3B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jyu;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/ClipData;

.field public A03:Landroid/net/Uri;

.field public A04:Landroid/os/Bundle;


# virtual methods
.method public ABe()LX/Iqb;
    .locals 2

    new-instance v1, LX/J3E;

    invoke-direct {v1, p0}, LX/J3E;-><init>(LX/J3B;)V

    new-instance v0, LX/Iqb;

    invoke-direct {v0, v1}, LX/Iqb;-><init>(LX/Jz2;)V

    return-object v0
.end method

.method public BzW(Landroid/content/ClipData;)V
    .locals 0

    iput-object p1, p0, LX/J3B;->A02:Landroid/content/ClipData;

    return-void
.end method

.method public C0K(I)V
    .locals 0

    iput p1, p0, LX/J3B;->A00:I

    return-void
.end method

.method public C19(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, LX/J3B;->A03:Landroid/net/Uri;

    return-void
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, LX/J3B;->A04:Landroid/os/Bundle;

    return-void
.end method
