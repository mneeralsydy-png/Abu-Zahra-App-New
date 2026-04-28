.class public final LX/BJb;
.super LX/Bot;
.source ""


# instance fields
.field public final A00:LX/CYA;

.field public final A01:LX/Dcv;


# direct methods
.method public constructor <init>(LX/CYA;LX/Dcv;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/BJb;->A01:LX/Dcv;

    new-instance v0, LX/CYA;

    invoke-direct {v0}, LX/CYA;-><init>()V

    iput-object v0, p0, LX/BJb;->A00:LX/CYA;

    invoke-static {p1, p0}, LX/BJb;->A00(LX/CYA;LX/BJb;)V

    return-void
.end method

.method public static final A00(LX/CYA;LX/BJb;)V
    .locals 6

    iget-object v5, p1, LX/BJb;->A00:LX/CYA;

    iget-object v4, v5, LX/CYA;->A01:[Ljava/lang/Object;

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v1, 0x0

    :cond_0
    const/4 v0, 0x0

    aput-object v0, v4, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_0

    iput v3, v5, LX/CYA;->A00:I

    if-eqz p0, :cond_1

    iget v2, p0, LX/CYA;->A00:I

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-static {p0, v3}, LX/CYA;->A00(LX/CYA;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {p0, v3}, LX/CYA;->A02(I)I

    move-result v0

    invoke-virtual {v5, v0, v1}, LX/CYA;->A04(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final A01(LX/BJb;F)V
    .locals 6

    iget-object v5, p0, LX/BJb;->A00:LX/CYA;

    iget v4, v5, LX/CYA;->A00:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-static {v5, v3}, LX/CYA;->A00(LX/CYA;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/Reference;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->clear()V

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/BJb;->A01:LX/Dcv;

    invoke-interface {v0, v1, p1}, LX/Dcv;->Byh(Ljava/lang/Object;F)V

    goto :goto_1

    :cond_2
    return-void
.end method
