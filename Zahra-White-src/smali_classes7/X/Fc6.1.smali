.class public final LX/Fc6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/Fc6;


# instance fields
.field public final A00:LX/FRA;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v1, Lcom/facebook/android/exoplayer2/util/Util;->A00:I

    const/16 v0, 0x1f

    if-ge v1, v0, :cond_0

    new-instance v1, LX/Fc6;

    invoke-direct {v1}, LX/Fc6;-><init>()V

    :goto_0
    sput-object v1, LX/Fc6;->A01:LX/Fc6;

    return-void

    :cond_0
    sget-object v0, LX/FRA;->A01:LX/FRA;

    new-instance v1, LX/Fc6;

    invoke-direct {v1, v0}, LX/Fc6;-><init>(LX/FRA;)V

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/Fc6;-><init>(LX/FRA;)V

    sget v1, Lcom/facebook/android/exoplayer2/util/Util;->A00:I

    const/16 v0, 0x1f

    invoke-static {v1, v0}, LX/3bG;->A1O(II)Z

    move-result v0

    invoke-static {v0}, LX/Ff4;->A03(Z)V

    return-void
.end method

.method public constructor <init>(LX/FRA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fc6;->A00:LX/FRA;

    return-void
.end method
