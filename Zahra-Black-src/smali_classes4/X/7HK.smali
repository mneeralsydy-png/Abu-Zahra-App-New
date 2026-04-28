.class public LX/7HK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v1, 0x64

    const/16 v0, 0x271a

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, LX/7HK;->A01:I

    iput v0, p0, LX/7HK;->A00:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/7HK;->A01:I

    const/4 v0, 0x0

    iput v0, p0, LX/7HK;->A00:I

    return-void
.end method
