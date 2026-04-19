.class public final LX/C53;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public final A01:LX/CbZ;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    new-instance v0, LX/CbZ;

    invoke-direct {v0, v1}, LX/CbZ;-><init>(I)V

    iput-object v0, p0, LX/C53;->A01:LX/CbZ;

    return-void
.end method
