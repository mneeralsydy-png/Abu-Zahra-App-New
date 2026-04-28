.class public LX/BMg;
.super LX/CEa;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/widget/EditText;

.field public final A02:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(LX/AoX;I)V
    .locals 1

    invoke-direct {p0, p1}, LX/CEa;-><init>(LX/AoX;)V

    const v0, 0x7f0802e5

    iput v0, p0, LX/BMg;->A00:I

    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/CiA;->A00(Ljava/lang/Object;I)LX/CiA;

    move-result-object v0

    iput-object v0, p0, LX/BMg;->A02:Landroid/view/View$OnClickListener;

    if-eqz p2, :cond_0

    iput p2, p0, LX/BMg;->A00:I

    :cond_0
    return-void
.end method
