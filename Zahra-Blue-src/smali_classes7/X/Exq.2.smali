.class public LX/Exq;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final A00:LX/H0X;


# direct methods
.method public constructor <init>(LX/FQt;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, LX/FQt;->A00:LX/H0X;

    iput-object v1, p0, LX/Exq;->A00:LX/H0X;

    const/16 v0, 0x15

    invoke-interface {v1, v0}, LX/H0X;->AZL(I)J

    move-result-wide v1

    long-to-int v0, v1

    if-eqz v0, :cond_0

    sput v0, LX/Fbl;->A00:I

    :cond_0
    return-void
.end method
