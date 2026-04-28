.class public final synthetic LX/AQL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0M3;

.field public final synthetic A02:LX/AdN;

.field public final synthetic A03:LX/9Z8;

.field public final synthetic A04:LX/9mk;

.field public final synthetic A05:LX/9dr;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/0M3;LX/AdN;LX/9Z8;LX/9mk;LX/9dr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/AQL;->A05:LX/9dr;

    iput-object p4, p0, LX/AQL;->A04:LX/9mk;

    iput-object p1, p0, LX/AQL;->A01:LX/0M3;

    iput-object p6, p0, LX/AQL;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/AQL;->A07:Ljava/lang/String;

    iput p11, p0, LX/AQL;->A00:I

    iput-object p8, p0, LX/AQL;->A08:Ljava/lang/String;

    iput-object p9, p0, LX/AQL;->A09:Ljava/lang/String;

    iput-object p3, p0, LX/AQL;->A03:LX/9Z8;

    iput-object p10, p0, LX/AQL;->A0A:Ljava/util/List;

    iput-object p2, p0, LX/AQL;->A02:LX/AdN;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget-object v6, p0, LX/AQL;->A05:LX/9dr;

    iget-object v2, p0, LX/AQL;->A04:LX/9mk;

    iget-object v3, p0, LX/AQL;->A01:LX/0M3;

    iget-object v7, p0, LX/AQL;->A06:Ljava/lang/String;

    iget-object v8, p0, LX/AQL;->A07:Ljava/lang/String;

    iget v12, p0, LX/AQL;->A00:I

    iget-object v9, p0, LX/AQL;->A08:Ljava/lang/String;

    iget-object v10, p0, LX/AQL;->A09:Ljava/lang/String;

    iget-object v5, p0, LX/AQL;->A03:LX/9Z8;

    iget-object v11, p0, LX/AQL;->A0A:Ljava/util/List;

    iget-object v4, p0, LX/AQL;->A02:LX/AdN;

    const/4 v14, 0x0

    iget-boolean v0, v6, LX/9dr;->A02:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/9mk;->A09:LX/0NI;

    const/16 v0, 0x30

    invoke-static {v1, v2, v0}, LX/AOW;->A02(LX/0NI;Ljava/lang/Object;I)V

    :cond_0
    const/4 v13, 0x1

    invoke-virtual/range {v2 .. v14}, LX/9mk;->A01(LX/0M3;LX/AdN;LX/9Z8;LX/9dr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
