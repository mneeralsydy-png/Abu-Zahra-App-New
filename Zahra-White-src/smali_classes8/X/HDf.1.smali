.class public LX/HDf;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/17V;

.field public final A01:LX/17V;

.field public final A02:LX/06e;

.field public final A03:LX/0jJ;

.field public final A04:LX/0dm;

.field public final A05:LX/07w;

.field public final A06:LX/JLt;

.field public final A07:LX/0e9;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/0Ol;-><init>()V

    invoke-static {}, LX/3bG;->A0g()LX/0dm;

    move-result-object v0

    iput-object v0, p0, LX/HDf;->A04:LX/0dm;

    invoke-static {}, LX/H2F;->A0l()LX/0jJ;

    move-result-object v0

    iput-object v0, p0, LX/HDf;->A03:LX/0jJ;

    invoke-static {}, LX/H2D;->A0d()LX/0e9;

    move-result-object v0

    iput-object v0, p0, LX/HDf;->A07:LX/0e9;

    invoke-static {}, LX/H2F;->A0b()LX/JLt;

    move-result-object v0

    iput-object v0, p0, LX/HDf;->A06:LX/JLt;

    const v0, 0x101ff

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07w;

    iput-object v0, p0, LX/HDf;->A05:LX/07w;

    invoke-static {}, LX/H2D;->A0F()LX/17V;

    move-result-object v5

    iput-object v5, p0, LX/HDf;->A01:LX/17V;

    invoke-static {}, LX/H2D;->A0F()LX/17V;

    move-result-object v4

    iput-object v4, p0, LX/HDf;->A00:LX/17V;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v3

    iput-object v3, p0, LX/HDf;->A02:LX/06e;

    const/4 v2, 0x0

    const/4 v1, -0x1

    new-instance v0, LX/IPb;

    invoke-direct {v0, v2, v1}, LX/IPb;-><init>(II)V

    invoke-virtual {v5, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    new-instance v0, LX/Iun;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/J3d;->A00(Ljava/lang/Object;I)LX/J3d;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/17V;->A0F(LX/06d;LX/0Or;)V

    return-void
.end method

.method public static A00(LX/HDf;Ljava/lang/String;I)V
    .locals 6

    iget-object v5, p0, LX/HDf;->A00:LX/17V;

    invoke-virtual {v5}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Iun;

    iget-object v0, v4, LX/Iun;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    new-instance v1, LX/IPb;

    invoke-direct {v1, v0, p2}, LX/IPb;-><init>(II)V

    :goto_0
    iget-object v0, p0, LX/HDf;->A01:LX/17V;

    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/HDf;->A07:LX/0e9;

    invoke-virtual {v1}, LX/0e9;->A01()LX/0aT;

    move-result-object v0

    check-cast v0, LX/0aV;

    iget-object v3, v0, LX/0aV;->A04:LX/0aX;

    invoke-virtual {v1}, LX/0e9;->A01()LX/0aT;

    move-result-object v0

    invoke-static {v0, p1}, LX/H2E;->A0V(Ljava/lang/Object;Ljava/lang/String;)LX/0aX;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0aX;->A00:Ljava/math/BigDecimal;

    iget-object v0, v3, LX/0aX;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-ltz v0, :cond_1

    :goto_1
    iput-object p1, v4, LX/Iun;->A0A:Ljava/lang/String;

    invoke-virtual {v5, v4}, LX/06d;->A0D(Ljava/lang/Object;)V

    new-instance v1, LX/IPb;

    invoke-direct {v1, v2, p2}, LX/IPb;-><init>(II)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1
.end method


# virtual methods
.method public A0X(Ljava/lang/String;I)V
    .locals 4

    iget-object v1, p0, LX/HDf;->A00:LX/17V;

    invoke-static {v1}, LX/H2F;->A0e(LX/06d;)LX/Iun;

    move-result-object v3

    const-string v0, "01"

    iput-object v0, v3, LX/Iun;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/HDf;->A06:LX/JLt;

    invoke-static {v0}, LX/JLt;->A01(LX/JLt;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/Iun;->A0O:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/HDf;->A01:LX/17V;

    const/4 v1, -0x1

    new-instance v0, LX/IPb;

    invoke-direct {v0, v1, v1}, LX/IPb;-><init>(II)V

    invoke-virtual {v2, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v3, LX/Iun;->A09:Ljava/lang/String;

    invoke-virtual {v1, v3}, LX/06d;->A0D(Ljava/lang/Object;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v2, p0, LX/HDf;->A03:LX/0jJ;

    const/4 v0, 0x3

    new-instance v1, LX/JLd;

    invoke-direct {v1, p0, v3, v0}, LX/JLd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/HDf;->A04:LX/0dm;

    invoke-static {v0}, LX/H2F;->A0T(LX/0dm;)LX/JNc;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0jJ;->A0I(LX/0lV;LX/K2n;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/HDf;->A05:LX/07w;

    invoke-virtual {v0}, LX/07w;->A01()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
