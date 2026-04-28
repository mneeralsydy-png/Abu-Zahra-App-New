.class public final synthetic LX/7XI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DXL;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/5ya;

.field public final synthetic A02:LX/7Uu;

.field public final synthetic A03:LX/7Uc;


# direct methods
.method public synthetic constructor <init>(LX/5ya;LX/7Uu;LX/7Uc;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7XI;->A01:LX/5ya;

    iput-object p3, p0, LX/7XI;->A03:LX/7Uc;

    iput p4, p0, LX/7XI;->A00:I

    iput-object p2, p0, LX/7XI;->A02:LX/7Uu;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 8

    iget-object v7, p0, LX/7XI;->A01:LX/5ya;

    iget-object v6, p0, LX/7XI;->A03:LX/7Uc;

    iget v5, p0, LX/7XI;->A00:I

    iget-object v4, p0, LX/7XI;->A02:LX/7Uu;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0b1247

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v3, v0, :cond_0

    iget-object v1, v7, LX/5ya;->A0C:Lkotlin/jvm/functions/Function3;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v6, v0, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_0
    const v0, 0x7f0b1241

    if-ne v3, v0, :cond_1

    iget-object v0, v7, LX/5ya;->A0B:LX/095;

    invoke-interface {v0, v6, v4}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_1
    const v0, 0x7f0b1243

    if-ne v3, v0, :cond_2

    iget-object v0, v7, LX/5ya;->A0A:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method
