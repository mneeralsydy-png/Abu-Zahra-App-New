.class public final LX/7dS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Zv;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AqH()LX/1EA;
    .locals 1

    sget-object v0, LX/1EA;->A02:LX/1EA;

    return-object v0
.end method

.method public AqI(LX/0SZ;Ljava/lang/Integer;Ljava/lang/Integer;J)LX/7FK;
    .locals 8

    move-object v1, p1

    invoke-virtual {p1}, LX/0SZ;->A0C()LX/0SZ;

    move-result-object v0

    iget-object v5, v0, LX/0SZ;->A00:Ljava/lang/String;

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v2, 0x0

    move-object v3, p2

    move-object v4, p3

    move-wide v6, p4

    invoke-static/range {v1 .. v7}, LX/7OM;->A01(LX/0SZ;LX/0SZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;J)LX/7FK;

    move-result-object v0

    return-object v0
.end method
