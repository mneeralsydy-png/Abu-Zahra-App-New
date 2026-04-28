.class public final LX/75Q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/75Q;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0R()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/75Q;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/7v1;LX/7Dm;)V
    .locals 10

    const/4 v9, 0x1

    iget-object v0, p0, LX/75Q;->A01:LX/05V;

    invoke-static {v0}, LX/1ae;->A0g(LX/05V;)LX/0D8;

    move-result-object v1

    sget-object v3, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "PtvRecordingData cannot be null for PTV"

    move-object v2, p2

    invoke-static {p2, v0}, LX/00N;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/7v1;->A0E()LX/7K9;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/75Q;->A00:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v3

    const/4 v2, 0x2

    const-string v1, "PrepareAndSendMediaTask/VideoMeta is null for PTV"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v2, v4}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_0

    sget-object v4, LX/IjA;->A00:Ljava/lang/Integer;

    iget-wide v5, v0, LX/7K9;->A04:J

    iget-object v0, v0, LX/7K9;->A08:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-static/range {v1 .. v9}, LX/6sm;->A00(LX/0D8;LX/7Dm;Ljava/lang/Integer;Ljava/lang/Integer;JJZ)V

    return-void
.end method
