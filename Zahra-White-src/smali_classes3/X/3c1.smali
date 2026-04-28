.class public LX/3c1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:LX/3c4;

.field public A0C:LX/4LX;

.field public A0D:LX/6jW;

.field public A0E:LX/0wR;

.field public A0F:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/6jW;->A03:LX/6jW;

    iput-object v0, p0, LX/3c1;->A0D:LX/6jW;

    sget-object v0, LX/0wR;->A03:LX/0wR;

    iput-object v0, p0, LX/3c1;->A0E:LX/0wR;

    sget-object v0, LX/4LX;->A03:LX/4LX;

    iput-object v0, p0, LX/3c1;->A0C:LX/4LX;

    sget-object v0, LX/3c4;->A09:LX/3c4;

    iput-object v0, p0, LX/3c1;->A0B:LX/3c4;

    return-void
.end method

.method public static final A00(Landroid/content/res/Resources;LX/3c1;)I
    .locals 3

    iget-object v0, p1, LX/3c1;->A0D:LX/6jW;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x0

    const v1, 0x7f070f56

    if-eq v2, v0, :cond_0

    const/4 v0, 0x1

    const v1, 0x7f070f7c

    if-eq v2, v0, :cond_0

    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    const v1, 0x7f070f64

    :cond_0
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0

    :cond_1
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Landroid/content/res/Resources;LX/3c1;)I
    .locals 3

    iget-object v0, p1, LX/3c1;->A0D:LX/6jW;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x0

    if-eq v2, v0, :cond_1

    const/4 v0, 0x1

    const v1, 0x7f070f83

    if-eq v2, v0, :cond_0

    const/4 v0, 0x2

    if-ne v2, v0, :cond_2

    const v1, 0x7f070f6b

    :cond_0
    :goto_0
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0

    :cond_1
    iget-boolean v0, p1, LX/3c1;->A0F:Z

    const v1, 0x7f070f5d

    if-eqz v0, :cond_0

    const v1, 0x7f070f54

    goto :goto_0

    :cond_2
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method
