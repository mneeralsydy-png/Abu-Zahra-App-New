.class public final LX/4eM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ah;->A0t()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/4eM;->A01:LX/01w;

    const/16 v0, 0x1549

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4eM;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/0gH;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v4

    const-class v5, Lcom/whatsapp/infra/graphql/generated/wamosubmex/WamoSubGetComplianceInfoResponseImpl;

    const/4 v10, 0x0

    const-string v8, "whatsapp_android"

    const-string v7, "WamoSubGetComplianceInfo"

    const/4 v6, 0x0

    new-instance v3, LX/Cnm;

    move-object v9, v6

    invoke-direct/range {v3 .. v10}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    iget-object v2, p0, LX/4eM;->A01:LX/01w;

    const/16 v1, 0x30

    new-instance v0, LX/5Pb;

    invoke-direct {v0, p0, v3, v6, v1}, LX/5Pb;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {p1, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
