.class public final LX/F8x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:I

.field public final A03:I

.field public final A04:LX/GxA;


# direct methods
.method public constructor <init>(LX/GxA;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/F8x;->A01:Z

    iput p2, p0, LX/F8x;->A03:I

    iput p3, p0, LX/F8x;->A02:I

    iput-object p1, p0, LX/F8x;->A04:LX/GxA;

    return-void
.end method
