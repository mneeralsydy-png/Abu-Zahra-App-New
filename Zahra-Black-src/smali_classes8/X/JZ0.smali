.class public final synthetic LX/JZ0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/Iua;


# direct methods
.method public synthetic constructor <init>(LX/Iua;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JZ0;->A02:LX/Iua;

    iput-wide p2, p0, LX/JZ0;->A00:J

    iput-wide p4, p0, LX/JZ0;->A01:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v3, p1

    iget-object v2, p0, LX/JZ0;->A02:LX/Iua;

    iget-wide v5, p0, LX/JZ0;->A00:J

    iget-wide v7, p0, LX/JZ0;->A01:J

    check-cast v3, LX/IfR;

    const/4 v0, 0x3

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/Iua;->A06:LX/0QP;

    const/4 v4, 0x0

    new-instance v1, Lcom/whatsapp/searchuserjourney/GlobalSearchUserJourneyEventBuilder$nullStateShow$2$newAsyncJob$1;

    invoke-direct/range {v1 .. v8}, Lcom/whatsapp/searchuserjourney/GlobalSearchUserJourneyEventBuilder$nullStateShow$2$newAsyncJob$1;-><init>(LX/Iua;LX/IfR;LX/0gH;JJ)V

    invoke-static {v1, v0}, LX/3bE;->A0z(LX/095;LX/0QP;)LX/Jks;

    move-result-object v0

    iput-object v0, v2, LX/Iua;->A01:LX/H24;

    return-object v0
.end method
