.class public final synthetic LX/JZE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:LX/Iua;

.field public final synthetic A04:LX/IfR;

.field public final synthetic A05:Ljava/lang/Double;

.field public final synthetic A06:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(LX/Iua;LX/IfR;Ljava/lang/Double;Ljava/lang/Integer;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p6, p0, LX/JZE;->A01:J

    iput-object p2, p0, LX/JZE;->A04:LX/IfR;

    iput-wide p8, p0, LX/JZE;->A02:J

    iput p5, p0, LX/JZE;->A00:I

    iput-object p1, p0, LX/JZE;->A03:LX/Iua;

    iput-object p3, p0, LX/JZE;->A05:Ljava/lang/Double;

    iput-object p4, p0, LX/JZE;->A06:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-wide v0, p0, LX/JZE;->A01:J

    iget-object v2, p0, LX/JZE;->A04:LX/IfR;

    iget-wide v5, p0, LX/JZE;->A02:J

    iget v8, p0, LX/JZE;->A00:I

    iget-object v4, p0, LX/JZE;->A05:Ljava/lang/Double;

    iget-object v3, p0, LX/JZE;->A06:Ljava/lang/Integer;

    check-cast p1, LX/HdE;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/HdE;->A0O:Ljava/lang/Long;

    iget-object v7, v2, LX/IfR;->A01:LX/Ir4;

    iget-wide v0, v7, LX/Ir4;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/HdE;->A0E:Ljava/lang/Long;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/HdE;->A0I:Ljava/lang/Long;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/HdE;->A07:Ljava/lang/Integer;

    invoke-static {p1, v7}, LX/Ir4;->A00(LX/HdE;LX/Ir4;)V

    iget-wide v0, v7, LX/Ir4;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/HdE;->A0E:Ljava/lang/Long;

    iget-object v2, v2, LX/IfR;->A00:LX/Ins;

    const/4 v1, 0x0

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/Ins;->A04:Ljava/lang/String;

    :goto_0
    iput-object v0, p1, LX/HdE;->A0Q:Ljava/lang/String;

    iput-object v4, p1, LX/HdE;->A02:Ljava/lang/Double;

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/Ins;->A00:Ljava/lang/Boolean;

    :goto_1
    iput-object v0, p1, LX/HdE;->A00:Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/Ins;->A02:Ljava/lang/Long;

    :goto_2
    iput-object v0, p1, LX/HdE;->A0C:Ljava/lang/Long;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/Ins;->A03:Ljava/lang/Long;

    :goto_3
    iput-object v0, p1, LX/HdE;->A0D:Ljava/lang/Long;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/Ins;->A01:Ljava/lang/Long;

    :cond_0
    iput-object v1, p1, LX/HdE;->A0B:Ljava/lang/Long;

    iput-object v3, p1, LX/HdE;->A03:Ljava/lang/Integer;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_3

    :cond_2
    move-object v0, v1

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method
