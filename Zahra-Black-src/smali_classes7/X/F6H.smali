.class public LX/F6H;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:[I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/F6H;->A01:Z

    const/4 v0, -0x1

    iput v0, p0, LX/F6H;->A00:I

    new-array v2, v1, [I

    const/4 v1, 0x0

    const/16 v0, 0x65

    aput v0, v2, v1

    iput-object v2, p0, LX/F6H;->A02:[I

    return-void
.end method
