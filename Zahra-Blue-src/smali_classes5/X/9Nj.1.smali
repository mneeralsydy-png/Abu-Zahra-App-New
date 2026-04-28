.class public final LX/9Nj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:[I

.field public final A01:LX/0O7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/8D4;->A0Q()LX/0O7;

    move-result-object v0

    iput-object v0, p0, LX/9Nj;->A01:LX/0O7;

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, LX/9Nj;->A00:[I

    return-void

    :array_0
    .array-data 4
        0x2
        0x0
        0x1
        0x3
    .end array-data
.end method
