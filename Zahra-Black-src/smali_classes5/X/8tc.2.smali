.class public LX/8tc;
.super LX/IDI;
.source ""

# interfaces
.implements LX/Acc;
.implements LX/Acd;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0SZ;IJ)V
    .locals 0

    iput p2, p0, LX/8tc;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p3, p0, LX/8tc;->A00:J

    iput-object p1, p0, LX/8tc;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/IDI;->A00:LX/0SZ;

    return-void
.end method


# virtual methods
.method public ATR()J
    .locals 2

    iget-wide v0, p0, LX/8tc;->A00:J

    return-wide v0
.end method
