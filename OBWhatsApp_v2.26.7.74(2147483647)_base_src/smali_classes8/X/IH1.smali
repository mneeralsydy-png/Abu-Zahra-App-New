.class public abstract LX/IH1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1XE;LX/HxE;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/LinkedHashSet;II)LX/Hx1;
    .locals 1

    new-instance v0, LX/Hx1;

    invoke-direct {v0}, LX/Izv;-><init>()V

    iput-object p5, v0, LX/Hx1;->A01:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p0}, LX/Izv;->A0C(LX/1XE;)V

    invoke-virtual {v0, p6}, LX/Izv;->A09(I)V

    invoke-virtual {v0, p7}, LX/Izv;->A08(I)V

    iput-object p2, v0, LX/Izv;->A0A:Ljava/lang/String;

    invoke-virtual {v0, p3}, LX/Izv;->A0D(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p4}, LX/Hx1;->A0F(LX/1XE;Ljava/math/BigDecimal;)V

    iput-object p1, v0, LX/Izv;->A09:LX/HxE;

    return-object v0
.end method
