.class public final LX/HEX;
.super LX/1DE;
.source ""


# static fields
.field public static final A00:LX/HEX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HEX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/HEX;->A00:LX/HEX;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    check-cast p1, LX/Iep;

    check-cast p2, LX/Iep;

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p1, LX/Iep;->A04:Ljava/lang/String;

    iget-object v0, p2, LX/Iep;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/Iep;->A02:Ljava/lang/String;

    iget-object v0, p2, LX/Iep;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, p1, LX/Iep;->A00:I

    iget v0, p2, LX/Iep;->A00:I

    if-ne v1, v0, :cond_2

    iget-object v1, p1, LX/Iep;->A03:Ljava/lang/String;

    iget-object v0, p2, LX/Iep;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p1, LX/Iep;->A01:Landroid/graphics/drawable/Drawable;

    iget-object v2, p2, LX/Iep;->A01:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_0

    if-nez v2, :cond_2

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz v2, :cond_2

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-nez v1, :cond_1

    if-nez v0, :cond_1

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_0

    :cond_1
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic A04(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/Iep;

    check-cast p2, LX/Iep;

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p1, LX/Iep;->A02:Ljava/lang/String;

    iget-object v0, p2, LX/Iep;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
