.class public final synthetic LX/JZC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/Iua;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/Long;

.field public final synthetic A04:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(LX/Iua;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JZC;->A01:LX/Iua;

    iput-object p2, p0, LX/JZC;->A02:Ljava/lang/Integer;

    iput-wide p5, p0, LX/JZC;->A00:J

    iput-object p3, p0, LX/JZC;->A03:Ljava/lang/Long;

    iput-object p4, p0, LX/JZC;->A04:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v3, p1

    iget-object v2, p0, LX/JZC;->A01:LX/Iua;

    iget-object v4, p0, LX/JZC;->A02:Ljava/lang/Integer;

    const/4 v5, 0x0

    iget-wide v10, p0, LX/JZC;->A00:J

    iget-object v7, p0, LX/JZC;->A03:Ljava/lang/Long;

    iget-object v8, p0, LX/JZC;->A04:Ljava/lang/Long;

    check-cast v3, LX/IfR;

    const/4 v0, 0x7

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/Iua;->A06:LX/0QP;

    new-instance v1, Lcom/whatsapp/searchuserjourney/GlobalSearchUserJourneyEventBuilder$nullStateItemClick$2$1;

    move-object v9, v5

    move-object v6, v5

    invoke-direct/range {v1 .. v11}, Lcom/whatsapp/searchuserjourney/GlobalSearchUserJourneyEventBuilder$nullStateItemClick$2$1;-><init>(LX/Iua;LX/IfR;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;LX/0gH;J)V

    invoke-static {v1, v0}, LX/3bE;->A0z(LX/095;LX/0QP;)LX/Jks;

    move-result-object v0

    return-object v0
.end method
