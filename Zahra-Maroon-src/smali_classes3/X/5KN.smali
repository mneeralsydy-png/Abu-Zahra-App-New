.class public final synthetic LX/5KN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/5jW;

.field public final synthetic A03:LX/4gD;

.field public final synthetic A04:LX/4L3;

.field public final synthetic A05:LX/4L4;

.field public final synthetic A06:LX/4Ll;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:LX/00h;

.field public final synthetic A09:Z


# direct methods
.method public synthetic constructor <init>(LX/5jW;LX/4gD;LX/4L3;LX/4L4;LX/4Ll;Ljava/lang/String;LX/00h;IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5KN;->A03:LX/4gD;

    iput-object p6, p0, LX/5KN;->A07:Ljava/lang/String;

    iput-object p7, p0, LX/5KN;->A08:LX/00h;

    iput-object p1, p0, LX/5KN;->A02:LX/5jW;

    iput-object p5, p0, LX/5KN;->A06:LX/4Ll;

    iput-object p3, p0, LX/5KN;->A04:LX/4L3;

    iput-object p4, p0, LX/5KN;->A05:LX/4L4;

    iput-boolean p10, p0, LX/5KN;->A09:Z

    iput p8, p0, LX/5KN;->A00:I

    iput p9, p0, LX/5KN;->A01:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v1, p1

    iget-object v3, p0, LX/5KN;->A03:LX/4gD;

    iget-object v7, p0, LX/5KN;->A07:Ljava/lang/String;

    iget-object v8, p0, LX/5KN;->A08:LX/00h;

    iget-object v2, p0, LX/5KN;->A02:LX/5jW;

    iget-object v6, p0, LX/5KN;->A06:LX/4Ll;

    iget-object v4, p0, LX/5KN;->A04:LX/4L3;

    iget-object v5, p0, LX/5KN;->A05:LX/4L4;

    iget-boolean v11, p0, LX/5KN;->A09:Z

    iget v0, p0, LX/5KN;->A00:I

    iget v10, p0, LX/5KN;->A01:I

    check-cast v1, LX/5ix;

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v9

    invoke-static/range {v1 .. v11}, LX/4s6;->A01(LX/5ix;LX/5jW;LX/4gD;LX/4L3;LX/4L4;LX/4Ll;Ljava/lang/String;LX/00h;IIZ)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
