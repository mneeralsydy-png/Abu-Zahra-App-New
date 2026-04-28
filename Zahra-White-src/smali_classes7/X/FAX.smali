.class public LX/FAX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Z

.field public final A07:LX/DuY;


# direct methods
.method public constructor <init>(LX/DuY;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/Fik;->A02(Ljava/lang/Object;)V

    iput-object p1, p0, LX/FAX;->A07:LX/DuY;

    const/4 v0, 0x0

    iput v0, p0, LX/FAX;->A02:I

    iput v0, p0, LX/FAX;->A03:I

    iput v0, p0, LX/FAX;->A04:I

    iput v0, p0, LX/FAX;->A00:I

    iput v0, p0, LX/FAX;->A01:I

    iput v0, p0, LX/FAX;->A05:I

    return-void
.end method
