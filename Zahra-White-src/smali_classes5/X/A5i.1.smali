.class public final LX/A5i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Afb;


# instance fields
.field public final A00:D

.field public final A01:I

.field public final A02:LX/0IB;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/0IB;Ljava/lang/Integer;Ljava/lang/String;DIZZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A5i;->A02:LX/0IB;

    iput-boolean p7, p0, LX/A5i;->A06:Z

    iput p6, p0, LX/A5i;->A01:I

    iput-object p2, p0, LX/A5i;->A03:Ljava/lang/Integer;

    iput-object p3, p0, LX/A5i;->A04:Ljava/lang/String;

    iput-boolean p8, p0, LX/A5i;->A07:Z

    iput-boolean p9, p0, LX/A5i;->A05:Z

    iput-wide p4, p0, LX/A5i;->A00:D

    return-void
.end method


# virtual methods
.method public AdN()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
