.class public LX/FGS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/FGS;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/CL5;)LX/G1L;
    .locals 7

    iget-object v0, p1, LX/CL5;->A03:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v3, p1, LX/CL5;->A06:LX/FJG;

    iget-object v4, p1, LX/CL5;->A07:LX/CTs;

    iget-object v2, p1, LX/CL5;->A04:LX/CUd;

    const/4 v1, 0x0

    new-instance v0, LX/G1L;

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, LX/G1L;-><init>(LX/Dc4;LX/CUd;LX/FJG;LX/CTs;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public A01(LX/CL5;)LX/G1L;
    .locals 8

    iget-object v1, p1, LX/CL5;->A09:LX/EkM;

    if-eqz v1, :cond_0

    move-object v0, v1

    check-cast v0, LX/DvD;

    iget-object v2, v0, LX/DvD;->A04:LX/Dc4;

    invoke-static {v1}, LX/1ak;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :goto_0
    iget-object v0, p1, LX/CL5;->A03:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v4, p1, LX/CL5;->A06:LX/FJG;

    iget-object v5, p1, LX/CL5;->A07:LX/CTs;

    iget-object v3, p1, LX/CL5;->A04:LX/CUd;

    new-instance v1, LX/G1L;

    invoke-direct/range {v1 .. v7}, LX/G1L;-><init>(LX/Dc4;LX/CUd;LX/FJG;LX/CTs;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v2, 0x0

    move-object v7, v2

    goto :goto_0
.end method
