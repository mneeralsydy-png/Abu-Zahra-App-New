.class public final LX/3mm;
.super LX/1DE;
.source ""


# static fields
.field public static final A00:LX/3mm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3mm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3mm;->A00:LX/3mm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/5eI;

    check-cast p2, LX/5eI;

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p1, LX/56T;

    if-eqz v0, :cond_0

    instance-of v0, p2, LX/56T;

    if-eqz v0, :cond_0

    check-cast p1, LX/56T;

    iget-object v1, p1, LX/56T;->A00:Landroid/graphics/drawable/Drawable;

    check-cast p2, LX/56T;

    iget-object v0, p2, LX/56T;->A00:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "none_selected_drawable_changed"

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic A04(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/5eI;

    check-cast p2, LX/5eI;

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p2, LX/56T;

    if-eqz v0, :cond_3

    instance-of v0, p1, LX/56U;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/56U;

    iget v0, v0, LX/56U;->A00:I

    if-eqz v0, :cond_1

    :cond_0
    instance-of v1, p1, LX/56T;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    instance-of v0, p1, LX/56S;

    if-eqz v0, :cond_4

    instance-of v0, p2, LX/56S;

    if-eqz v0, :cond_4

    check-cast p1, LX/56S;

    iget-object v0, p1, LX/56S;->A00:LX/5iw;

    invoke-interface {v0}, LX/5iw;->Abq()LX/Ft9;

    move-result-object p1

    check-cast p2, LX/56S;

    iget-object v0, p2, LX/56S;->A00:LX/5iw;

    invoke-interface {v0}, LX/5iw;->Abq()LX/Ft9;

    move-result-object p2

    :cond_4
    invoke-static {p1, p2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
