.class public abstract LX/IGy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1XE;LX/HxE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIJJ)LX/Hwz;
    .locals 1

    new-instance v0, LX/Hwz;

    invoke-direct {v0}, LX/Izv;-><init>()V

    invoke-virtual {v0, p0}, LX/Izv;->A0C(LX/1XE;)V

    iput-wide p8, v0, LX/Izv;->A05:J

    iput-wide p10, v0, LX/Izv;->A06:J

    iput p7, v0, LX/Izv;->A00:I

    iput p6, v0, LX/Izv;->A01:I

    iput-object p2, v0, LX/Izv;->A0A:Ljava/lang/String;

    invoke-virtual {v0, p3}, LX/Izv;->A0D(Ljava/lang/String;)V

    iput-object p4, v0, LX/Izv;->A0B:Ljava/lang/String;

    iput-object p5, v0, LX/Izv;->A0D:[B

    iput-object p1, v0, LX/Izv;->A09:LX/HxE;

    return-object v0
.end method
