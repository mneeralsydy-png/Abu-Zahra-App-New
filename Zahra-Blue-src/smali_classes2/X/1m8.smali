.class public abstract LX/1m8;
.super LX/1kV;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/LayoutInflater;

.field public A02:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {p1, p0}, LX/1kV;->A00(Landroid/content/Context;LX/1kV;)V

    iput p2, p0, LX/1m8;->A00:I

    iput p2, p0, LX/1m8;->A02:I

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, LX/1m8;->A01:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public A04(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    iget-object v1, p0, LX/1m8;->A01:Landroid/view/LayoutInflater;

    iget v0, p0, LX/1m8;->A02:I

    invoke-static {v1, p3, v0}, LX/1ad;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
