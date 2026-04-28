.class public LX/DPG;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/DPG;->$t:I

    const/4 v0, -0x1

    iput v0, p0, LX/DPG;->A00:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    iput p2, p0, LX/DPG;->$t:I

    iput p1, p0, LX/DPG;->A00:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/DPG;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v4, LX/IjA;->A15:Ljava/lang/Integer;

    const-string v0, ""

    invoke-static {v0}, LX/AhB;->A12(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    iget v0, p0, LX/DPG;->A00:I

    const/4 v6, 0x1

    new-instance v2, LX/CxF;

    invoke-direct {v2, v0, v6}, LX/CxF;-><init>(II)V

    sget-object v3, LX/CxZ;->A08:LX/DZD;

    new-instance v1, LX/CxZ;

    move v8, v6

    move v9, v6

    move v7, v6

    invoke-direct/range {v1 .. v9}, LX/CxZ;-><init>(LX/DZC;LX/DZD;Ljava/lang/Integer;Ljava/util/regex/Pattern;ZZZZ)V

    return-object v1

    :pswitch_0
    sget-object v4, LX/IjA;->A1A:Ljava/lang/Integer;

    const-string v0, "(?<=[\\s*_~\'\"(]|^)(`)(\\S(?:.*?\\S)??)(`)(?=[\\s\\w*_~,.;:!?\'\")]|$)"

    invoke-static {v0}, LX/AhB;->A12(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    iget v0, p0, LX/DPG;->A00:I

    new-instance v2, LX/CxE;

    invoke-direct {v2, v0}, LX/CxE;-><init>(I)V

    const/4 v6, 0x0

    const/4 v7, 0x1

    sget-object v3, LX/CxZ;->A08:LX/DZD;

    new-instance v1, LX/CxZ;

    move v9, v7

    move v8, v7

    invoke-direct/range {v1 .. v9}, LX/CxZ;-><init>(LX/DZC;LX/DZD;Ljava/lang/Integer;Ljava/util/regex/Pattern;ZZZZ)V

    return-object v1

    :pswitch_1
    const-string v0, ""

    invoke-static {v0}, LX/AhB;->A12(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    iget v1, p0, LX/DPG;->A00:I

    const/4 v0, 0x0

    new-instance v3, LX/CxF;

    invoke-direct {v3, v1, v0}, LX/CxF;-><init>(II)V

    const/4 v5, 0x1

    sget-object v2, LX/CxY;->A06:LX/DYg;

    new-instance v1, LX/CxY;

    move v7, v5

    move v6, v5

    invoke-direct/range {v1 .. v7}, LX/CxY;-><init>(LX/DYg;LX/DZC;Ljava/util/regex/Pattern;ZZZ)V

    return-object v1

    :pswitch_2
    const-string v0, "(?<=[\\s*_~\'\"(]|^)(`)(\\S(?:.*?\\S)??)(`)(?=[\\s\\w*_~,.;:!?\'\")]|$)"

    invoke-static {v0}, LX/AhB;->A12(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    iget v0, p0, LX/DPG;->A00:I

    new-instance v3, LX/CxE;

    invoke-direct {v3, v0}, LX/CxE;-><init>(I)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    sget-object v2, LX/CxY;->A06:LX/DYg;

    new-instance v1, LX/CxY;

    move v7, v6

    invoke-direct/range {v1 .. v7}, LX/CxY;-><init>(LX/DYg;LX/DZC;Ljava/util/regex/Pattern;ZZZ)V

    return-object v1

    :pswitch_3
    iget v2, p0, LX/DPG;->A00:I

    const/4 v1, 0x0

    new-instance v0, LX/CVR;

    invoke-direct {v0, v1, v1}, LX/CVR;-><init>(LX/CVR;LX/Ddm;)V

    new-instance v1, LX/CJi;

    invoke-direct {v1, v0, v2}, LX/CJi;-><init>(LX/CVR;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
