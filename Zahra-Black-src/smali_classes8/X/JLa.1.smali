.class public LX/JLa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jyl;


# instance fields
.field public final synthetic A00:LX/HDa;


# direct methods
.method public constructor <init>(LX/HDa;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/JLa;->A00:LX/HDa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Blf()V
    .locals 3

    iget-object v0, p0, LX/JLa;->A00:LX/HDa;

    iget-object v2, v0, LX/HDa;->A00:LX/1Fs;

    const/4 v1, 0x2

    new-instance v0, LX/ID3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/ID3;->A00:I

    invoke-virtual {v2, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void
.end method

.method public Blg(Z)V
    .locals 3

    iget-object v2, p0, LX/JLa;->A00:LX/HDa;

    iget-object v1, v2, LX/HDa;->A03:LX/06e;

    invoke-static {v1}, LX/H2F;->A0e(LX/06d;)LX/Iun;

    move-result-object v0

    iput-boolean p1, v0, LX/Iun;->A0P:Z

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    invoke-static {v2}, LX/HDa;->A00(LX/HDa;)V

    return-void
.end method

.method public BmO(LX/IuK;)V
    .locals 2

    const/4 v0, 0x1

    new-instance v1, LX/ID3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/ID3;->A00:I

    iput-object p1, v1, LX/ID3;->A01:LX/IuK;

    iget-object v0, p0, LX/JLa;->A00:LX/HDa;

    iget-object v0, v0, LX/HDa;->A00:LX/1Fs;

    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void
.end method

.method public BmP(LX/0k1;Ljava/lang/String;Z)V
    .locals 8

    iget-object v3, p0, LX/JLa;->A00:LX/HDa;

    iget-object v6, v3, LX/HDa;->A03:LX/06e;

    invoke-static {v6}, LX/H2F;->A0e(LX/06d;)LX/Iun;

    move-result-object v5

    iput-boolean p3, v5, LX/Iun;->A0P:Z

    invoke-static {p1}, LX/H2F;->A0u(LX/0k1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, LX/Iun;->A09:Ljava/lang/String;

    if-eqz p2, :cond_0

    iput-object p2, v5, LX/Iun;->A06:Ljava/lang/String;

    :cond_0
    iget-object v0, v5, LX/Iun;->A0A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v5, LX/Iun;->A02:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "DEEP_LINK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "GALLERY_QR_CODE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    iget-object v0, v5, LX/Iun;->A0A:Ljava/lang/String;

    sget-object v4, LX/0aV;->A0C:LX/0aT;

    invoke-static {v4, v0}, LX/H2E;->A0V(Ljava/lang/Object;Ljava/lang/String;)LX/0aX;

    move-result-object v7

    iget-object v2, v3, LX/HDa;->A06:LX/Imb;

    iget-object v1, v5, LX/Iun;->A06:Ljava/lang/String;

    iget-object v0, v5, LX/Iun;->A0C:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, p3}, LX/Imb;->A02(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, LX/H2D;->A0s(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    if-eqz v7, :cond_4

    iget-object v0, v7, LX/0aX;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_4

    const/16 v0, 0x9

    if-eqz p3, :cond_2

    const/16 v0, 0x8

    :cond_2
    :goto_0
    new-instance v1, LX/ID3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/ID3;->A00:I

    iget-object v0, v3, LX/HDa;->A05:LX/00V;

    invoke-interface {v4, v0, v2}, LX/0aT;->ANc(LX/00V;Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/ID3;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/HDa;->A00:LX/1Fs;

    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v0, v3, LX/HDa;->A04:LX/07B;

    invoke-static {v0, v5}, LX/Isx;->A00(LX/07B;LX/Iun;)I

    move-result v0

    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v0}, Ljava/math/BigDecimal;-><init>(I)V

    if-eqz v7, :cond_4

    iget-object v0, v7, LX/0aX;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x7

    goto :goto_0

    :cond_4
    invoke-virtual {v6, v5}, LX/06d;->A0D(Ljava/lang/Object;)V

    invoke-static {v3}, LX/HDa;->A00(LX/HDa;)V

    return-void
.end method
