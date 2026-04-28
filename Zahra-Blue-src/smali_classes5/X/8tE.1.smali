.class public LX/8tE;
.super LX/IDI;
.source ""


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0SZ;IJ)V
    .locals 0

    iput p2, p0, LX/8tE;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p3, p0, LX/8tE;->A00:J

    iput-object p1, p0, LX/8tE;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/IDI;->A00:LX/0SZ;

    return-void
.end method
