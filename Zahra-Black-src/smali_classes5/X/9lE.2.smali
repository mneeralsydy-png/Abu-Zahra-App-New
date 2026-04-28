.class public final LX/9lE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:LX/9fZ;

.field public A09:LX/9fI;

.field public A0A:LX/9yG;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:[B


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9lE;->A0B:Ljava/lang/Integer;

    const/4 v0, -0x1

    iput v0, p0, LX/9lE;->A01:I

    iput v0, p0, LX/9lE;->A02:I

    return-void
.end method

.method public static A00(LX/9lE;LX/0MF;)V
    .locals 8

    iget-object v0, p1, LX/0MA;->A07:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0T()LX/10A;

    move-result-object v1

    iget-object v2, p0, LX/9lE;->A0L:Ljava/lang/String;

    iget-object v3, p0, LX/9lE;->A0K:Ljava/lang/String;

    iget-wide v4, p0, LX/9lE;->A07:J

    iget-object v0, p1, LX/0MF;->A05:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    const-wide/16 v6, -0x1

    move-wide p0, v6

    invoke-virtual/range {v1 .. v9}, LX/10A;->A07(Ljava/lang/String;Ljava/lang/String;JJJ)V

    return-void
.end method
