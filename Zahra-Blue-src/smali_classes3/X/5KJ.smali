.class public final synthetic LX/5KJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:LX/5hu;

.field public final synthetic A04:LX/4gD;

.field public final synthetic A05:LX/4LX;

.field public final synthetic A06:LX/6jW;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/5hu;LX/4gD;LX/4LX;LX/6jW;Ljava/lang/String;Ljava/lang/String;IIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/5KJ;->A07:Ljava/lang/String;

    iput-object p2, p0, LX/5KJ;->A04:LX/4gD;

    iput-object p3, p0, LX/5KJ;->A05:LX/4LX;

    iput-object p4, p0, LX/5KJ;->A06:LX/6jW;

    iput-object p1, p0, LX/5KJ;->A03:LX/5hu;

    iput-object p6, p0, LX/5KJ;->A08:Ljava/lang/String;

    iput-wide p9, p0, LX/5KJ;->A02:J

    iput p7, p0, LX/5KJ;->A00:I

    iput p8, p0, LX/5KJ;->A01:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v2, p1

    iget-object v6, p0, LX/5KJ;->A07:Ljava/lang/String;

    iget-object v3, p0, LX/5KJ;->A04:LX/4gD;

    iget-object v4, p0, LX/5KJ;->A05:LX/4LX;

    iget-object v5, p0, LX/5KJ;->A06:LX/6jW;

    iget-object v1, p0, LX/5KJ;->A03:LX/5hu;

    iget-object v7, p0, LX/5KJ;->A08:Ljava/lang/String;

    iget-wide v10, p0, LX/5KJ;->A02:J

    iget v0, p0, LX/5KJ;->A00:I

    iget v9, p0, LX/5KJ;->A01:I

    check-cast v2, LX/5ix;

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v8

    invoke-static/range {v1 .. v11}, LX/4tn;->A02(LX/5hu;LX/5ix;LX/4gD;LX/4LX;LX/6jW;Ljava/lang/String;Ljava/lang/String;IIJ)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
