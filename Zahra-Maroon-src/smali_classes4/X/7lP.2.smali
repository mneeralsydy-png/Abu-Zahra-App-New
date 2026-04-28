.class public final LX/7lP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8BT;


# instance fields
.field public final A00:LX/0BD;

.field public final A01:LX/07t;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1al;->A0I()LX/0BD;

    move-result-object v0

    iput-object v0, p0, LX/7lP;->A00:LX/0BD;

    invoke-static {}, LX/1ag;->A0b()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/7lP;->A01:LX/07t;

    return-void
.end method


# virtual methods
.method public Boj(LX/7JZ;LX/0SZ;)V
    .locals 3

    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "offline"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "dhash"

    invoke-virtual {p2, v0, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/09a;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, p1, LX/7JZ;->A0C:Ljava/lang/Integer;

    iput-object v1, p1, LX/7JZ;->A0G:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Bon(LX/0SZ;)J
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "bypassed"

    invoke-virtual {p1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x10

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public synthetic Boo(LX/7Dz;LX/0SZ;)LX/3Xs;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Bos(LX/7JZ;LX/0SZ;)V
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        message = "Should use parseIncomingMessageStanza instead"
    .end annotation

    invoke-static {p2, p1}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p2, LX/0SZ;->A01:[B

    const-string v0, "registration"

    invoke-static {p2, v0}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    array-length v1, v2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    iput-object v2, p1, LX/7JZ;->A0Q:[B

    :cond_0
    return-void

    :cond_1
    const-string v0, "device-identity"

    invoke-static {p2, v0}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v2, p1, LX/7JZ;->A0P:[B

    return-void
.end method

.method public synthetic C61(LX/7JZ;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
