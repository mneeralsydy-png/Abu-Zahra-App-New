.class public abstract LX/2da;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2uV;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;II)LX/2CF;
    .locals 2

    new-instance v1, LX/2CF;

    invoke-direct {v1}, LX/2CF;-><init>()V

    iget-object v0, p0, LX/2uV;->A01:LX/05V;

    invoke-static {v0}, LX/1an;->A0X(LX/05V;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2CF;->A07:Ljava/lang/String;

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2CF;->A04:Ljava/lang/Integer;

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2CF;->A02:Ljava/lang/Integer;

    iput-object p6, v1, LX/2CF;->A08:Ljava/lang/String;

    iput-object p3, v1, LX/2CF;->A03:Ljava/lang/Integer;

    iput-object p4, v1, LX/2CF;->A05:Ljava/lang/Integer;

    iput-object p2, v1, LX/2CF;->A01:Ljava/lang/Integer;

    iput-object p5, v1, LX/2CF;->A06:Ljava/lang/Long;

    iput-object p1, v1, LX/2CF;->A00:Ljava/lang/Boolean;

    return-object v1
.end method
