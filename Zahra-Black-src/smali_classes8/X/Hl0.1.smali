.class public LX/Hl0;
.super LX/IDI;
.source ""

# interfaces
.implements LX/Jui;
.implements LX/Juj;
.implements LX/Juk;
.implements LX/Jx8;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0SZ;Ljava/lang/String;IJ)V
    .locals 0

    iput p3, p0, LX/Hl0;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Hl0;->A02:Ljava/lang/String;

    iput-wide p4, p0, LX/Hl0;->A00:J

    iput-object p1, p0, LX/Hl0;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/IDI;->A00:LX/0SZ;

    return-void
.end method


# virtual methods
.method public A75(LX/IjH;)V
    .locals 3

    iget v2, p0, LX/Hl0;->$t:I

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/IjH;->A00:LX/0N7;

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0N7;->accept(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public ATR()J
    .locals 2

    iget-wide v0, p0, LX/Hl0;->A00:J

    return-wide v0
.end method

.method public AsO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Hl0;->A02:Ljava/lang/String;

    return-object v0
.end method
