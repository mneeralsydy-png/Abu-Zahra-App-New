.class public LX/0Jb;
.super LX/0Ja;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0Ep;

.field public final A02:LX/06p;

.field public final A03:LX/00q;

.field public final A04:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [LX/0hw;

    new-instance v1, LX/8Ej;

    invoke-direct {v1}, LX/8Ej;-><init>()V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-direct {p0, v2}, LX/0Ja;-><init>([LX/0hw;)V

    const/16 v0, 0xfd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07T;

    iput-object v0, p0, LX/0Jb;->A04:LX/07T;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, LX/0Jb;->A00:Landroid/content/Context;

    const/16 v0, 0x7ab

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ep;

    iput-object v0, p0, LX/0Jb;->A01:LX/0Ep;

    const/16 v0, 0x1e

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0Jb;->A03:LX/00q;

    const/16 v0, 0x1d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06p;

    iput-object v0, p0, LX/0Jb;->A02:LX/06p;

    return-void
.end method

.method public static A00(Landroid/net/NetworkInfo;)LX/0Jd;
    .locals 8

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-ne v0, v5, :cond_1

    const/4 v4, 0x1

    :cond_1
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    :cond_2
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v3

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v6

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result v7

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/0Jd;

    invoke-direct/range {v0 .. v7}, LX/0Jd;-><init>(Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    return-object v0
.end method

.method public static A01(LX/0Jb;)V
    .locals 6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/0Jb;->A01:LX/0Ep;

    invoke-static {v0}, LX/0Ep;->A00(LX/0Ep;)LX/07B;

    move-result-object v1

    const/16 v0, 0x266

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-direct {p0}, LX/0Jb;->A02()Z

    move-result v1

    :goto_0
    iget-object v0, p0, LX/0Jb;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JW;

    invoke-virtual {v0}, LX/0JW;->A01()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-static {v0}, LX/0Jb;->A00(Landroid/net/NetworkInfo;)LX/0Jd;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0Jb;->A02:LX/06p;

    invoke-virtual {v0, v4}, LX/06p;->A0O(LX/0Jd;)V

    :cond_2
    sget-object v0, LX/00O;->A03:Ljava/lang/Boolean;

    new-instance v1, LX/0hX;

    invoke-direct {v1, v4, v2, v3, v5}, LX/0hX;-><init>(LX/0Jd;JZ)V

    iget-object v0, p0, LX/0Jb;->A02:LX/06p;

    invoke-virtual {v0, v1}, LX/06p;->A0P(LX/0hX;)V

    return-void

    :cond_3
    invoke-static {}, LX/0sY;->A02()LX/0sY;

    iget-object v0, p0, LX/0Jb;->A00:Landroid/content/Context;

    invoke-static {v0, p0}, LX/0sX;->A00(Landroid/content/Context;LX/0JZ;)V

    const/4 v1, 0x0

    goto :goto_0
.end method

.method private A02()Z
    .locals 1

    iget-object v0, p0, LX/0Jb;->A02:LX/06p;

    invoke-virtual {v0}, LX/06p;->A0W()Z

    move-result v0

    return v0
.end method
