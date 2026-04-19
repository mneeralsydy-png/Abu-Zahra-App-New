.class public LX/Jnu;
.super LX/0FB;
.source ""


# static fields
.field public static final A03:Ljava/math/BigInteger;


# instance fields
.field public A00:LX/JoZ;

.field public A01:LX/JoZ;

.field public A02:LX/JoK;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, LX/Jnu;->A03:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public CAp()LX/0FC;
    .locals 4

    const/4 v0, 0x3

    new-instance v3, LX/IsQ;

    invoke-direct {v3, v0}, LX/IsQ;-><init>(I)V

    iget-object v0, p0, LX/Jnu;->A02:LX/JoK;

    invoke-virtual {v3, v0}, LX/IsQ;->A02(LX/0FA;)V

    iget-object v1, p0, LX/Jnu;->A01:LX/JoZ;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v0, LX/Jnu;->A03:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, LX/JoZ;->A0L(Ljava/math/BigInteger;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, v3, v2}, LX/Jod;->A04(LX/0FA;LX/IsQ;Z)V

    :cond_0
    iget-object v1, p0, LX/Jnu;->A00:LX/JoZ;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-static {v1, v3, v0, v2}, LX/Jod;->A03(LX/0FA;LX/IsQ;IZ)V

    :cond_1
    new-instance v0, LX/Jot;

    invoke-direct {v0, v3}, LX/Jot;-><init>(LX/IsQ;)V

    return-object v0
.end method
