.class public final LX/8v8;
.super LX/9qx;
.source ""


# instance fields
.field public final A00:LX/0DI;

.field public final A01:LX/9nF;

.field public final A02:LX/8DF;

.field public final A03:LX/0fS;

.field public final A04:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1011d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9nF;

    iput-object v0, p0, LX/8v8;->A01:LX/9nF;

    invoke-static {}, LX/8D0;->A0r()LX/8DF;

    move-result-object v0

    iput-object v0, p0, LX/8v8;->A02:LX/8DF;

    const/16 v0, 0x1347

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fS;

    iput-object v0, p0, LX/8v8;->A03:LX/0fS;

    invoke-static {}, LX/8D4;->A0T()LX/0DI;

    move-result-object v0

    iput-object v0, p0, LX/8v8;->A00:LX/0DI;

    const-string v0, "fetch_share_location_status"

    invoke-static {v0}, LX/1ai;->A17(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/8v8;->A04:Ljava/util/Set;

    return-void
.end method
