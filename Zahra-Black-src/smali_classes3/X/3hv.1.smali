.class public final LX/3hv;
.super LX/52v;
.source ""


# static fields
.field public static final A00:LX/3hv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3hv;

    invoke-direct {v0}, LX/3hv;-><init>()V

    sput-object v0, LX/3hv;->A00:LX/3hv;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "Undefined intrinsics block and it is required"

    invoke-direct {p0, v0}, LX/52v;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public BD1(LX/5jg;Ljava/util/List;J)LX/5iH;
    .locals 7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    const/4 v6, 0x0

    if-eq v1, v0, :cond_0

    invoke-static {p2}, LX/1al;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v6, v4, :cond_2

    invoke-static {p2, v6, p3, p4}, LX/3bG;->A0Q(Ljava/util/List;IJ)LX/53S;

    move-result-object v1

    iget v0, v1, LX/53S;->A01:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v0, v1, LX/53S;->A00:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p2, v6, p3, p4}, LX/3bG;->A0Q(Ljava/util/List;IJ)LX/53S;

    move-result-object v1

    iget v0, v1, LX/53S;->A01:I

    invoke-static {p3, p4, v0}, LX/4vW;->A01(JI)I

    move-result v3

    iget v0, v1, LX/53S;->A00:I

    invoke-static {p3, p4, v0}, LX/4vW;->A00(JI)I

    move-result v2

    const/16 v0, 0x12

    invoke-static {v1, v0}, LX/5YM;->A00(Ljava/lang/Object;I)LX/5YM;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v3

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v2

    sget-object v0, LX/5Wb;->A00:LX/5Wb;

    goto :goto_1

    :cond_2
    invoke-static {p3, p4, v3}, LX/4vW;->A01(JI)I

    move-result v3

    invoke-static {p3, p4, v2}, LX/4vW;->A00(JI)I

    move-result v2

    const/16 v0, 0x13

    invoke-static {v5, v0}, LX/5YM;->A00(Ljava/lang/Object;I)LX/5YM;

    move-result-object v0

    :goto_1
    invoke-static {p1, v0, v3, v2}, LX/3bF;->A0R(LX/5jg;Lkotlin/jvm/functions/Function1;II)LX/5iH;

    move-result-object v0

    return-object v0
.end method
