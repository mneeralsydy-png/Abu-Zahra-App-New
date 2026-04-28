.class public final synthetic LX/Gbi;
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
.field public static final A00:LX/Gbi;

.field public static final A01:LX/Gwo;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/Gbi;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/Gbi;->A00:LX/Gbi;

    const/4 v1, 0x2

    const-string v0, "com.whatsapp.orderstatus.repository.RichOrderImagesCacheUtil.CacheEntry"

    invoke-static {v0, v2, v1}, LX/AhB;->A17(Ljava/lang/String;LX/H25;I)LX/Gaf;

    move-result-object v2

    const-string v0, "image_path"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "timestamp"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    sput-object v2, LX/Gbi;->A01:LX/Gwo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ADf()[LX/H26;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [LX/H26;

    const/4 v1, 0x0

    sget-object v0, LX/GaH;->A01:LX/GaH;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, LX/GaE;->A00:LX/GaE;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public bridge synthetic AIV(LX/Gwy;)Ljava/lang/Object;
    .locals 10

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v8, LX/Gbi;->A01:LX/Gwo;

    invoke-interface {p1, v8}, LX/Gwy;->ABH(LX/Gwo;)LX/GyC;

    move-result-object v7

    const/4 v6, 0x1

    const/4 v5, 0x0

    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v7, v8}, LX/GyC;->AHf(LX/Gwo;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    if-eqz v1, :cond_0

    if-ne v1, v6, :cond_1

    invoke-interface {v7, v8, v6}, LX/GyC;->AHu(LX/Gwo;I)J

    move-result-wide v3

    or-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    invoke-interface {v7, v8, v9}, LX/GyC;->AI2(LX/Gwo;I)Ljava/lang/String;

    move-result-object v5

    or-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/AhB;->A16(I)LX/Gik;

    move-result-object v0

    throw v0

    :cond_2
    invoke-interface {v7, v8}, LX/GyC;->ALT(LX/Gwo;)V

    new-instance v0, LX/FY8;

    invoke-direct {v0, v5, v2, v3, v4}, LX/FY8;-><init>(Ljava/lang/String;IJ)V

    return-object v0
.end method

.method public final AWu()LX/Gwo;
    .locals 1

    sget-object v0, LX/Gbi;->A01:LX/Gwo;

    return-object v0
.end method

.method public bridge synthetic Bye(Ljava/lang/Object;LX/Gx2;)V
    .locals 5

    check-cast p1, LX/FY8;

    const/4 v1, 0x0

    invoke-static {p2, p1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    sget-object v3, LX/Gbi;->A01:LX/Gwo;

    invoke-interface {p2, v3}, LX/Gx2;->ABI(LX/Gwo;)LX/Gwx;

    move-result-object v2

    iget-object v0, p1, LX/FY8;->A01:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1}, LX/Gwx;->ALD(Ljava/lang/String;LX/Gwo;I)V

    iget-wide v0, p1, LX/FY8;->A00:J

    invoke-interface {v2, v3, v4, v0, v1}, LX/Gwx;->AL4(LX/Gwo;IJ)V

    invoke-interface {v2, v3}, LX/Gwx;->ALT(LX/Gwo;)V

    return-void
.end method
