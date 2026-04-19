.class public final LX/4oG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4Am;

.field public final A01:LX/0qd;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1615

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Am;

    iput-object v0, p0, LX/4oG;->A00:LX/4Am;

    const/16 v0, 0x1619

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qd;

    iput-object v0, p0, LX/4oG;->A01:LX/0qd;

    return-void
.end method

.method public static final A00(LX/4N7;LX/4oG;J)LX/4MB;
    .locals 8

    const/4 v0, -0x1

    if-nez p0, :cond_0

    const/4 v1, -0x1

    :goto_0
    const/4 v7, 0x0

    if-eq v1, v0, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v6, p1, LX/4oG;->A01:LX/0qd;

    sget-object v5, LX/IjA;->A0j:Ljava/lang/Integer;

    sget-object v4, LX/4Lx;->A05:LX/4Lx;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sget-object v2, LX/4MJ;->A02:LX/4MJ;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UNEXPECTED_TYPE_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1ak;->A10(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v6, v4, v5, v3, v0}, LX/0qd;->A00(LX/4Lx;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/Map;)J

    return-object v7

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    goto :goto_0

    :cond_1
    sget-object v7, LX/4MB;->A02:LX/4MB;

    return-object v7

    :cond_2
    sget-object v7, LX/4MB;->A03:LX/4MB;

    return-object v7

    :cond_3
    iget-object v5, p1, LX/4oG;->A01:LX/0qd;

    sget-object v4, LX/IjA;->A0j:Ljava/lang/Integer;

    sget-object v3, LX/4Lx;->A05:LX/4Lx;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v1, LX/4MJ;->A02:LX/4MJ;

    const-string v0, "NULL_TYPE"

    invoke-static {v1, v0}, LX/1ak;->A10(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5, v3, v4, v2, v0}, LX/0qd;->A00(LX/4Lx;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/Map;)J

    return-object v7
.end method
