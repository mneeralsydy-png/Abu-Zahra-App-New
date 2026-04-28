.class public LX/Dys;
.super LX/GR7;
.source ""


# instance fields
.field public final action:LX/EYx;

.field public final codecInstanceId:I

.field public final codecName:Ljava/lang/String;

.field public final isVideo:Ljava/lang/Boolean;

.field public final source:LX/EYE;

.field public final timeMs:J


# direct methods
.method public constructor <init>(LX/EYx;LX/EYE;Ljava/lang/Boolean;Ljava/lang/String;IJ)V
    .locals 1

    sget-object v0, LX/I8k;->A0N:LX/I8k;

    invoke-direct {p0, v0}, LX/GR7;-><init>(LX/I8k;)V

    iput-wide p6, p0, LX/Dys;->timeMs:J

    iput-object p3, p0, LX/Dys;->isVideo:Ljava/lang/Boolean;

    iput-object p4, p0, LX/Dys;->codecName:Ljava/lang/String;

    iput-object p1, p0, LX/Dys;->action:LX/EYx;

    iput-object p2, p0, LX/Dys;->source:LX/EYE;

    iput p5, p0, LX/Dys;->codecInstanceId:I

    return-void
.end method
