.class public final LX/HHb;
.super LX/IDX;
.source ""


# instance fields
.field public final A00:LX/I9a;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/JrO;


# direct methods
.method public constructor <init>(LX/JrO;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v0, 0x3

    invoke-static {p1, v0, p2}, LX/1af;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/HHb;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/HHb;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/HHb;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/HHb;->A05:LX/JrO;

    iput-object p2, p0, LX/HHb;->A01:Ljava/lang/Integer;

    invoke-static {p5}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " value: "

    invoke-static {p3, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/I9a;

    invoke-direct {v2, v0}, LX/I9a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/07Z;->A0T([Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/StackTraceElement;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/StackTraceElement;

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    iput-object v2, p0, LX/HHb;->A00:LX/I9a;

    return-void
.end method
