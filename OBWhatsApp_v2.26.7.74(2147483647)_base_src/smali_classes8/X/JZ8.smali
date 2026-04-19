.class public final synthetic LX/JZ8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:J


# direct methods
.method public synthetic constructor <init>(JJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/JZ8;->A00:J

    iput-wide p3, p0, LX/JZ8;->A01:J

    iput-wide p5, p0, LX/JZ8;->A02:J

    iput-wide p7, p0, LX/JZ8;->A03:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-wide v7, p0, LX/JZ8;->A00:J

    iget-wide v5, p0, LX/JZ8;->A01:J

    iget-wide v3, p0, LX/JZ8;->A02:J

    iget-wide v1, p0, LX/JZ8;->A03:J

    check-cast p1, LX/HdE;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/HdE;->A0E:Ljava/lang/Long;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/HdE;->A0I:Ljava/lang/Long;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/HdE;->A0L:Ljava/lang/Long;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/HdE;->A0M:Ljava/lang/Long;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
