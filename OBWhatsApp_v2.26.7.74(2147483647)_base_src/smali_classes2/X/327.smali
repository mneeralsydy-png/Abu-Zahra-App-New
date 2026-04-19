.class public final synthetic LX/327;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0SB;


# instance fields
.field public final synthetic A00:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/327;->A00:I

    return-void
.end method


# virtual methods
.method public final BFz(Landroid/view/View;LX/12P;)LX/12P;
    .locals 2

    iget v1, p0, LX/327;->A00:I

    invoke-static {p1, p2}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, LX/12P;->A07(I)LX/12c;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iget v0, v0, LX/12c;->A00:I

    if-lez v0, :cond_0

    move v1, v0

    :cond_0
    invoke-static {p1, v1}, LX/1ao;->A0g(Landroid/view/View;I)V

    return-object p2
.end method
