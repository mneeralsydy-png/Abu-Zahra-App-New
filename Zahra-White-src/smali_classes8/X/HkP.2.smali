.class public LX/HkP;
.super LX/IDI;
.source ""


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:J

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0SZ;IJJ)V
    .locals 0

    iput p2, p0, LX/HkP;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p3, p0, LX/HkP;->A00:J

    iput-wide p5, p0, LX/HkP;->A01:J

    iput-object p1, p0, LX/HkP;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/IDI;->A00:LX/0SZ;

    return-void
.end method
