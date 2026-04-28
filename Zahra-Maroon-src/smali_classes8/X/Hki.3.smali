.class public LX/Hki;
.super LX/IDI;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0SZ;LX/0SZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p6, p0, LX/Hki;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Hki;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/Hki;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/Hki;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/Hki;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Hki;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/IDI;->A00:LX/0SZ;

    return-void
.end method

.method public constructor <init>(LX/0SZ;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LX/Hki;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Hki;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/Hki;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/Hki;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/Hki;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/Hki;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/IDI;->A00:LX/0SZ;

    return-void
.end method

.method public static A00(LX/Hko;LX/HwJ;)LX/D7I;
    .locals 4

    iget-object p0, p0, LX/Hko;->A00:Ljava/lang/Object;

    check-cast p0, LX/Hki;

    iget-object v0, p0, LX/Hki;->A04:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iget-object v0, p0, LX/Hki;->A03:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iget-object v1, p1, LX/HwJ;->A0T:LX/0aS;

    iget-object v0, p0, LX/Hki;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0aS;->A02(Ljava/lang/String;)LX/0aT;

    move-result-object v0

    invoke-static {v0, v3, v2}, LX/0jJ;->A00(LX/0aT;II)LX/D7I;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/Hki;LX/0aT;)LX/D7I;
    .locals 2

    iget-object v0, p0, LX/Hki;->A04:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/Hki;->A03:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1, v1, v0}, LX/0jJ;->A00(LX/0aT;II)LX/D7I;

    move-result-object v0

    return-object v0
.end method
