.class public final LX/D0l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DcE;


# static fields
.field public static final A00:LX/D0l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/D0l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/D0l;->A00:LX/D0l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BDk(Landroid/view/View;LX/CK1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x14036

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DcE;

    invoke-interface {v0, p1, p2}, LX/DcE;->BDk(Landroid/view/View;LX/CK1;)V

    return-void
.end method

.method public BMy(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x14036

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DcE;

    invoke-interface {v0, p1}, LX/DcE;->BMy(Landroid/view/View;)V

    return-void
.end method

.method public C4J(Landroid/content/Context;LX/DdR;LX/CJn;LX/CAl;Ljava/util/List;LX/00h;LX/00h;LX/095;)Landroid/view/View;
    .locals 9

    const/4 v0, 0x0

    move-object v1, p1

    move-object v3, p3

    move-object v5, p5

    move-object/from16 v8, p8

    invoke-static {p1, p5, p3, v8, v0}, LX/1ah;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object v6, p6

    invoke-static {p6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x14036

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DcE;

    move-object v2, p2

    move-object v4, p4

    move-object/from16 v7, p7

    invoke-interface/range {v0 .. v8}, LX/DcE;->C4J(Landroid/content/Context;LX/DdR;LX/CJn;LX/CAl;Ljava/util/List;LX/00h;LX/00h;LX/095;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
