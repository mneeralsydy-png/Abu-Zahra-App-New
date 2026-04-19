.class public final LX/Cmd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dc2;


# static fields
.field public static final A00:LX/Cmd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Cmd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Cmd;->A00:LX/Cmd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B9J(LX/CWy;LX/CbH;LX/Cru;LX/Cru;II)LX/DdT;
    .locals 12

    const/4 v2, 0x0

    move-object/from16 v3, p4

    if-eqz p4, :cond_4

    invoke-static/range {p6 .. p6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/high16 v5, -0x80000000

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/16 v0, 0x24

    invoke-virtual {v3, v0}, LX/Cru;->A0B(I)LX/Cru;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/AhB;->A0X(LX/Cru;)LX/Cru;

    move-result-object v4

    :goto_0
    const/16 v0, 0x3d

    const/4 v11, 0x0

    invoke-virtual {v3, v0, v2}, LX/Cru;->A0L(IZ)Z

    move-result v3

    move/from16 v6, p5

    if-eqz v4, :cond_0

    invoke-static {v6, v1}, LX/Bs4;->A00(II)J

    move-result-wide v1

    invoke-interface {v4, p1, v1, v2}, LX/Dau;->ACG(LX/CWy;J)LX/DdT;

    move-result-object v0

    invoke-static {p1, v0, v1, v2}, LX/CYt;->A00(LX/CWy;LX/DdT;J)LX/CQB;

    move-result-object v1

    sget-object v0, LX/CrV;->A00:LX/CrV;

    new-instance v7, LX/CIl;

    invoke-direct {v7, v0, v1}, LX/CIl;-><init>(LX/Dat;LX/CQB;)V

    :cond_0
    invoke-static/range {p6 .. p6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    if-eqz v7, :cond_2

    iget v1, v7, LX/CIl;->A00:I

    :goto_1
    if-nez v3, :cond_1

    move v11, v1

    :cond_1
    sub-int/2addr v0, v11

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p3, p1, v6, v0}, LX/Cru;->ACF(LX/CWy;II)LX/DdT;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    invoke-interface {v5}, LX/DdT;->getHeight()I

    move-result v9

    add-int/2addr v9, v1

    const/4 v10, 0x0

    new-instance v4, LX/Crn;

    move-object v6, p2

    invoke-direct/range {v4 .. v11}, LX/Crn;-><init>(LX/DdT;LX/CbH;Ljava/lang/Object;IIII)V

    return-object v4

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    move-object v4, v7

    goto :goto_0

    :cond_4
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public C5J(LX/Cru;)Z
    .locals 1

    invoke-static {p1}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public C6s(LX/CxC;LX/Cru;LX/Cru;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    const/4 v1, 0x1

    invoke-static {p1}, LX/CbC;->A0A(LX/CxC;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x23

    invoke-virtual {p2, v0}, LX/Cru;->A0B(I)LX/Cru;

    move-result-object v1

    invoke-virtual {p3, v0}, LX/Cru;->A0B(I)LX/Cru;

    move-result-object v0

    invoke-static {v1, v0}, LX/BsY;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-ne p4, p5, :cond_1

    const/4 v2, 0x0

    :cond_1
    return v2
.end method
