.class public LX/HCX;
.super LX/0Pi;
.source ""

# interfaces
.implements LX/DXQ;


# instance fields
.field public A00:Z

.field public A01:Ljava/lang/String;

.field public final A02:I

.field public final A03:Landroidx/fragment/app/Fragment;

.field public final A04:LX/0N0;

.field public final A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0N0;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HCX;->A03:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/HCX;->A04:LX/0N0;

    iput p4, p0, LX/HCX;->A02:I

    iput-object p3, p0, LX/HCX;->A05:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V
    .locals 2

    iget-object v0, p0, LX/HCX;->A03:Landroidx/fragment/app/Fragment;

    invoke-static {p2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/HCX;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, LX/HCX;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/HCX;->A05:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/I6j;->A04:LX/I6j;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public A08(Landroidx/fragment/app/Fragment;)V
    .locals 2

    iget-object v0, p0, LX/HCX;->A04:LX/0N0;

    invoke-virtual {v0}, LX/0N0;->A0M()I

    move-result v1

    iget v0, p0, LX/HCX;->A02:I

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/HCX;->A05:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/I6j;->A04:LX/I6j;

    :goto_0
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const/4 v0, -0x1

    if-gt v1, v0, :cond_0

    iget-object v1, p0, LX/HCX;->A05:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/I6j;->A03:LX/I6j;

    goto :goto_0
.end method

.method public A09(Landroidx/fragment/app/Fragment;LX/0N0;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/HCX;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/HCX;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/HCX;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HCX;->A05:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/I6j;->A02:LX/I6j;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onBackStackChanged()V
    .locals 2

    iget-object v0, p0, LX/HCX;->A04:LX/0N0;

    invoke-virtual {v0}, LX/0N0;->A0M()I

    move-result v1

    iget v0, p0, LX/HCX;->A02:I

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/HCX;->A05:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/I6j;->A04:LX/I6j;

    :goto_0
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const/4 v0, -0x1

    if-gt v1, v0, :cond_2

    iget-object v1, p0, LX/HCX;->A05:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/I6j;->A03:LX/I6j;

    goto :goto_0

    :cond_2
    if-nez v1, :cond_0

    iget-object v0, p0, LX/HCX;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HCX;->A05:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/I6j;->A02:LX/I6j;

    goto :goto_0
.end method
