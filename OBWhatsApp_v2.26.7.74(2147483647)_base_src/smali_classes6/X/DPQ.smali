.class public LX/DPQ;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/CX3;II)V
    .locals 2

    iput p3, p0, LX/DPQ;->$t:I

    const/4 v1, 0x1

    const/4 v0, -0x1

    iput-object p1, p0, LX/DPQ;->A03:Ljava/lang/Object;

    iput p2, p0, LX/DPQ;->A02:I

    iput v1, p0, LX/DPQ;->A01:I

    iput v0, p0, LX/DPQ;->A00:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/CZA;II)V
    .locals 2

    iput p3, p0, LX/DPQ;->$t:I

    const/4 v1, 0x1

    const/4 v0, -0x1

    iput-object p1, p0, LX/DPQ;->A03:Ljava/lang/Object;

    iput p2, p0, LX/DPQ;->A02:I

    iput v1, p0, LX/DPQ;->A01:I

    iput v0, p0, LX/DPQ;->A00:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/DPQ;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v4, LX/IjA;->A03:Ljava/lang/Integer;

    const-string v0, "(^>>> ?)((.|(\\r\\n)|\\r|\\n)*?\\S(.|(\\r\\n)|\\r|\\n)*?)(^<<<)\\s*?"

    invoke-static {v0}, LX/AhE;->A0y(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    iget-object v0, p0, LX/DPQ;->A03:Ljava/lang/Object;

    check-cast v0, LX/CX3;

    iget-object v1, v0, LX/CX3;->A01:Landroid/content/Context;

    iget v0, p0, LX/DPQ;->A02:I

    new-instance v2, LX/CxJ;

    invoke-direct {v2, v1, v0}, LX/CxJ;-><init>(Landroid/content/Context;I)V

    const/4 v6, 0x1

    sget-object v3, LX/CxZ;->A08:LX/DZD;

    const/4 v9, 0x0

    new-instance v1, LX/CxZ;

    move v8, v6

    move v7, v6

    invoke-direct/range {v1 .. v9}, LX/CxZ;-><init>(LX/DZC;LX/DZD;Ljava/lang/Integer;Ljava/util/regex/Pattern;ZZZZ)V

    return-object v1

    :pswitch_0
    sget-object v4, LX/IjA;->A02:Ljava/lang/Integer;

    const-string v0, "((^> )(.*\\S.*)((\\r\\n)|\\r|\\n)?)(^> ?(.*)((\\r\\n)|\\r|\\n)?)*"

    invoke-static {v0}, LX/AhE;->A0y(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    iget-object v0, p0, LX/DPQ;->A03:Ljava/lang/Object;

    check-cast v0, LX/CX3;

    iget-object v2, v0, LX/CX3;->A01:Landroid/content/Context;

    iget v0, p0, LX/DPQ;->A02:I

    new-instance v1, LX/CxJ;

    invoke-direct {v1, v2, v0}, LX/CxJ;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x3

    invoke-static {v1, v4, v3, v0}, LX/Cxe;->A00(LX/DZC;Ljava/lang/Integer;Ljava/util/regex/Pattern;I)LX/CxZ;

    move-result-object v1

    return-object v1

    :pswitch_1
    const-string v0, "(^>>> ?)((.|(\\r\\n)|\\r|\\n)*?\\S(.|(\\r\\n)|\\r|\\n)*?)(^<<<)\\s*?"

    invoke-static {v0}, LX/AhE;->A0y(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    iget-object v0, p0, LX/DPQ;->A03:Ljava/lang/Object;

    check-cast v0, LX/CZA;

    iget-object v1, v0, LX/CZA;->A01:Landroid/content/Context;

    iget v0, p0, LX/DPQ;->A02:I

    new-instance v3, LX/CxJ;

    invoke-direct {v3, v1, v0}, LX/CxJ;-><init>(Landroid/content/Context;I)V

    const/4 v5, 0x1

    sget-object v2, LX/CxY;->A06:LX/DYg;

    new-instance v1, LX/CxY;

    move v7, v5

    move v6, v5

    invoke-direct/range {v1 .. v7}, LX/CxY;-><init>(LX/DYg;LX/DZC;Ljava/util/regex/Pattern;ZZZ)V

    return-object v1

    :pswitch_2
    const-string v0, "((^> )(.*\\S.*)((\\r\\n)|\\r|\\n)?)(^> ?(.*)((\\r\\n)|\\r|\\n)?)*"

    invoke-static {v0}, LX/AhE;->A0y(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    iget-object v0, p0, LX/DPQ;->A03:Ljava/lang/Object;

    check-cast v0, LX/CZA;

    iget-object v1, v0, LX/CZA;->A01:Landroid/content/Context;

    iget v0, p0, LX/DPQ;->A02:I

    new-instance v3, LX/CxJ;

    invoke-direct {v3, v1, v0}, LX/CxJ;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x3

    new-instance v2, LX/Cu0;

    invoke-direct {v2, v0}, LX/Cu0;-><init>(I)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    new-instance v1, LX/CxY;

    move v7, v5

    invoke-direct/range {v1 .. v7}, LX/CxY;-><init>(LX/DYg;LX/DZC;Ljava/util/regex/Pattern;ZZZ)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
