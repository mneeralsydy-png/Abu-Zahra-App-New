.class public final LX/JM5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/K0D;


# instance fields
.field public final A00:LX/0pZ;

.field public final A01:LX/JIV;

.field public final A02:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/JM5;->A02:LX/07B;

    const/16 v0, 0x15d8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pZ;

    iput-object v0, p0, LX/JM5;->A00:LX/0pZ;

    const/16 v0, 0x17fb

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JIV;

    iput-object v0, p0, LX/JM5;->A01:LX/JIV;

    return-void
.end method


# virtual methods
.method public AJd(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "br"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public AR4()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/JM5;->A02:LX/07B;

    const/16 v0, 0x545

    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ASF()Ljava/lang/String;
    .locals 1

    const-string v0, "c"

    return-object v0
.end method
