.class public LX/AM9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 0

    iput p5, p0, LX/AM9;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/AM9;->A00:I

    iput p4, p0, LX/AM9;->A01:I

    iput-object p3, p0, LX/AM9;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/AM9;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, LX/AM9;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/AM9;->A02:Ljava/lang/Object;

    check-cast v0, LX/0jA;

    iget v4, p0, LX/AM9;->A00:I

    iget v3, p0, LX/AM9;->A01:I

    iget-object v2, p0, LX/AM9;->A03:Ljava/lang/Object;

    check-cast v2, LX/0I6;

    iget-object v1, v0, LX/0jA;->A06:LX/0j8;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v4, v3}, LX/0j8;->A07(LX/0I6;Ljava/lang/Integer;II)V

    :cond_0
    return-void

    :cond_1
    iget v0, p0, LX/AM9;->A00:I

    iget v2, p0, LX/AM9;->A01:I

    iget-object v1, p0, LX/AM9;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-object v4, p0, LX/AM9;->A03:Ljava/lang/Object;

    check-cast v4, LX/A5S;

    new-instance v3, LX/8mn;

    invoke-direct {v3}, LX/8mn;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/8mn;->A01:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/8mn;->A03:Ljava/lang/Integer;

    iput-object v1, v3, LX/8mn;->A02:Ljava/lang/Integer;

    iget-object v0, v4, LX/A5S;->A00:Ljava/lang/String;

    iput-object v0, v3, LX/8mn;->A06:Ljava/lang/String;

    iget-object v0, v4, LX/A5S;->A02:LX/05V;

    invoke-static {v0}, LX/1an;->A0X(LX/05V;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/8mn;->A05:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/8mn;->A04:Ljava/lang/Long;

    iget-object v2, v4, LX/A5S;->A04:LX/0D8;

    invoke-interface {v2, v3}, LX/0D8;->Bq6(LX/0DA;)V

    iget-object v0, v4, LX/A5S;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x3eaf

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/0D8;->BC7()V

    return-void
.end method
