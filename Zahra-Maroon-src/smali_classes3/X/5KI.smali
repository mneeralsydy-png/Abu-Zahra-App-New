.class public final synthetic LX/5KI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:J

.field public final synthetic A05:LX/5jW;

.field public final synthetic A06:LX/4v2;

.field public final synthetic A07:LX/4uB;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/5jW;LX/4v2;LX/4uB;Ljava/lang/String;IIIIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/5KI;->A08:Ljava/lang/String;

    iput-object p1, p0, LX/5KI;->A05:LX/5jW;

    iput-wide p9, p0, LX/5KI;->A04:J

    iput-object p3, p0, LX/5KI;->A07:LX/4uB;

    iput p5, p0, LX/5KI;->A00:I

    iput p6, p0, LX/5KI;->A01:I

    iput-object p2, p0, LX/5KI;->A06:LX/4v2;

    iput p7, p0, LX/5KI;->A02:I

    iput p8, p0, LX/5KI;->A03:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v1, p1

    iget-object v5, p0, LX/5KI;->A08:Ljava/lang/String;

    iget-object v2, p0, LX/5KI;->A05:LX/5jW;

    iget-wide v10, p0, LX/5KI;->A04:J

    iget-object v4, p0, LX/5KI;->A07:LX/4uB;

    iget v6, p0, LX/5KI;->A00:I

    iget v7, p0, LX/5KI;->A01:I

    iget-object v3, p0, LX/5KI;->A06:LX/4v2;

    iget v0, p0, LX/5KI;->A02:I

    iget v9, p0, LX/5KI;->A03:I

    check-cast v1, LX/5ix;

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v8

    invoke-static/range {v1 .. v11}, LX/4vX;->A02(LX/5ix;LX/5jW;LX/4v2;LX/4uB;Ljava/lang/String;IIIIJ)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
