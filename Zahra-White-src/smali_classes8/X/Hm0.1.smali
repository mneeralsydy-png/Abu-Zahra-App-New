.class public LX/Hm0;
.super LX/Hm4;
.source ""

# interfaces
.implements LX/Jud;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Hlo;LX/Hlj;LX/Hlj;LX/Hlj;LX/Hlk;LX/Hlk;Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x1

    iput v0, p0, LX/Hm0;->$t:I

    iput v0, p0, LX/Hm0;->$t:I

    const/4 v8, 0x0

    move-object/from16 v3, p7

    invoke-static {v3, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "sub_group_suggestion"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v2

    invoke-static {v2, p2}, LX/H2G;->A1M(LX/0SV;LX/Hlj;)V

    if-eqz p5, :cond_0

    invoke-static {v2, p5}, LX/Hlk;->A00(LX/0SV;LX/Hlk;)V

    :cond_0
    invoke-static {v2, p3}, LX/H2G;->A1M(LX/0SV;LX/Hlj;)V

    invoke-static {v2, p4}, LX/H2G;->A1M(LX/0SV;LX/Hlj;)V

    if-eqz p6, :cond_1

    invoke-static {v2, p6}, LX/Hlk;->A00(LX/0SV;LX/Hlk;)V

    :cond_1
    const-string v0, "subject"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v1

    const-wide/16 v4, 0x1

    const-wide/32 v6, 0x10000

    invoke-static/range {v3 .. v8}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v3}, LX/0SV;->A05(Ljava/lang/String;)V

    :cond_2
    invoke-static {v1, v2}, LX/8D1;->A1F(LX/0SV;LX/0SV;)V

    invoke-static {v2, p1}, LX/H2G;->A1L(LX/0SV;LX/Hlo;)V

    invoke-virtual {v2}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/Hm0;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, LX/Hm0;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "sub_group_suggestion"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v2

    invoke-static {p1}, LX/H2H;->A1X(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/Hlj;->A00(LX/0SV;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/Hm0;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public AhP()LX/0SZ;
    .locals 1

    iget-object v0, p0, LX/Hm0;->A00:Ljava/lang/Object;

    check-cast v0, LX/0SZ;

    return-object v0
.end method
