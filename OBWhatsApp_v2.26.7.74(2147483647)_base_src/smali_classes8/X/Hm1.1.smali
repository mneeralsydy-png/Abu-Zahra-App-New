.class public LX/Hm1;
.super LX/Hm4;
.source ""

# interfaces
.implements LX/Jud;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Hln;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/Hm1;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "message"

    invoke-static {p1, v0}, LX/Hm4;->A00(LX/Hln;Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/Hm1;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/Hln;LX/Hlm;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LX/Hm1;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/H2E;->A0R()LX/0SV;

    move-result-object v1

    const-string v0, "pay"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v0

    invoke-static {v0, p2}, LX/H2E;->A1I(LX/0SV;LX/1Bb;)V

    invoke-static {v0, v1}, LX/8D1;->A1F(LX/0SV;LX/0SV;)V

    iget-object v0, p1, LX/Hln;->A00:Ljava/lang/Object;

    check-cast v0, LX/0SZ;

    invoke-virtual {v1, v0}, LX/0SV;->A04(LX/0SZ;)V

    invoke-virtual {v1}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/Hm1;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/Hlq;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/Hm1;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/H2E;->A0R()LX/0SV;

    move-result-object v0

    invoke-static {v0, p1}, LX/H2E;->A1J(LX/0SV;LX/Jud;)V

    invoke-virtual {v0}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/Hm1;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public AhP()LX/0SZ;
    .locals 1

    iget-object v0, p0, LX/Hm1;->A00:Ljava/lang/Object;

    check-cast v0, LX/0SZ;

    return-object v0
.end method
