.class public LX/0nU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/07B;

.field public final A02:LX/0D8;

.field public final A03:LX/06p;

.field public final A04:LX/07n;

.field public final A05:LX/0nV;

.field public final A06:LX/0aR;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    iput-object v0, p0, LX/0nU;->A01:LX/07B;

    const/16 v0, 0x2c1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D8;

    iput-object v0, p0, LX/0nU;->A02:LX/0D8;

    const/16 v0, 0xbca

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0nU;->A00:LX/00q;

    const/16 v0, 0xfb1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aR;

    iput-object v0, p0, LX/0nU;->A06:LX/0aR;

    const/16 v0, 0x1d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06p;

    iput-object v0, p0, LX/0nU;->A03:LX/06p;

    const/16 v0, 0xfb6

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nV;

    iput-object v0, p0, LX/0nU;->A05:LX/0nV;

    const/16 v0, 0xbf

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/07C;

    const/4 v1, 0x0

    new-instance v0, LX/07n;

    invoke-direct {v0, v2, v1}, LX/07n;-><init>(LX/07C;Z)V

    iput-object v0, p0, LX/0nU;->A04:LX/07n;

    return-void
.end method

.method public static A00(LX/07B;LX/ItS;Ljava/lang/Boolean;)I
    .locals 2

    if-nez p1, :cond_1

    const/4 v0, -0x1

    :goto_0
    invoke-static {v0}, LX/7QZ;->A00(I)I

    move-result v1

    const/16 v0, 0xb

    if-ne v1, v0, :cond_0

    if-eqz p2, :cond_0

    const/16 v0, 0x2109

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v1, 0x10

    if-eqz v0, :cond_0

    const/16 v1, 0xb

    :cond_0
    return v1

    :cond_1
    iget v0, p1, LX/ItS;->A02:I

    goto :goto_0
.end method

.method public static A01(Ljava/lang/Integer;)Z
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/16 v0, 0x10

    if-eq p0, v0, :cond_0

    const/16 v0, 0x12

    if-eq p0, v0, :cond_0

    const/16 v0, 0x11

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public A02(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    const/4 v2, 0x5

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {p2}, LX/0aG;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const-string v0, "/o"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    return v0

    :cond_2
    const-string v0, "/v"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    return v0

    :cond_3
    if-eqz p2, :cond_6

    const-string v0, "static.whatsapp.net"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "wa/static"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v2

    :cond_4
    if-eqz p2, :cond_7

    const-string v0, "static.whatsapp.net"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "wa/static"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    return v2

    :cond_6
    const-string v0, "MediaLogger/getBackendStoreType/Unknown backend store type"

    goto :goto_0

    :cond_7
    const-string v0, "MediaLogger/getBackendStoreType/Unknown backend store type, both direct path and url are null"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return v1
.end method

.method public A03(Ljava/lang/Long;[IIJZ)V
    .locals 6

    new-instance v2, LX/HbO;

    invoke-direct {v2}, LX/HbO;-><init>()V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/HbO;->A02:Ljava/lang/Integer;

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/HbO;->A00:Ljava/lang/Boolean;

    iput-object p1, v2, LX/HbO;->A07:Ljava/lang/Long;

    if-eqz p2, :cond_0

    array-length v4, p2

    int-to-long v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/HbO;->A08:Ljava/lang/Long;

    const/4 v3, 0x1

    if-lt v4, v3, :cond_0

    const/4 v0, 0x0

    aget v0, p2, v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/HbO;->A03:Ljava/lang/Long;

    const/4 v5, 0x2

    if-lt v4, v5, :cond_0

    aget v0, p2, v3

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/HbO;->A04:Ljava/lang/Long;

    const/4 v3, 0x3

    if-lt v4, v3, :cond_0

    aget v0, p2, v5

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/HbO;->A05:Ljava/lang/Long;

    const/4 v0, 0x4

    if-lt v4, v0, :cond_0

    aget v0, p2, v3

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/HbO;->A06:Ljava/lang/Long;

    :cond_0
    long-to-double v0, p4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/HbO;->A01:Ljava/lang/Double;

    iget-object v0, p0, LX/0nU;->A02:LX/0D8;

    invoke-interface {v0, v2}, LX/0D8;->Bq3(LX/0DA;)V

    return-void
.end method
