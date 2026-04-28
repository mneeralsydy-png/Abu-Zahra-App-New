.class public final LX/F7D;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/F3y;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/F7D;->A00:F

    return-void
.end method
