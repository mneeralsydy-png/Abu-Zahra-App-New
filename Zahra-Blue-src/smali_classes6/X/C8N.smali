.class public LX/C8N;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/common/bloks/BloksParseResult;

.field public A02:Ljava/lang/Exception;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, LX/C8N;->A00:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/C8N;->A03:Z

    return-void
.end method
