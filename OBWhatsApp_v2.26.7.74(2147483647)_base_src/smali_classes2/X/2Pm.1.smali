.class public LX/2Pm;
.super LX/1im;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, LX/2Pm;->$t:I

    if-eqz p2, :cond_0

    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    :cond_0
    invoke-direct {p0, p1}, LX/1im;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method
