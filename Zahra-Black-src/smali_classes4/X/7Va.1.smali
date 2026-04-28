.class public final synthetic LX/7Va;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/BaF;

.field public final synthetic A03:LX/6X9;


# direct methods
.method public synthetic constructor <init>(LX/BaF;LX/6X9;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7Va;->A03:LX/6X9;

    iput p3, p0, LX/7Va;->A00:I

    iput p4, p0, LX/7Va;->A01:I

    iput-object p1, p0, LX/7Va;->A02:LX/BaF;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v5, p0, LX/7Va;->A03:LX/6X9;

    iget v4, p0, LX/7Va;->A00:I

    iget v3, p0, LX/7Va;->A01:I

    iget-object v2, p0, LX/7Va;->A02:LX/BaF;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-virtual {v5}, LX/1HJ;->A0D()I

    move-result v1

    const/4 v0, 0x2

    if-ne v4, v0, :cond_0

    add-int/lit8 v1, v1, -0x1

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, v4}, LX/6X9;->A03(Ljava/lang/Integer;II)V

    iget-object v0, v5, LX/6X9;->A0M:LX/8Be;

    invoke-interface {v0, v2, v1}, LX/8Be;->BNZ(LX/BaF;I)V

    return-void
.end method
