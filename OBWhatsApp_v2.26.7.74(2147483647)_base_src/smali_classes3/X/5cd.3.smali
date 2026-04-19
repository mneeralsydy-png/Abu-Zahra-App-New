.class public final LX/5cd;
.super LX/04y;
.source ""

# interfaces
.implements LX/097;


# instance fields
.field public final synthetic $semanticsId:I

.field public final synthetic this$0:LX/3h9;


# direct methods
.method public constructor <init>(LX/3h9;I)V
    .locals 1

    iput-object p1, p0, LX/5cd;->this$0:LX/3h9;

    iput p2, p0, LX/5cd;->$semanticsId:I

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v7

    invoke-static {p2}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v6

    invoke-static {p3}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v5

    invoke-static {p4}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v4

    iget-object v0, p0, LX/5cd;->this$0:LX/3h9;

    invoke-virtual {v0}, LX/3h9;->A03()LX/5iL;

    move-result-object v3

    invoke-static {v0}, LX/3h9;->A01(LX/3h9;)Landroid/view/View;

    move-result-object v2

    iget v1, p0, LX/5cd;->$semanticsId:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v7, v6, v5, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {v3, v2, v1, v0}, LX/5iL;->BEX(Landroid/view/View;ILandroid/graphics/Rect;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
