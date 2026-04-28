.class public LX/2kL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0AF;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2be

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0AD;

    const v0, 0x29f52bb2

    new-instance v1, LX/0AE;

    invoke-direct {v1, v0}, LX/0AE;-><init>(I)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0AE;->A08:Z

    const-string v0, "StarMessagePerfTracker"

    invoke-virtual {v2, v1, v0}, LX/0AD;->A00(LX/0AE;Ljava/lang/String;)LX/0AF;

    move-result-object v0

    iput-object v0, p0, LX/2kL;->A00:LX/0AF;

    return-void
.end method


# virtual methods
.method public A00(II)V
    .locals 4

    iget-object v3, p0, LX/2kL;->A00:LX/0AF;

    const-string v2, "StarMessagePerfTracker"

    const-wide/16 v0, -0x1

    invoke-virtual {v3, v0, v1, v2}, LX/0AF;->A0H(JLjava/lang/String;)Z

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "origin"

    const/4 v2, 0x1

    invoke-virtual {v3, v0, v1, v2}, LX/0AF;->A0D(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "num_messages"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0, v2}, LX/0AF;->A0D(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
