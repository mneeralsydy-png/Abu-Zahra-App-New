.class public abstract LX/8KX;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:LX/0BO;

.field public final A01:LX/00j;

.field public final A02:LX/00j;

.field public final A03:LX/00j;

.field public final A04:LX/01w;

.field public final A05:LX/0QP;

.field public final A06:LX/07t;

.field public final A07:LX/06w;

.field public final A08:LX/7G8;


# direct methods
.method public constructor <init>(LX/07t;LX/06w;LX/7G8;LX/0BO;LX/00j;LX/01w;LX/0QP;)V
    .locals 1

    invoke-static {p3, p2, p4, p6}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {p7, v0, p1}, LX/3bF;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, LX/0Ol;-><init>()V

    iput-object p3, p0, LX/8KX;->A08:LX/7G8;

    iput-object p2, p0, LX/8KX;->A07:LX/06w;

    iput-object p4, p0, LX/8KX;->A00:LX/0BO;

    iput-object p6, p0, LX/8KX;->A04:LX/01w;

    iput-object p7, p0, LX/8KX;->A05:LX/0QP;

    iput-object p5, p0, LX/8KX;->A01:LX/00j;

    iput-object p1, p0, LX/8KX;->A06:LX/07t;

    const/16 v0, 0xf

    invoke-static {v0}, LX/APn;->A01(I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/8KX;->A03:LX/00j;

    const/16 v0, 0xe

    invoke-static {p0, v0}, LX/APr;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/8KX;->A02:LX/00j;

    return-void
.end method


# virtual methods
.method public A0X()Z
    .locals 2

    iget-object v0, p0, LX/8KX;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AfG;

    check-cast v0, LX/A7k;

    invoke-static {v0}, LX/9t0;->A00(LX/A7k;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "idv_token"

    invoke-static {v1, v0}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
