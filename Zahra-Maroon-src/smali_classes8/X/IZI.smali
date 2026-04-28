.class public LX/IZI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/JvA;

.field public final A01:LX/0ds;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/0lZ;

.field public final A04:LX/0jJ;

.field public final A05:LX/0NI;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/JvA;LX/0lZ;LX/0jJ;LX/0NI;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "network"

    const-string v1, "COMMON"

    const-string v0, "PaymentGetTokenIdAction"

    invoke-static {v0, v2, v1}, LX/0ds;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ds;

    move-result-object v0

    iput-object v0, p0, LX/IZI;->A01:LX/0ds;

    iput-object p1, p0, LX/IZI;->A02:Landroid/content/Context;

    iput-object p5, p0, LX/IZI;->A05:LX/0NI;

    iput-object p4, p0, LX/IZI;->A04:LX/0jJ;

    iput-object p3, p0, LX/IZI;->A03:LX/0lZ;

    iput-object p2, p0, LX/IZI;->A00:LX/JvA;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)V
    .locals 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IZI;->A00:LX/JvA;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/JvA;->Bdw(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/IZI;->A01:LX/0ds;

    const-string v0, "starts to fetch token id"

    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    const-string v1, "action"

    const-string v0, "get-token-id"

    invoke-static {v1, v0, v2}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "credential-id"

    invoke-static {v0, p1, v2}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {v2}, LX/H2I;->A0O(Ljava/util/AbstractCollection;)LX/0SZ;

    move-result-object v1

    iget-object v0, p0, LX/IZI;->A04:LX/0jJ;

    iget-object v3, p0, LX/IZI;->A02:Landroid/content/Context;

    iget-object v4, p0, LX/IZI;->A05:LX/0NI;

    iget-object v5, p0, LX/IZI;->A03:LX/0lZ;

    const/4 p1, 0x3

    new-instance v2, LX/Hxd;

    invoke-direct/range {v2 .. v7}, LX/Hxd;-><init>(Landroid/content/Context;LX/0NH;LX/0lZ;Ljava/lang/Object;I)V

    invoke-static {v2, v1, v0}, LX/H2G;->A1I(LX/0TD;LX/0SZ;LX/0jJ;)V

    return-void
.end method
