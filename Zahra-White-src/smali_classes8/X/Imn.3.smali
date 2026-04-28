.class public LX/Imn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/HashMap;

.field public final A02:LX/IqY;

.field public final A03:LX/Im4;

.field public final A04:LX/ISw;

.field public final A05:LX/ImE;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/ISw;

    invoke-direct {v0}, LX/ISw;-><init>()V

    iput-object v0, p0, LX/Imn;->A04:LX/ISw;

    new-instance v0, LX/Im4;

    invoke-direct {v0}, LX/Im4;-><init>()V

    iput-object v0, p0, LX/Imn;->A03:LX/Im4;

    new-instance v0, LX/IqY;

    invoke-direct {v0}, LX/IqY;-><init>()V

    iput-object v0, p0, LX/Imn;->A02:LX/IqY;

    new-instance v0, LX/ImE;

    invoke-direct {v0}, LX/ImE;-><init>()V

    iput-object v0, p0, LX/Imn;->A05:LX/ImE;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/Imn;->A01:Ljava/util/HashMap;

    return-void
.end method

.method public static A00(LX/H2R;LX/Imn;I)V
    .locals 2

    iput p2, p1, LX/Imn;->A00:I

    iget-object v1, p1, LX/Imn;->A02:LX/IqY;

    iget v0, p0, LX/H2R;->A0S:I

    iput v0, v1, LX/IqY;->A0W:I

    iget v0, p0, LX/H2R;->A0T:I

    iput v0, v1, LX/IqY;->A0X:I

    iget v0, p0, LX/H2R;->A0j:I

    iput v0, v1, LX/IqY;->A0f:I

    iget v0, p0, LX/H2R;->A0k:I

    iput v0, v1, LX/IqY;->A0g:I

    iget v0, p0, LX/H2R;->A0o:I

    iput v0, v1, LX/IqY;->A0m:I

    iget v0, p0, LX/H2R;->A0n:I

    iput v0, v1, LX/IqY;->A0l:I

    iget v0, p0, LX/H2R;->A0C:I

    iput v0, v1, LX/IqY;->A0B:I

    iget v0, p0, LX/H2R;->A0B:I

    iput v0, v1, LX/IqY;->A0A:I

    iget v0, p0, LX/H2R;->A0A:I

    iput v0, v1, LX/IqY;->A08:I

    iget v0, p0, LX/H2R;->A0l:I

    iput v0, v1, LX/IqY;->A0i:I

    iget v0, p0, LX/H2R;->A0m:I

    iput v0, v1, LX/IqY;->A0j:I

    iget v0, p0, LX/H2R;->A0I:I

    iput v0, v1, LX/IqY;->A0I:I

    iget v0, p0, LX/H2R;->A0H:I

    iput v0, v1, LX/IqY;->A0H:I

    iget v0, p0, LX/H2R;->A02:F

    iput v0, v1, LX/IqY;->A03:F

    iget v0, p0, LX/H2R;->A08:F

    iput v0, v1, LX/IqY;->A05:F

    iget-object v0, p0, LX/H2R;->A0s:Ljava/lang/String;

    iput-object v0, v1, LX/IqY;->A0r:Ljava/lang/String;

    iget v0, p0, LX/H2R;->A0D:I

    iput v0, v1, LX/IqY;->A0C:I

    iget v0, p0, LX/H2R;->A0E:I

    iput v0, v1, LX/IqY;->A0D:I

    iget v0, p0, LX/H2R;->A00:F

    iput v0, v1, LX/IqY;->A00:F

    iget v0, p0, LX/H2R;->A0F:I

    iput v0, v1, LX/IqY;->A0E:I

    iget v0, p0, LX/H2R;->A0G:I

    iput v0, v1, LX/IqY;->A0F:I

    iget v0, p0, LX/H2R;->A0a:I

    iput v0, v1, LX/IqY;->A0d:I

    iget v0, p0, LX/H2R;->A01:F

    iput v0, v1, LX/IqY;->A01:F

    iget v0, p0, LX/H2R;->A0P:I

    iput v0, v1, LX/IqY;->A0P:I

    iget v0, p0, LX/H2R;->A0Q:I

    iput v0, v1, LX/IqY;->A0Q:I

    iget v0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v1, LX/IqY;->A0c:I

    iget v0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, v1, LX/IqY;->A0a:I

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, v1, LX/IqY;->A0V:I

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, v1, LX/IqY;->A0e:I

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, v1, LX/IqY;->A0k:I

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v0, v1, LX/IqY;->A09:I

    iget v0, p0, LX/H2R;->A09:F

    iput v0, v1, LX/IqY;->A06:F

    iget v0, p0, LX/H2R;->A03:F

    iput v0, v1, LX/IqY;->A04:F

    iget v0, p0, LX/H2R;->A0p:I

    iput v0, v1, LX/IqY;->A0n:I

    iget v0, p0, LX/H2R;->A0R:I

    iput v0, v1, LX/IqY;->A0U:I

    iget-boolean v0, p0, LX/H2R;->A0u:Z

    iput-boolean v0, v1, LX/IqY;->A0v:Z

    iget-boolean v0, p0, LX/H2R;->A0t:Z

    iput-boolean v0, v1, LX/IqY;->A0u:Z

    iget v0, p0, LX/H2R;->A0V:I

    iput v0, v1, LX/IqY;->A0o:I

    iget v0, p0, LX/H2R;->A0U:I

    iput v0, v1, LX/IqY;->A0R:I

    iget v0, p0, LX/H2R;->A0X:I

    iput v0, v1, LX/IqY;->A0p:I

    iget v0, p0, LX/H2R;->A0W:I

    iput v0, v1, LX/IqY;->A0S:I

    iget v0, p0, LX/H2R;->A0Z:I

    iput v0, v1, LX/IqY;->A0q:I

    iget v0, p0, LX/H2R;->A0Y:I

    iput v0, v1, LX/IqY;->A0T:I

    iget v0, p0, LX/H2R;->A05:F

    iput v0, v1, LX/IqY;->A07:F

    iget v0, p0, LX/H2R;->A04:F

    iput v0, v1, LX/IqY;->A02:F

    iget-object v0, p0, LX/H2R;->A0r:Ljava/lang/String;

    iput-object v0, v1, LX/IqY;->A0s:Ljava/lang/String;

    iget v0, p0, LX/H2R;->A0O:I

    iput v0, v1, LX/IqY;->A0O:I

    iget v0, p0, LX/H2R;->A0J:I

    iput v0, v1, LX/IqY;->A0J:I

    iget v0, p0, LX/H2R;->A0L:I

    iput v0, v1, LX/IqY;->A0L:I

    iget v0, p0, LX/H2R;->A0M:I

    iput v0, v1, LX/IqY;->A0M:I

    iget v0, p0, LX/H2R;->A0N:I

    iput v0, v1, LX/IqY;->A0N:I

    iget v0, p0, LX/H2R;->A0K:I

    iput v0, v1, LX/IqY;->A0K:I

    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    iput v0, v1, LX/IqY;->A0G:I

    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    iput v0, v1, LX/IqY;->A0h:I

    return-void
