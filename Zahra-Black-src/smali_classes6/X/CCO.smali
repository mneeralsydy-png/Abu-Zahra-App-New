.class public final synthetic LX/CCO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/CxC;

.field public final synthetic A01:LX/Cru;

.field public final synthetic A02:LX/BNR;


# direct methods
.method public synthetic constructor <init>(LX/CxC;LX/Cru;LX/BNR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/CCO;->A02:LX/BNR;

    iput-object p1, p0, LX/CCO;->A00:LX/CxC;

    iput-object p2, p0, LX/CCO;->A01:LX/Cru;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;IIIJ)V
    .locals 8

    iget-object v2, p0, LX/CCO;->A02:LX/BNR;

    iget-object v5, p0, LX/CCO;->A00:LX/CxC;

    iget-object v4, p0, LX/CCO;->A01:LX/Cru;

    invoke-static {v5}, LX/CbC;->A03(LX/CxC;)LX/CvV;

    move-result-object v6

    iget v0, v4, LX/Cru;->A04:I

    int-to-long v0, v0

    new-instance v3, LX/BOH;

    invoke-direct {v3, v2, p1, p5, p6}, LX/BOH;-><init>(LX/BNR;Ljava/lang/String;J)V

    new-instance v2, LX/CvX;

    invoke-direct {v2, v0, v1}, LX/CvX;-><init>(J)V

    invoke-virtual {v6, v2, v3}, LX/CvV;->A0B(LX/DYz;LX/Bn1;)V

    invoke-virtual {v6}, LX/CvV;->A06()V

    const/16 v0, 0x2c

    invoke-virtual {v4, v0}, LX/Cru;->A0C(I)LX/DcB;

    move-result-object v2

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    invoke-static {p1}, LX/Cb2;->A02(Ljava/lang/Object;)LX/Cb2;

    move-result-object v0

    invoke-static {v0, p4, v1}, LX/Cb2;->A07(LX/Cb2;II)V

    invoke-static {v0, p3, v6}, LX/Cb2;->A07(LX/Cb2;II)V

    invoke-static {v0, p2, v7}, LX/Cb2;->A07(LX/Cb2;II)V

    invoke-static {v5, v4, v0, v2}, LX/CZz;->A01(LX/CxC;LX/Cru;LX/Cb2;LX/DcB;)V

    :cond_0
    const/16 v0, 0x31

    invoke-virtual {v4, v0}, LX/Cru;->A0C(I)LX/DcB;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {p1}, LX/Cb2;->A02(Ljava/lang/Object;)LX/Cb2;

    move-result-object v2

    invoke-static {v2, p4, v1}, LX/Cb2;->A07(LX/Cb2;II)V

    invoke-static {v2, p3, v6}, LX/Cb2;->A07(LX/Cb2;II)V

    invoke-static {v2, p2, v7}, LX/Cb2;->A07(LX/Cb2;II)V

    const/4 v1, 0x4

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/Cb2;->A09(Ljava/lang/Object;I)V

    invoke-static {v5, v4, v2, v3}, LX/CZz;->A01(LX/CxC;LX/Cru;LX/Cb2;LX/DcB;)V

    :cond_1
    return-void
.end method
