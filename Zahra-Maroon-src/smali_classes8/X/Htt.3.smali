.class public LX/Htt;
.super LX/ICU;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Landroid/view/View$OnClickListener;

.field public A02:Landroid/view/View$OnLongClickListener;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xce

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/ICU;->A00:I

    const-string v0, ""

    iput-object v0, p0, LX/Htt;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/Htt;->A03:Ljava/lang/String;

    return-void
.end method
