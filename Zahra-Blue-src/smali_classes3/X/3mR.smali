.class public final LX/3mR;
.super LX/0Ol;
.source ""

# interfaces
.implements LX/3aW;


# instance fields
.field public final A00:LX/06e;

.field public final A01:LX/05V;

.field public final A02:LX/0uf;

.field public final A03:LX/5F6;

.field public final A04:LX/0Z2;

.field public final A05:LX/1IJ;

.field public final A06:LX/1Fs;

.field public final A07:LX/06w;

.field public final A08:LX/05f;

.field public final A09:LX/1CU;

.field public final A0A:LX/07C;

.field public final A0B:LX/0ZX;


# direct methods
.method public constructor <init>(LX/1CU;)V
    .locals 2

    invoke-direct {p0}, LX/0Ol;-><init>()V

    iput-object p1, p0, LX/3mR;->A09:LX/1CU;

    const/16 v0, 0xf59

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3mR;->A01:LX/05V;

    const/16 v0, 0x1935

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1IJ;

    iput-object v0, p0, LX/3mR;->A05:LX/1IJ;

    const/16 v0, 0xf5a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZX;

    iput-object v0, p0, LX/3mR;->A0B:LX/0ZX;

    invoke-static {}, LX/1ag;->A0V()LX/0Z2;

    move-result-object v0

    iput-object v0, p0, LX/3mR;->A04:LX/0Z2;

    const/16 v0, 0x499

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uf;

    iput-object v0, p0, LX/3mR;->A02:LX/0uf;

    invoke-static {}, LX/1ag;->A0i()LX/05f;

    move-result-object v0

    iput-object v0, p0, LX/3mR;->A08:LX/05f;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/3mR;->A0A:LX/07C;

    invoke-static {}, LX/1ag;->A0g()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/3mR;->A07:LX/06w;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/3mR;->A00:LX/06e;

    const/4 v1, 0x0

    new-instance v0, LX/1Fs;

    invoke-direct {v0, v1}, LX/1Fs;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/3mR;->A06:LX/1Fs;

    new-instance v0, LX/5F6;

    invoke-direct {v0, p0}, LX/5F6;-><init>(LX/3mR;)V

    iput-object v0, p0, LX/3mR;->A03:LX/5F6;

    return-void
.end method


# virtual methods
.method public A0W()V
    .locals 2

    iget-object v0, p0, LX/3mR;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/06o;

    iget-object v0, p0, LX/3mR;->A03:LX/5F6;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    return-void
.end method

.method public AF2(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 9

    invoke-static {p1, p2}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x0

    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v2}, LX/1ac;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    invoke-interface {v2, v3, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/text/style/URLSpan;

    if-eqz v6, :cond_1

    array-length v5, v6

    :goto_0
    if-ge v7, v5, :cond_1

    aget-object v4, v6, v7

    const-string v1, "group-privacy-settings"

    invoke-virtual {v4}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v8, v4}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v8, v4}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v8, v4}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v8, v4}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    new-instance v0, LX/4FV;

    invoke-direct {v0, p1, p0}, LX/4FV;-><init>(Landroid/content/Context;LX/3mR;)V

    invoke-virtual {v8, v0, v3, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    return-object v8
.end method

.method public BFE()V
    .locals 0

    return-void
.end method

.method public BHK(I)V
    .locals 0

    return-void
.end method

.method public BNv(LX/1hi;)V
    .locals 0

    return-void
.end method

.method public BQK(IZ)V
    .locals 2

    iget-object v1, p0, LX/3mR;->A06:LX/1Fs;

    sget-object v0, LX/4Kl;->A03:LX/4Kl;

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void
.end method

.method public BUI(LX/1hi;)V
    .locals 0

    return-void
.end method

.method public BXy()V
    .locals 4

    iget-object v1, p0, LX/3mR;->A02:LX/0uf;

    iget-object v0, p0, LX/3mR;->A09:LX/1CU;

    invoke-virtual {v1, v0}, LX/0uf;->A05(LX/1CU;)LX/1CU;

    move-result-object v3

    iget-object v1, p0, LX/3mR;->A00:LX/06e;

    sget-object v0, LX/45P;->A00:LX/45P;

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/3mR;->A0B:LX/0ZX;

    const/4 v1, 0x1

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v3, v0, v1}, LX/0ZX;->A05(LX/0Fq;Ljava/lang/Integer;I)Z

    :cond_0
    return-void
.end method

.method public BeP()V
    .locals 0

    return-void
.end method

.method public Bgu(I)V
    .locals 0

    return-void
.end method
