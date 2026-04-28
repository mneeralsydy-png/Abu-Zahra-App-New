.class public final synthetic LX/5KR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/5jW;

.field public final synthetic A04:LX/4L3;

.field public final synthetic A05:LX/4L4;

.field public final synthetic A06:LX/4Ll;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:LX/00h;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public synthetic constructor <init>(LX/5jW;LX/4L3;LX/4L4;LX/4Ll;Ljava/lang/String;LX/00h;IIIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/5KR;->A07:Ljava/lang/String;

    iput-boolean p10, p0, LX/5KR;->A09:Z

    iput-object p6, p0, LX/5KR;->A08:LX/00h;

    iput-object p1, p0, LX/5KR;->A03:LX/5jW;

    iput-boolean p11, p0, LX/5KR;->A0A:Z

    iput-object p4, p0, LX/5KR;->A06:LX/4Ll;

    iput-object p2, p0, LX/5KR;->A04:LX/4L3;

    iput p7, p0, LX/5KR;->A01:I

    iput-object p3, p0, LX/5KR;->A05:LX/4L4;

    iput p8, p0, LX/5KR;->A02:I

    iput p9, p0, LX/5KR;->A00:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v1, p1

    iget-object v6, p0, LX/5KR;->A07:Ljava/lang/String;

    iget-boolean v11, p0, LX/5KR;->A09:Z

    iget-object v7, p0, LX/5KR;->A08:LX/00h;

    iget-object v2, p0, LX/5KR;->A03:LX/5jW;

    iget-boolean v12, p0, LX/5KR;->A0A:Z

    iget-object v5, p0, LX/5KR;->A06:LX/4Ll;

    iget-object v3, p0, LX/5KR;->A04:LX/4L3;

    iget v8, p0, LX/5KR;->A01:I

    iget-object v4, p0, LX/5KR;->A05:LX/4L4;

    iget v0, p0, LX/5KR;->A02:I

    iget v10, p0, LX/5KR;->A00:I

    check-cast v1, LX/5ix;

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v9

    invoke-static/range {v1 .. v12}, LX/4UO;->A00(LX/5ix;LX/5jW;LX/4L3;LX/4L4;LX/4Ll;Ljava/lang/String;LX/00h;IIIZZ)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
