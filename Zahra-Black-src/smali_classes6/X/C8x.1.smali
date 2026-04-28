.class public LX/C8x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:LX/9fn;

.field public final A03:LX/CgQ;

.field public final A04:LX/C5J;


# direct methods
.method public constructor <init>(LX/9fn;LX/CgQ;LX/C5J;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LX/C8x;->A01:I

    iput-boolean p5, p0, LX/C8x;->A00:Z

    iput-object p2, p0, LX/C8x;->A03:LX/CgQ;

    iput-object p3, p0, LX/C8x;->A04:LX/C5J;

    iput-object p1, p0, LX/C8x;->A02:LX/9fn;

    return-void
.end method
