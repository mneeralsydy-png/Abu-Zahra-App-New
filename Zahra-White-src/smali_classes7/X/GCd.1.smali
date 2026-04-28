.class public abstract LX/GCd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H0t;


# static fields
.field public static zzey:Z


# instance fields
.field public zzex:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/GCd;->zzex:I

    return-void
.end method

.method public static A04(LX/GwV;Ljava/lang/Object;)I
    .locals 3

    check-cast p1, LX/GCd;

    move-object v2, p1

    check-cast v2, LX/E7t;

    iget v1, v2, LX/E7t;->zzjq:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-interface {p0, p1}, LX/GwV;->CHX(Ljava/lang/Object;)I

    move-result v0

    iput v0, v2, LX/E7t;->zzjq:I

    return v0

    :cond_0
    return v1
.end method

.method public static A05(Ljava/lang/Object;)LX/FZL;
    .locals 2

    check-cast p0, LX/E7t;

    iget-object v1, p0, LX/E7t;->zzjp:LX/FZL;

    sget-object v0, LX/FZL;->A05:LX/FZL;

    if-ne v1, v0, :cond_0

    new-instance v0, LX/FZL;

    invoke-direct {v0}, LX/FZL;-><init>()V

    iput-object v0, p0, LX/E7t;->zzjp:LX/FZL;

    return-object v0

    :cond_0
    return-object v1
.end method
