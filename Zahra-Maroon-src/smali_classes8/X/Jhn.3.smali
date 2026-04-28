.class public final LX/Jhn;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $drawBlackColorPreRender:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    iput-boolean p1, p0, LX/Jhn;->$drawBlackColorPreRender:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/Ir3;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v6, p0, LX/Jhn;->$drawBlackColorPreRender:Z

    iget v4, p1, LX/Ir3;->A01:I

    iget v5, p1, LX/Ir3;->A02:I

    iget v3, p1, LX/Ir3;->A00:F

    iget-object v2, p1, LX/Ir3;->A04:LX/Idx;

    iget-object v1, p1, LX/Ir3;->A03:LX/Iea;

    new-instance v0, LX/Ir3;

    invoke-direct/range {v0 .. v6}, LX/Ir3;-><init>(LX/Iea;LX/Idx;FIIZ)V

    return-object v0
.end method
