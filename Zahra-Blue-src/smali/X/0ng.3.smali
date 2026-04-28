.class public final LX/0ng;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/07B;

.field public final A02:LX/08g;

.field public final A03:LX/00W;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x10205

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00W;

    iput-object v0, p0, LX/0ng;->A03:LX/00W;

    const/16 v0, 0x117

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08g;

    iput-object v0, p0, LX/0ng;->A02:LX/08g;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    iput-object v0, p0, LX/0ng;->A01:LX/07B;

    const/16 v0, 0x4458

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0ng;->A00:LX/05V;

    return-void
.end method

.method public static final A00(LX/0ng;II)Z
    .locals 1

    iget-object p0, p0, LX/0ng;->A01:LX/07B;

    const/16 v0, 0x104b

    invoke-virtual {p0, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-ge p1, v0, :cond_0

    const/16 v0, 0x104c

    invoke-virtual {p0, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-le p2, v0, :cond_1

    const/16 v0, 0x104f

    invoke-virtual {p0, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A01()Z
    .locals 3

    iget-object v1, p0, LX/0ng;->A03:LX/00W;

    iget-object v0, p0, LX/0ng;->A02:LX/08g;

    invoke-static {v0, v1}, LX/0IN;->A02(LX/08g;LX/00W;)I

    move-result v2

    iget-object v1, p0, LX/0ng;->A01:LX/07B;

    const/16 v0, 0x103a

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-lt v2, v0, :cond_0

    const/16 v0, 0xf5f

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A02(Landroid/graphics/Rect;LX/09R;)Z
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    :goto_0
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p0, v0, v2}, LX/0ng;->A00(LX/0ng;II)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p2, LX/09R;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p2, LX/09R;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v0, p2, LX/09R;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p2, LX/09R;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public final A03(LX/5pn;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v2, p1, LX/5pn;->A07:I

    iget v0, p1, LX/5pn;->A0D:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p0, v0, v1}, LX/0ng;->A00(LX/0ng;II)Z

    move-result v0

    return v0
.end method
