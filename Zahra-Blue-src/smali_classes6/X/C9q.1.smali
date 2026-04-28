.class public final LX/C9q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Paint;

.field public final A01:LX/CRh;

.field public final A02:LX/CRh;

.field public final A03:LX/CRh;

.field public final A04:LX/CRh;

.field public final A05:LX/CRh;

.field public final A06:LX/CRh;

.field public final A07:LX/CRh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f040541

    invoke-static {p1, v1, v0}, LX/0y2;->A02(Landroid/content/Context;Ljava/lang/String;I)Landroid/util/TypedValue;

    move-result-object v0

    iget v1, v0, Landroid/util/TypedValue;->data:I

    sget-object v0, LX/0wG;->A0O:[I

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {p1, v0}, LX/CRh;->A00(Landroid/content/Context;I)LX/CRh;

    move-result-object v0

    iput-object v0, p0, LX/C9q;->A01:LX/CRh;

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {p1, v0}, LX/CRh;->A00(Landroid/content/Context;I)LX/CRh;

    move-result-object v0

    iput-object v0, p0, LX/C9q;->A02:LX/CRh;

    const/4 v0, 0x2

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {p1, v0}, LX/CRh;->A00(Landroid/content/Context;I)LX/CRh;

    move-result-object v0

    iput-object v0, p0, LX/C9q;->A03:LX/CRh;

    const/4 v0, 0x4

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {p1, v0}, LX/CRh;->A00(Landroid/content/Context;I)LX/CRh;

    move-result-object v0

    iput-object v0, p0, LX/C9q;->A05:LX/CRh;

    const/4 v0, 0x6

    invoke-static {p1, v3, v0}, LX/0xG;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    const/16 v0, 0x8

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {p1, v0}, LX/CRh;->A00(Landroid/content/Context;I)LX/CRh;

    move-result-object v0

    iput-object v0, p0, LX/C9q;->A07:LX/CRh;

    const/4 v0, 0x7

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {p1, v0}, LX/CRh;->A00(Landroid/content/Context;I)LX/CRh;

    move-result-object v0

    iput-object v0, p0, LX/C9q;->A04:LX/CRh;

    const/16 v0, 0x9

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {p1, v0}, LX/CRh;->A00(Landroid/content/Context;I)LX/CRh;

    move-result-object v0

    iput-object v0, p0, LX/C9q;->A06:LX/CRh;

    invoke-static {}, LX/5oR;->A0H()Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, p0, LX/C9q;->A00:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
