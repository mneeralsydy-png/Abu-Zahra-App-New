.class public final LX/0mF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0gz;

.field public final A01:LX/0D8;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x137e

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gz;

    iput-object v0, p0, LX/0mF;->A00:LX/0gz;

    const/16 v0, 0x2c1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D8;

    iput-object v0, p0, LX/0mF;->A01:LX/0D8;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 4

    iget-object v1, p0, LX/0mF;->A00:LX/0gz;

    sget-object v0, LX/0h0;->A0D:LX/0h0;

    invoke-virtual {v1, v0}, LX/0gz;->A00(LX/0h0;)LX/0jy;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0jy;->A04:LX/0k1;

    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    new-instance v1, LX/8mc;

    invoke-direct {v1}, LX/8mc;-><init>()V

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8mc;->A00:Ljava/lang/Integer;

    iput-object p1, v1, LX/8mc;->A01:Ljava/lang/String;

    iput-object p2, v1, LX/8mc;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/8mc;->A04:Ljava/lang/String;

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_0
    iput-object v3, v1, LX/8mc;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/0mF;->A01:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    return-void

    :cond_1
    move-object v2, v3

    goto :goto_0
.end method
