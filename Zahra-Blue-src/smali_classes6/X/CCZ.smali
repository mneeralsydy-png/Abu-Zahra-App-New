.class public final LX/CCZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/Ia8;

.field public final A02:LX/10V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    const/16 v0, 0x17c2

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CCZ;->A00:LX/05V;

    const/16 v0, 0x16e2

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ia8;

    iput-object v0, p0, LX/CCZ;->A01:LX/Ia8;

    sget-object v0, LX/10V;->A00:LX/10V;

    iput-object v0, p0, LX/CCZ;->A02:LX/10V;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)I
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v1, 0x1

    iget-object v0, p0, LX/CCZ;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10c;

    invoke-virtual {v0}, LX/10c;->A0J()Z

    move-result v2

    iget-object v0, p0, LX/CCZ;->A01:LX/Ia8;

    if-eq v3, v1, :cond_1

    if-eqz v2, :cond_2

    iget-object v1, v0, LX/Ia8;->A00:LX/07B;

    const/16 v0, 0x3b98

    :cond_0
    :goto_0
    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_1
    iget-object v1, v0, LX/Ia8;->A00:LX/07B;

    const/16 v0, 0xee2

    if-eqz v2, :cond_0

    const/16 v0, 0x3b97

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, LX/Ia8;->A00()I

    move-result v0

    return v0
.end method
