.class public final Lcom/whatsapp/wamo/request/WamoAssetCollectionManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/2xY;

.field public final A05:LX/07t;

.field public final A06:LX/10V;

.field public final A07:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ae;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/request/WamoAssetCollectionManager;->A03:LX/05V;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/request/WamoAssetCollectionManager;->A02:LX/05V;

    invoke-static {}, LX/1ah;->A0t()LX/01w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/request/WamoAssetCollectionManager;->A07:LX/01w;

    invoke-static {}, LX/1ag;->A0b()LX/07t;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/request/WamoAssetCollectionManager;->A05:LX/07t;

    const/16 v0, 0x17c3

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2xY;

    iput-object v0, p0, Lcom/whatsapp/wamo/request/WamoAssetCollectionManager;->A04:LX/2xY;

    const/16 v0, 0x1549

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/request/WamoAssetCollectionManager;->A01:LX/05V;

    sget-object v0, LX/10V;->A00:LX/10V;

    iput-object v0, p0, Lcom/whatsapp/wamo/request/WamoAssetCollectionManager;->A06:LX/10V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/request/WamoAssetCollectionManager;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/0gH;)Ljava/lang/Object;
    .locals 13

    const/16 v4, 0x29

    instance-of v0, p1, LX/3RA;

    if-eqz v0, :cond_6

    move-object v3, p1

    check-cast v3, LX/3RA;

    iget v0, v3, LX/3RA;->$t:I

    if-ne v0, v4, :cond_6

    iget v2, v3, LX/3RA;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v3, LX/3RA;->A00:I

    :goto_0
    iget-object v2, v3, LX/3RA;->A01:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v1, v3, LX/3RA;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v0, :cond_7

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, LX/0gk;

    iget-object v0, v2, LX/0gk;->value:Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/wamo/request/WamoAssetCollectionManager;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10c;

    invoke-virtual {v0}, LX/10c;->A04()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0gl;

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v0, "WamoGating User is not eligible for Wamo"

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :cond_3
    :goto_1
    invoke-static {v1}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/wamo/request/WamoAssetCollectionManager;->A00:LX/05V;

    invoke-static {v0}, LX/1ah;->A0Q(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x3bd9

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "AbProp Asset collection is not enabled"

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/whatsapp/wamo/request/WamoAssetCollectionManager;->A04:LX/2xY;

    invoke-virtual {v0}, LX/2xY;->A04()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/wamo/request/WamoAssetCollectionManager;->A05:LX/07t;

    invoke-static {v0}, LX/1af;->A0j(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v6, LX/Cnl;

    invoke-direct {v6}, LX/Cnl;-><init>()V

    new-instance v5, Lcom/whatsapp/infra/graphql/generated/wamo/calls/XWA2WAUsersInput;

    invoke-direct {v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    new-instance v2, Lcom/whatsapp/infra/graphql/generated/wamo/calls/XWA2WAUserQueryInput;

    invoke-direct {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    const-string v1, "jid"

    const/4 v12, 0x0

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "query_input"

    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "input"

    invoke-virtual {v6, v5, v0}, LX/Cnl;->A07(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const-class v7, Lcom/whatsapp/infra/graphql/generated/wamo/WamoAssetCollectionResponseImpl;

    const-string v10, "whatsapp_android"

    const-string v9, "WamoAssetCollection"

    const/4 v8, 0x0

    new-instance v5, LX/Cnm;

    move-object v11, v8

    invoke-direct/range {v5 .. v12}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    iget-object v2, p0, Lcom/whatsapp/wamo/request/WamoAssetCollectionManager;->A07:LX/01w;

    const/16 v1, 0xe

    new-instance v0, LX/3SV;

    invoke-direct {v0, v5, p0, v8, v1}, LX/3SV;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v2, v3, v0}, LX/3RA;->A01(LX/01s;LX/3RA;LX/095;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_0

    return-object v4

    :cond_6
    invoke-static {p0, p1, v4}, LX/3RA;->A02(Ljava/lang/Object;LX/0gH;I)LX/3RA;

    move-result-object v3

    goto/16 :goto_0

    :cond_7
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/wamo/request/WamoAssetCollectionManager;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10c;

    invoke-virtual {v0}, LX/10c;->A04()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0gl;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/wamo/request/WamoAssetCollectionManager;->A00:LX/05V;

    invoke-static {v0}, LX/1ah;->A0Q(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x3bd9

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/wamo/request/WamoAssetCollectionManager;->A04:LX/2xY;

    invoke-virtual {v0}, LX/2xY;->A04()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
