.class public final LX/8ys;
.super LX/9TI;
.source ""


# instance fields
.field public final A00:Ljava/lang/Long;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0Fq;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v1, LX/IjA;->A0N:Ljava/lang/Integer;

    const-string v0, "Group AI Participation"

    invoke-direct {p0, p1, v1, p3, v0}, LX/9TI;-><init>(LX/0Fq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p6, p0, LX/8ys;->A03:Ljava/util/List;

    iput-object p2, p0, LX/8ys;->A00:Ljava/lang/Long;

    iput-object p4, p0, LX/8ys;->A01:Ljava/lang/String;

    iput-object p5, p0, LX/8ys;->A02:Ljava/lang/String;

    return-void
.end method
