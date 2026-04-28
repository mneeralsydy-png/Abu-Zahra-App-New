.class public LX/5Iu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/095;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5jW;LX/4v2;LX/4v2;Ljava/lang/String;Ljava/lang/String;LX/00h;IIIJJ)V
    .locals 0

    iput p9, p0, LX/5Iu;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/5Iu;->A08:Ljava/lang/String;

    if-eqz p9, :cond_0

    iput-object p5, p0, LX/5Iu;->A09:Ljava/lang/String;

    iput-object p6, p0, LX/5Iu;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/5Iu;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/5Iu;->A06:Ljava/lang/Object;

    iput-object p3, p0, LX/5Iu;->A07:Ljava/lang/Object;

    iput-wide p10, p0, LX/5Iu;->A02:J

    iput-wide p12, p0, LX/5Iu;->A03:J

    :goto_0
    iput p7, p0, LX/5Iu;->A00:I

    iput p8, p0, LX/5Iu;->A01:I

    return-void

    :cond_0
    iput-object p6, p0, LX/5Iu;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/5Iu;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/5Iu;->A06:Ljava/lang/Object;

    iput-object p3, p0, LX/5Iu;->A07:Ljava/lang/Object;

    iput-wide p10, p0, LX/5Iu;->A02:J

    iput-wide p12, p0, LX/5Iu;->A03:J

    iput-object p5, p0, LX/5Iu;->A09:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v1, p1

    iget v0, p0, LX/5Iu;->$t:I

    iget-object v5, p0, LX/5Iu;->A08:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/5Iu;->A09:Ljava/lang/String;

    iget-object v7, p0, LX/5Iu;->A04:Ljava/lang/Object;

    check-cast v7, LX/00h;

    iget-object v2, p0, LX/5Iu;->A05:Ljava/lang/Object;

    check-cast v2, LX/5jW;

    iget-object v3, p0, LX/5Iu;->A06:Ljava/lang/Object;

    check-cast v3, LX/4v2;

    iget-object v4, p0, LX/5Iu;->A07:Ljava/lang/Object;

    check-cast v4, LX/4v2;

    iget-wide v10, p0, LX/5Iu;->A02:J

    iget-wide v12, p0, LX/5Iu;->A03:J

    iget v0, p0, LX/5Iu;->A00:I

    iget v9, p0, LX/5Iu;->A01:I

    check-cast v1, LX/5ix;

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v8

    invoke-static/range {v1 .. v13}, LX/4mg;->A01(LX/5ix;LX/5jW;LX/4v2;LX/4v2;Ljava/lang/String;Ljava/lang/String;LX/00h;IIJJ)V

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_0
    iget-object v7, p0, LX/5Iu;->A04:Ljava/lang/Object;

    check-cast v7, LX/00h;

    iget-object v2, p0, LX/5Iu;->A05:Ljava/lang/Object;

    check-cast v2, LX/5jW;

    iget-object v3, p0, LX/5Iu;->A06:Ljava/lang/Object;

    check-cast v3, LX/4v2;

    iget-object v4, p0, LX/5Iu;->A07:Ljava/lang/Object;

    check-cast v4, LX/4v2;

    iget-wide v10, p0, LX/5Iu;->A02:J

    iget-wide v12, p0, LX/5Iu;->A03:J

    iget-object v6, p0, LX/5Iu;->A09:Ljava/lang/String;

    iget v0, p0, LX/5Iu;->A00:I

    iget v9, p0, LX/5Iu;->A01:I

    check-cast v1, LX/5ix;

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v8

    invoke-static/range {v1 .. v13}, LX/4mg;->A00(LX/5ix;LX/5jW;LX/4v2;LX/4v2;Ljava/lang/String;Ljava/lang/String;LX/00h;IIJJ)V

    goto :goto_0
.end method
