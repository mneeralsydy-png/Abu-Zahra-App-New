.class public final LX/2lW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2lW;->A00:LX/05V;

    const/16 v0, 0x1549

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2lW;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/0gH;)Ljava/lang/Object;
    .locals 11

    new-instance v4, LX/Cnl;

    invoke-direct {v4}, LX/Cnl;-><init>()V

    sget-object v0, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/FDG;

    const/4 v6, 0x0

    const-string v2, "14"

    const/4 v10, 0x0

    const-string v1, "notice_id"

    invoke-virtual {v0}, LX/FDG;->A00()LX/DuA;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, LX/1am;->A14(LX/FMU;LX/Cnl;)V

    const-class v5, Lcom/whatsapp/infra/graphql/generated/wamo/WamoFetchAdhocNoticeByIdResponseImpl;

    const-string v8, "whatsapp_android"

    const-string v7, "WamoFetchAdhocNoticeById"

    new-instance v3, LX/Cnm;

    move-object v9, v6

    invoke-direct/range {v3 .. v10}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    iget-object v0, p0, LX/2lW;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v0, LX/3SV;

    invoke-direct {v0, v3, p0, v6, v1}, LX/3SV;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {p1, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
