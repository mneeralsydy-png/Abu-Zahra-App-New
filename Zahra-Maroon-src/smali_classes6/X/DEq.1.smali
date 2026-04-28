.class public final synthetic LX/DEq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H25;


# annotations
.annotation runtime Lkotlin/Deprecated;
    level = .enum LX/EjC;->HIDDEN:LX/EjC;
    message = "This synthesized declaration should not be used directly"
.end annotation


# static fields
.field public static final A00:LX/DEq;

.field public static final A01:LX/Gwo;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/DEq;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/DEq;->A00:LX/DEq;

    const/4 v1, 0x4

    const-string v0, "com.whatsapp.waffle.clientcacheprivate.LinkedProfileSensitiveMappingInfo"

    invoke-static {v0, v2, v1}, LX/AhB;->A17(Ljava/lang/String;LX/H25;I)LX/Gaf;

    move-result-object v2

    const-string v0, "account_type"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "obfuscated_id"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "account_id"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "instagram_id"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    sput-object v2, LX/DEq;->A01:LX/Gwo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ADf()[LX/H26;
    .locals 2

    sget-object v1, Lcom/whatsapp/waffle/clientcacheprivate/LinkedProfileSensitiveMappingInfo;->$childSerializers:[LX/H26;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/AhD;->A1b([LX/H26;I)[LX/H26;

    move-result-object v1

    sget-object v0, LX/GaH;->A01:LX/GaH;

    invoke-static {v0, v1}, LX/AhD;->A1R(LX/H26;[Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/AhF;->A1M(LX/H26;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public bridge synthetic AIV(LX/Gwy;)Ljava/lang/Object;
    .locals 15

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v7, LX/DEq;->A01:LX/Gwo;

    invoke-interface {v0, v7}, LX/Gwy;->ABH(LX/Gwo;)LX/GyC;

    move-result-object v6

    sget-object v5, Lcom/whatsapp/waffle/clientcacheprivate/LinkedProfileSensitiveMappingInfo;->$childSerializers:[LX/H26;

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v10, 0x0

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v6, v7}, LX/GyC;->AHf(LX/Gwo;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-eq v1, v3, :cond_0

    if-ne v1, v4, :cond_3

    invoke-static {v13, v7, v6, v4}, LX/AhC;->A0t(Ljava/lang/Object;LX/Gwo;LX/GyC;I)Ljava/lang/String;

    move-result-object v13

    or-int/lit8 v9, v9, 0x8

    goto :goto_0

    :cond_0
    invoke-static {v12, v7, v6, v3}, LX/AhC;->A0t(Ljava/lang/Object;LX/Gwo;LX/GyC;I)Ljava/lang/String;

    move-result-object v12

    or-int/lit8 v9, v9, 0x4

    goto :goto_0

    :cond_1
    invoke-static {v11, v7, v6, v2}, LX/AhC;->A0t(Ljava/lang/Object;LX/Gwo;LX/GyC;I)Ljava/lang/String;

    move-result-object v11

    or-int/lit8 v9, v9, 0x2

    goto :goto_0

    :cond_2
    aget-object v0, v5, v8

    invoke-interface {v6, v10, v0, v7, v8}, LX/GyC;->AHx(Ljava/lang/Object;LX/Gu7;LX/Gwo;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/crossapp/graphql/whatsapp/enums/GraphQLMAEntAccountType;

    or-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v1}, LX/AhB;->A16(I)LX/Gik;

    move-result-object v0

    throw v0

    :cond_4
    invoke-interface {v6, v7}, LX/GyC;->ALT(LX/Gwo;)V

    const/4 v14, 0x0

    new-instance v8, Lcom/whatsapp/waffle/clientcacheprivate/LinkedProfileSensitiveMappingInfo;

    invoke-direct/range {v8 .. v14}, Lcom/whatsapp/waffle/clientcacheprivate/LinkedProfileSensitiveMappingInfo;-><init>(ILcom/crossapp/graphql/whatsapp/enums/GraphQLMAEntAccountType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/EjE;)V

    return-object v8
.end method

.method public final AWu()LX/Gwo;
    .locals 1

    sget-object v0, LX/DEq;->A01:LX/Gwo;

    return-object v0
.end method

.method public bridge synthetic Bye(Ljava/lang/Object;LX/Gx2;)V
    .locals 2

    check-cast p1, Lcom/whatsapp/waffle/clientcacheprivate/LinkedProfileSensitiveMappingInfo;

    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/DEq;->A01:LX/Gwo;

    invoke-interface {p2, v1}, LX/Gx2;->ABI(LX/Gwo;)LX/Gwx;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lcom/whatsapp/waffle/clientcacheprivate/LinkedProfileSensitiveMappingInfo;->write$Self$java_com_whatsapp_waffle_clientcacheprivate_clientcacheprivate(Lcom/whatsapp/waffle/clientcacheprivate/LinkedProfileSensitiveMappingInfo;LX/Gwx;LX/Gwo;)V

    invoke-interface {v0, v1}, LX/Gwx;->ALT(LX/Gwo;)V

    return-void
.end method