.end method


# virtual methods
.method public A01(LX/H2R;)V
    .locals 2

    iget-object v1, p0, LX/Imn;->A02:LX/IqY;

    iget v0, v1, LX/IqY;->A0W:I

    iput v0, p1, LX/H2R;->A0S:I

    iget v0, v1, LX/IqY;->A0X:I

    iput v0, p1, LX/H2R;->A0T:I

    iget v0, v1, LX/IqY;->A0f:I

    iput v0, p1, LX/H2R;->A0j:I

    iget v0, v1, LX/IqY;->A0g:I

    iput v0, p1, LX/H2R;->A0k:I

    iget v0, v1, LX/IqY;->A0m:I

    iput v0, p1, LX/H2R;->A0o:I

    iget v0, v1, LX/IqY;->A0l:I

    iput v0, p1, LX/H2R;->A0n:I

    iget v0, v1, LX/IqY;->A0B:I

    iput v0, p1, LX/H2R;->A0C:I

    iget v0, v1, LX/IqY;->A0A:I

    iput v0, p1, LX/H2R;->A0B:I

    iget v0, v1, LX/IqY;->A08:I

    iput v0, p1, LX/H2R;->A0A:I

    iget v0, v1, LX/IqY;->A0i:I

    iput v0, p1, LX/H2R;->A0l:I

    iget v0, v1, LX/IqY;->A0j:I

    iput v0, p1, LX/H2R;->A0m:I

    iget v0, v1, LX/IqY;->A0I:I

    iput v0, p1, LX/H2R;->A0I:I

    iget v0, v1, LX/IqY;->A0H:I

    iput v0, p1, LX/H2R;->A0H:I

    iget v0, v1, LX/IqY;->A0V:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, v1, LX/IqY;->A0e:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, v1, LX/IqY;->A0k:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v1, LX/IqY;->A09:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v0, v1, LX/IqY;->A0N:I

    iput v0, p1, LX/H2R;->A0N:I

    iget v0, v1, LX/IqY;->A0K:I

    iput v0, p1, LX/H2R;->A0K:I

    iget v0, v1, LX/IqY;->A0O:I

    iput v0, p1, LX/H2R;->A0O:I

    iget v0, v1, LX/IqY;->A0J:I

    iput v0, p1, LX/H2R;->A0J:I

    iget v0, v1, LX/IqY;->A03:F

    iput v0, p1, LX/H2R;->A02:F

    iget v0, v1, LX/IqY;->A05:F

    iput v0, p1, LX/H2R;->A08:F

    iget v0, v1, LX/IqY;->A0C:I

    iput v0, p1, LX/H2R;->A0D:I

    iget v0, v1, LX/IqY;->A0D:I

    iput v0, p1, LX/H2R;->A0E:I

    iget v0, v1, LX/IqY;->A00:F

    iput v0, p1, LX/H2R;->A00:F

    iget-object v0, v1, LX/IqY;->A0r:Ljava/lang/String;

    iput-object v0, p1, LX/H2R;->A0s:Ljava/lang/String;

    iget v0, v1, LX/IqY;->A0E:I

    iput v0, p1, LX/H2R;->A0F:I

    iget v0, v1, LX/IqY;->A0F:I

    iput v0, p1, LX/H2R;->A0G:I

    iget v0, v1, LX/IqY;->A06:F

    iput v0, p1, LX/H2R;->A09:F

    iget v0, v1, LX/IqY;->A04:F

    iput v0, p1, LX/H2R;->A03:F

    iget v0, v1, LX/IqY;->A0n:I

    iput v0, p1, LX/H2R;->A0p:I

    iget v0, v1, LX/IqY;->A0U:I

    iput v0, p1, LX/H2R;->A0R:I

    iget-boolean v0, v1, LX/IqY;->A0v:Z

    iput-boolean v0, p1, LX/H2R;->A0u:Z

    iget-boolean v0, v1, LX/IqY;->A0u:Z

    iput-boolean v0, p1, LX/H2R;->A0t:Z

    iget v0, v1, LX/IqY;->A0o:I

    iput v0, p1, LX/H2R;->A0V:I

    iget v0, v1, LX/IqY;->A0R:I

    iput v0, p1, LX/H2R;->A0U:I

    iget v0, v1, LX/IqY;->A0p:I

    iput v0, p1, LX/H2R;->A0X:I

    iget v0, v1, LX/IqY;->A0S:I

    iput v0, p1, LX/H2R;->A0W:I

    iget v0, v1, LX/IqY;->A0q:I

    iput v0, p1, LX/H2R;->A0Z:I

    iget v0, v1, LX/IqY;->A0T:I

    iput v0, p1, LX/H2R;->A0Y:I

    iget v0, v1, LX/IqY;->A07:F

    iput v0, p1, LX/H2R;->A05:F

    iget v0, v1, LX/IqY;->A02:F

    iput v0, p1, LX/H2R;->A04:F

    iget v0, v1, LX/IqY;->A0d:I

    iput v0, p1, LX/H2R;->A0a:I

    iget v0, v1, LX/IqY;->A01:F

    iput v0, p1, LX/H2R;->A01:F

    iget v0, v1, LX/IqY;->A0P:I

    iput v0, p1, LX/H2R;->A0P:I

    iget v0, v1, LX/IqY;->A0Q:I

    iput v0, p1, LX/H2R;->A0Q:I

    iget v0, v1, LX/IqY;->A0c:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, v1, LX/IqY;->A0a:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, v1, LX/IqY;->A0s:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, p1, LX/H2R;->A0r:Ljava/lang/String;

    :cond_0
    iget v0, v1, LX/IqY;->A0h:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget v0, v1, LX/IqY;->A0G:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p1}, LX/H2R;->A03()V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 4

    new-instance v3, LX/Imn;

    invoke-direct {v3}, LX/Imn;-><init>()V

    iget-object v1, v3, LX/Imn;->A02:LX/IqY;

    iget-object v0, p0, LX/Imn;->A02:LX/IqY;

    invoke-virtual {v1, v0}, LX/IqY;->A01(LX/IqY;)V

    iget-object v1, v3, LX/Imn;->A03:LX/Im4;

    iget-object v0, p0, LX/Imn;->A03:LX/Im4;

    invoke-virtual {v1, v0}, LX/Im4;->A00(LX/Im4;)V

    iget-object v2, v3, LX/Imn;->A04:LX/ISw;

    iget-object v1, p0, LX/Imn;->A04:LX/ISw;

    iget-boolean v0, v1, LX/ISw;->A04:Z

    iput-boolean v0, v2, LX/ISw;->A04:Z

    iget v0, v1, LX/ISw;->A03:I

    iput v0, v2, LX/ISw;->A03:I

    iget v0, v1, LX/ISw;->A00:F

    iput v0, v2, LX/ISw;->A00:F

    iget v0, v1, LX/ISw;->A01:F

    iput v0, v2, LX/ISw;->A01:F

    iget v0, v1, LX/ISw;->A02:I

    iput v0, v2, LX/ISw;->A02:I

    iget-object v1, v3, LX/Imn;->A05:LX/ImE;

    iget-object v0, p0, LX/Imn;->A05:LX/ImE;

    invoke-virtual {v1, v0}, LX/ImE;->A00(LX/ImE;)V

    iget v0, p0, LX/Imn;->A00:I

    iput v0, v3, LX/Imn;->A00:I

    return-object v3
.end method
