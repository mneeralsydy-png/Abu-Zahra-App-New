.class public final synthetic LX/DED;
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
.field public static final A00:LX/DED;

.field public static final A01:LX/Gwo;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/DED;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/DED;->A00:LX/DED;

    const/4 v1, 0x4

    const-string v0, "com.whatsapp.infra.privateexp.PrivateExperimentsResponseParser.BucketConfigDto"

    invoke-static {v0, v2, v1}, LX/AhB;->A17(Ljava/lang/String;LX/H25;I)LX/Gaf;

    move-result-object v2

    const-string v0, "name"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "size"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "bucket_id"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v1, "configs"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    sput-object v2, LX/DED;->A01:LX/Gwo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ADf()[LX/H26;
    .locals 4

    sget-object v3, LX/CUI;->A04:[LX/H26;

    const/4 v0, 0x4

    new-array v2, v0, [LX/H26;

    const/4 v1, 0x0

    sget-object v0, LX/GaH;->A01:LX/GaH;

    aput-object v0, v2, v1

    const/4 v0, 0x1

    sget-object v1, LX/GaD;->A00:LX/GaD;

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v0, 0x3

    invoke-static {v2, v3, v0}, LX/AhD;->A1Y([Ljava/lang/Object;[LX/H26;I)V

    return-object v2
.end method

.method public bridge synthetic AIV(LX/Gwy;)Ljava/lang/Object;
    .locals 14

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v7, LX/DED;->A01:LX/Gwo;

    invoke-interface {p1, v7}, LX/Gwy;->ABH(LX/Gwo;)LX/GyC;

    move-result-object v6

    sget-object v5, LX/CUI;->A04:[LX/H26;

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v9, 0x0

    move-object v10, v9

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    :goto_0
    invoke-interface {v6, v7}, LX/GyC;->AHf(LX/Gwo;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-eq v1, v3, :cond_0

    if-ne v1, v4, :cond_3

    invoke-static {v10, v7, v6, v5, v4}, LX/AhC;->A0z(Ljava/lang/Object;LX/Gwo;LX/GyC;[LX/H26;I)Ljava/util/List;

    move-result-object v10

    or-int/lit8 v11, v11, 0x8

    goto :goto_0

    :cond_0
    invoke-interface {v6, v7, v3}, LX/GyC;->AHq(LX/Gwo;I)I

    move-result v13

    or-int/lit8 v11, v11, 0x4

    goto :goto_0

    :cond_1
    invoke-interface {v6, v7, v2}, LX/GyC;->AHq(LX/Gwo;I)I

    move-result v12

    or-int/lit8 v11, v11, 0x2

    goto :goto_0

    :cond_2
    invoke-interface {v6, v7, v8}, LX/GyC;->AI2(LX/Gwo;I)Ljava/lang/String;

    move-result-object v9

    or-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v1}, LX/AhB;->A16(I)LX/Gik;

    move-result-object v0

    throw v0

    :cond_4
    invoke-interface {v6, v7}, LX/GyC;->ALT(LX/Gwo;)V

    new-instance v8, LX/CUI;

    invoke-direct/range {v8 .. v13}, LX/CUI;-><init>(Ljava/lang/String;Ljava/util/List;III)V

    return-object v8
.end method

.method public final AWu()LX/Gwo;
    .locals 1

    sget-object v0, LX/DED;->A01:LX/Gwo;

    return-object v0
.end method

.method public bridge synthetic Bye(Ljava/lang/Object;LX/Gx2;)V
    .locals 6

    check-cast p1, LX/CUI;

    const/4 v2, 0x0

    invoke-static {p2, p1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget-object v5, LX/DED;->A01:LX/Gwo;

    invoke-interface {p2, v5}, LX/Gx2;->ABI(LX/Gwo;)LX/Gwx;

    move-result-object v4

    sget-object v3, LX/CUI;->A04:[LX/H26;

    iget-object v0, p1, LX/CUI;->A02:Ljava/lang/String;

    invoke-interface {v4, v0, v5, v2}, LX/Gwx;->ALD(Ljava/lang/String;LX/Gwo;I)V

    iget v0, p1, LX/CUI;->A01:I

    invoke-interface {v4, v5, v1, v0}, LX/Gwx;->AL2(LX/Gwo;II)V

    const/4 v1, 0x2

    iget v0, p1, LX/CUI;->A00:I

    invoke-interface {v4, v5, v1, v0}, LX/Gwx;->AL2(LX/Gwo;II)V

    const/4 v2, 0x3

    invoke-interface {v4}, LX/Gwx;->C5T()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/CUI;->A03:Ljava/util/List;

    if-eqz v0, :cond_1

    :cond_0
    aget-object v1, v3, v2

    iget-object v0, p1, LX/CUI;->A03:Ljava/util/List;

    invoke-interface {v4, v0, v1, v5, v2}, LX/Gwx;->AL6(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    :cond_1
    invoke-interface {v4, v5}, LX/Gwx;->ALT(LX/Gwo;)V

    return-void
.end method
