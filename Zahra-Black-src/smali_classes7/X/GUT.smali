.class public LX/GUT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:J

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;IJJ)V
    .locals 0

    iput p3, p0, LX/GUT;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GUT;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/GUT;->A03:Ljava/lang/String;

    iput-wide p4, p0, LX/GUT;->A00:J

    iput-wide p6, p0, LX/GUT;->A01:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v1, p0, LX/GUT;->$t:I

    iget-object v0, p0, LX/GUT;->A02:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, LX/FJB;

    iget-object v1, p0, LX/GUT;->A03:Ljava/lang/String;

    iget-wide v2, p0, LX/GUT;->A00:J

    iget-wide v4, p0, LX/GUT;->A01:J

    iget-object v0, v0, LX/FJB;->A01:LX/GvV;

    invoke-interface/range {v0 .. v5}, LX/GvV;->onVideoDecoderInitialized(Ljava/lang/String;JJ)V

    return-void

    :cond_0
    check-cast v0, LX/FGs;

    iget-object v1, p0, LX/GUT;->A03:Ljava/lang/String;

    iget-wide v2, p0, LX/GUT;->A00:J

    iget-wide v4, p0, LX/GUT;->A01:J

    iget-object v0, v0, LX/FGs;->A01:LX/GuD;

    invoke-interface/range {v0 .. v5}, LX/GuD;->onAudioDecoderInitialized(Ljava/lang/String;JJ)V

    return-void
.end method
