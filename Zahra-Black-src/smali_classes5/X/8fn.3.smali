.class public LX/8fn;
.super LX/9nN;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/9pP;

.field public final A02:LX/9Ty;


# direct methods
.method public constructor <init>(LX/9pP;LX/9Ty;)V
    .locals 9

    iget-object v0, p1, LX/9pP;->A06:LX/9vD;

    iget-object v2, v0, LX/9vD;->A0B:Ljava/lang/String;

    iget-wide v3, p1, LX/9pP;->A05:J

    invoke-virtual {p1}, LX/9pP;->A02()LX/9gf;

    move-result-object v1

    const/4 v7, 0x0

    const-wide/16 v5, -0x1

    move-object v0, p0

    move v8, v7

    invoke-direct/range {v0 .. v8}, LX/9nN;-><init>(LX/9gf;Ljava/lang/String;JJZZ)V

    iput-object p2, p0, LX/8fn;->A02:LX/9Ty;

    iput-object p1, p0, LX/8fn;->A01:LX/9pP;

    return-void
.end method
