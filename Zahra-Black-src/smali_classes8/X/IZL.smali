.class public final LX/IZL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Iqw;

.field public final A01:LX/0ds;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/0lZ;

.field public final A04:LX/0jJ;

.field public final A05:LX/0NI;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Iqw;LX/0lZ;LX/0jJ;LX/0NI;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p5, p4, p3, p2, v0}, LX/1ah;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IZL;->A02:Landroid/content/Context;

    iput-object p5, p0, LX/IZL;->A05:LX/0NI;

    iput-object p4, p0, LX/IZL;->A04:LX/0jJ;

    iput-object p3, p0, LX/IZL;->A03:LX/0lZ;

    iput-object p2, p0, LX/IZL;->A00:LX/Iqw;

    iput-object p6, p0, LX/IZL;->A06:Ljava/lang/String;

    const-string v2, "network"

    const-string v1, "COMMON"

    const-string v0, "PaymentProviderKeyAction"

    invoke-static {v0, v2, v1}, LX/0ds;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ds;

    move-result-object v0

    iput-object v0, p0, LX/IZL;->A01:LX/0ds;

    return-void
.end method


# virtual methods
.method public final A00(LX/JxH;Ljava/lang/String;)V
    .locals 9

    const-string v3, "provider"

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/3bE;->A0u(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v2

    const-string v1, "action"

    const-string v0, "get-provider-key"

    invoke-static {v1, v0, v2}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {v3, p2, v2}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v1, "key-scope"

    move-object v7, p0

    iget-object v0, p0, LX/IZL;->A06:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {v2}, LX/H2I;->A0O(Ljava/util/AbstractCollection;)LX/0SZ;

    move-result-object v1

    iget-object v0, p0, LX/IZL;->A04:LX/0jJ;

    iget-object v3, p0, LX/IZL;->A02:Landroid/content/Context;

    iget-object v4, p0, LX/IZL;->A05:LX/0NI;

    iget-object v5, p0, LX/IZL;->A03:LX/0lZ;

    const/16 v8, 0xb

    new-instance v2, LX/Hxj;

    move-object v6, p1

    invoke-direct/range {v2 .. v8}, LX/Hxj;-><init>(Landroid/content/Context;LX/0NH;LX/0lZ;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1, v0}, LX/H2G;->A1I(LX/0TD;LX/0SZ;LX/0jJ;)V

    return-void
.end method
