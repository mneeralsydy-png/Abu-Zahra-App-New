.class public final LX/CAF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:LX/18N;

.field public A07:Landroidx/recyclerview/widget/RecyclerView;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/CAF;->A00:I

    iput v0, p0, LX/CAF;->A01:I

    iput v0, p0, LX/CAF;->A02:I

    const-string v0, ""

    iput-object v0, p0, LX/CAF;->A08:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, LX/CAF;->A03:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/CAF;->A0B:Z

    const/4 v1, 0x2

    new-instance v0, LX/Avr;

    invoke-direct {v0, p0, v1}, LX/Avr;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/CAF;->A06:LX/18N;

    return-void
.end method
