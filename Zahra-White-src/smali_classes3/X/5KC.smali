.class public final synthetic LX/5KC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:LX/5jW;

.field public final synthetic A05:LX/4gD;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/5jW;LX/4gD;Ljava/lang/String;Ljava/lang/String;IIJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5KC;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/5KC;->A04:LX/5jW;

    iput-wide p7, p0, LX/5KC;->A02:J

    iput-wide p9, p0, LX/5KC;->A03:J

    iput-object p2, p0, LX/5KC;->A05:LX/4gD;

    iput-object p4, p0, LX/5KC;->A07:Ljava/lang/String;

    iput p5, p0, LX/5KC;->A00:I

    iput p6, p0, LX/5KC;->A01:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v1, p1

    iget-object v4, p0, LX/5KC;->A06:Ljava/lang/String;

    iget-object v2, p0, LX/5KC;->A04:LX/5jW;

    iget-wide v8, p0, LX/5KC;->A02:J

    iget-wide v10, p0, LX/5KC;->A03:J

    iget-object v3, p0, LX/5KC;->A05:LX/4gD;

    iget-object v5, p0, LX/5KC;->A07:Ljava/lang/String;

    iget v0, p0, LX/5KC;->A00:I

    iget v7, p0, LX/5KC;->A01:I

    check-cast v1, LX/5ix;

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v6

    invoke-static/range {v1 .. v11}, LX/4Ue;->A00(LX/5ix;LX/5jW;LX/4gD;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
