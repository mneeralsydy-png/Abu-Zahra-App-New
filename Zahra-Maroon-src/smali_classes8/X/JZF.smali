.class public final synthetic LX/JZF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/Long;

.field public final synthetic A07:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JZF;->A03:Ljava/lang/Integer;

    iput-object p2, p0, LX/JZF;->A04:Ljava/lang/Integer;

    iput-object p3, p0, LX/JZF;->A05:Ljava/lang/Integer;

    iput-wide p6, p0, LX/JZF;->A00:J

    iput-wide p8, p0, LX/JZF;->A01:J

    iput-wide p10, p0, LX/JZF;->A02:J

    iput-object p4, p0, LX/JZF;->A06:Ljava/lang/Long;

    iput-object p5, p0, LX/JZF;->A07:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v10, p0, LX/JZF;->A03:Ljava/lang/Integer;

    iget-object v9, p0, LX/JZF;->A04:Ljava/lang/Integer;

    iget-object v0, p0, LX/JZF;->A05:Ljava/lang/Integer;

    iget-wide v6, p0, LX/JZF;->A00:J

    iget-wide v4, p0, LX/JZF;->A01:J

    iget-wide v2, p0, LX/JZF;->A02:J

    iget-object v8, p0, LX/JZF;->A06:Ljava/lang/Long;

    iget-object v1, p0, LX/JZF;->A07:Ljava/lang/Long;

    check-cast p1, LX/HdE;

    iput-object v10, p1, LX/HdE;->A07:Ljava/lang/Integer;

    iput-object v9, p1, LX/HdE;->A04:Ljava/lang/Integer;

    iput-object v0, p1, LX/HdE;->A06:Ljava/lang/Integer;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/HdE;->A0O:Ljava/lang/Long;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/HdE;->A0E:Ljava/lang/Long;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/HdE;->A0I:Ljava/lang/Long;

    iput-object v8, p1, LX/HdE;->A0M:Ljava/lang/Long;

    iput-object v1, p1, LX/HdE;->A0L:Ljava/lang/Long;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
