.class public final LX/Jkv;
.super LX/01w;
.source ""


# static fields
.field public static final A00:LX/Jkv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Jkv;

    invoke-direct {v0}, LX/01w;-><init>()V

    sput-object v0, LX/Jkv;->A00:LX/Jkv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/01w;-><init>()V

    return-void
.end method


# virtual methods
.method public A03(Ljava/lang/String;I)LX/01w;
    .locals 1

    invoke-static {p2}, LX/IHs;->A00(I)V

    sget v0, LX/0gR;->A02:I

    if-lt p2, v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, LX/Jkw;

    invoke-direct {v0, p1, p0}, LX/Jkw;-><init>(Ljava/lang/String;LX/01w;)V

    return-object v0

    :cond_0
    return-object p0

    :cond_1
    invoke-super {p0, p1, p2}, LX/01w;->A03(Ljava/lang/String;I)LX/01w;

    move-result-object v0

    return-object v0
.end method

.method public A04(Ljava/lang/Runnable;LX/01s;)V
    .locals 2

    sget-object v0, LX/0gQ;->A01:LX/0gQ;

    const/4 v1, 0x1

    iget-object v0, v0, LX/0gQ;->A00:LX/0gU;

    invoke-virtual {v0, p1, v1, v1}, LX/0gU;->A05(Ljava/lang/Runnable;ZZ)V

    return-void
.end method

.method public A05(Ljava/lang/Runnable;LX/01s;)V
    .locals 3

    sget-object v0, LX/0gQ;->A01:LX/0gQ;

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, v0, LX/0gQ;->A00:LX/0gU;

    invoke-virtual {v0, p1, v1, v2}, LX/0gU;->A05(Ljava/lang/Runnable;ZZ)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.IO"

    return-object v0
.end method
