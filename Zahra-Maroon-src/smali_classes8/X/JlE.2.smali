.class public final LX/JlE;
.super LX/IDa;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/INg;

.field public final A05:LX/Jaa;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;LX/INg;LX/Jaa;I)V
    .locals 2

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/JlE;->A05:LX/Jaa;

    iput p5, p0, LX/JlE;->A01:I

    iput-object p2, p0, LX/JlE;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/JlE;->A02:Ljava/lang/Integer;

    iput-object p3, p0, LX/JlE;->A04:LX/INg;

    const/16 v1, 0xa

    const/4 v0, 0x2

    if-ge p5, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, p0, LX/JlE;->A00:I

    return-void
.end method
