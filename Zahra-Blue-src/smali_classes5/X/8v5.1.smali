.class public final LX/8v5;
.super LX/9qx;
.source ""


# instance fields
.field public final A00:LX/0St;

.field public final A01:LX/9uK;

.field public final A02:LX/8DF;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/8D4;->A0F()LX/0St;

    move-result-object v0

    iput-object v0, p0, LX/8v5;->A00:LX/0St;

    invoke-static {}, LX/8D0;->A0r()LX/8DF;

    move-result-object v0

    iput-object v0, p0, LX/8v5;->A02:LX/8DF;

    const v0, 0x1011b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9uK;

    iput-object v0, p0, LX/8v5;->A01:LX/9uK;

    const-string v0, "mute_unmute_mic"

    invoke-static {v0}, LX/1ai;->A17(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/8v5;->A03:Ljava/util/Set;

    return-void
.end method
