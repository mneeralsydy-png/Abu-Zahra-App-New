.class public LX/HlC;
.super LX/IDI;
.source ""

# interfaces
.implements LX/Jx8;
.implements LX/Jui;
.implements LX/Juk;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0SZ;Ljava/lang/String;IJ)V
    .locals 0

    iput p3, p0, LX/HlC;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/HlC;->A02:Ljava/lang/String;

    iput-wide p4, p0, LX/HlC;->A00:J

    iput-object p1, p0, LX/HlC;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/IDI;->A00:LX/0SZ;

    return-void
.end method


# virtual methods
.method public A75(LX/IjH;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/IjH;->A00:LX/0N7;

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0N7;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public ATR()J
    .locals 2

    iget-wide v0, p0, LX/HlC;->A00:J

    return-wide v0
.end method

.method public AsO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/HlC;->A02:Ljava/lang/String;

    return-object v0
.end method
