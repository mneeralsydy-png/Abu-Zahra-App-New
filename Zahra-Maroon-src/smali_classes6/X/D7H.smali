.class public final LX/D7H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Da9;


# instance fields
.field public final A00:LX/00V;

.field public final A01:LX/D7I;

.field public final A02:LX/D7I;


# direct methods
.method public constructor <init>(LX/00V;LX/D7I;LX/D7I;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/D7H;->A02:LX/D7I;

    iput-object p3, p0, LX/D7H;->A01:LX/D7I;

    iput-object p1, p0, LX/D7H;->A00:LX/00V;

    return-void
.end method


# virtual methods
.method public B8d(Ljava/lang/CharSequence;)LX/Bnw;
    .locals 5

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v0

    double-to-long v0, v2

    invoke-static {v0, v1}, LX/CN8;->A00(J)LX/D7I;

    move-result-object v1

    iget-object v4, p0, LX/D7H;->A02:LX/D7I;

    if-eqz v4, :cond_0

    invoke-static {v1, v4}, LX/AhG;->A06(LX/D7I;LX/D7I;)I

    move-result v0

    if-gez v0, :cond_0

    const v3, 0x7f12052e

    :goto_0
    iget-object v2, v4, LX/D7I;->A01:LX/0aT;

    iget-object v1, p0, LX/D7H;->A00:LX/00V;

    iget-object v0, v4, LX/D7I;->A02:LX/0aX;

    invoke-interface {v2, v1, v0}, LX/0aT;->ANY(LX/00V;LX/0aX;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/BdO;

    invoke-direct {v1, v3, v0}, LX/BdO;-><init>(ILjava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v4, p0, LX/D7H;->A01:LX/D7I;

    if-eqz v4, :cond_1

    invoke-static {v1, v4}, LX/AhG;->A06(LX/D7I;LX/D7I;)I

    move-result v0

    if-lez v0, :cond_1

    const v3, 0x7f12052d

    goto :goto_0

    :cond_1
    sget-object v1, LX/BdR;->A00:LX/BdR;

    return-object v1

    :cond_2
    new-instance v1, LX/BdM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1
.end method
