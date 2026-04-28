.class public LX/F84;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/Fd9;

.field public final A02:S

.field public final A03:S


# direct methods
.method public constructor <init>(LX/Fd9;ISS)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/F84;->A01:LX/Fd9;

    iput-short p3, p0, LX/F84;->A03:S

    iput-short p4, p0, LX/F84;->A02:S

    iput p2, p0, LX/F84;->A00:I

    return-void
.end method
