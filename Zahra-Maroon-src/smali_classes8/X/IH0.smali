.class public abstract LX/IH0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1XE;LX/HxE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Hwy;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, p3, p4, p1, v0}, LX/1ah;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, LX/Hwy;

    invoke-direct {v0, p2}, LX/Hwy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, LX/Izv;->A0C(LX/1XE;)V

    iput-object p1, v0, LX/Izv;->A09:LX/HxE;

    invoke-virtual {v0, p4}, LX/Izv;->A0D(Ljava/lang/String;)V

    iput-object p3, v0, LX/Izv;->A0A:Ljava/lang/String;

    return-object v0
.end method
