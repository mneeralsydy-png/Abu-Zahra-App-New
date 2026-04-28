.class public final synthetic LX/DDh;
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
.field public static final A00:LX/DDh;

.field public static final A01:LX/Gwo;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/DDh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/DDh;->A00:LX/DDh;

    const/4 v1, 0x6

    const-string v0, "com.whatsapp.flows.ui.app.webview.bridge.factory.impl.FlowsNavigate.FlowsNavigateInput"

    invoke-static {v0, v2, v1}, LX/AhB;->A17(Ljava/lang/String;LX/H25;I)LX/Gaf;

    move-result-object v2

    const-string v0, "disable_cta"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "extension_screen_length"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "screen_progress"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "is_restored"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "is_success"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "sequence_number"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    sput-object v2, LX/DDh;->A01:LX/Gwo;

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

    const/4 v0, 0x6

    new-array v3, v0, [LX/H26;

    const/4 v0, 0x0

    sget-object v2, LX/Ga8;->A00:LX/Ga8;

    aput-object v2, v3, v0

    const/4 v0, 0x1

    sget-object v1, LX/GaE;->A00:LX/GaE;

    aput-object v1, v3, v0

    sget-object v0, LX/GaH;->A01:LX/GaH;

    invoke-static {v0}, LX/EsB;->A00(LX/H26;)LX/H26;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/8D0;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v2, v3}, LX/AhD;->A1U(LX/H26;[Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    return-object v3
.end method

.method public bridge synthetic AIV(LX/Gwy;)Ljava/lang/Object;
    .locals 18

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v5, LX/DDh;->A01:LX/Gwo;

    invoke-interface {v0, v5}, LX/Gwy;->ABH(LX/Gwo;)LX/GyC;

    move-result-object v4

    const/4 v8, 0x5

    const/4 v7, 0x3

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v10, 0x0

    move-object v9, v10

    const-wide/16 v12, 0x0

    const/16 v16, 0x0

    const/4 v11, 0x0

    const-wide/16 v14, 0x0

    const/16 v17, 0x0

    :goto_0
    invoke-interface {v4, v5}, LX/GyC;->AHf(LX/Gwo;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {v0}, LX/AhB;->A16(I)LX/Gik;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-interface {v4, v5, v6}, LX/GyC;->AHY(LX/Gwo;I)Z

    move-result v16

    or-int/lit8 v11, v11, 0x1

    goto :goto_0

    :pswitch_1
    invoke-interface {v4, v5, v1}, LX/GyC;->AHu(LX/Gwo;I)J

    move-result-wide v12

    or-int/lit8 v11, v11, 0x2

    goto :goto_0

    :pswitch_2
    invoke-static {v10, v5, v4, v2}, LX/AhC;->A0t(Ljava/lang/Object;LX/Gwo;LX/GyC;I)Ljava/lang/String;

    move-result-object v10

    or-int/lit8 v11, v11, 0x4

    goto :goto_0

    :pswitch_3
    invoke-interface {v4, v5, v7}, LX/GyC;->AHY(LX/Gwo;I)Z

    move-result v17

    or-int/lit8 v11, v11, 0x8

    goto :goto_0

    :pswitch_4
    sget-object v0, LX/Ga8;->A00:LX/Ga8;

    invoke-interface {v4, v9, v0, v5, v3}, LX/GyC;->AHw(Ljava/lang/Object;LX/Gu7;LX/Gwo;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    or-int/lit8 v11, v11, 0x10

    goto :goto_0

    :pswitch_5
    invoke-interface {v4, v5, v8}, LX/GyC;->AHu(LX/Gwo;I)J

    move-result-wide v14

    or-int/lit8 v11, v11, 0x20

    goto :goto_0

    :pswitch_6
    invoke-interface {v4, v5}, LX/GyC;->ALT(LX/Gwo;)V

    new-instance v8, LX/CUY;

    invoke-direct/range {v8 .. v17}, LX/CUY;-><init>(Ljava/lang/Boolean;Ljava/lang/String;IJJZZ)V

    return-object v8

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final AWu()LX/Gwo;
    .locals 1

    sget-object v0, LX/DDh;->A01:LX/Gwo;

    return-object v0
.end method

.method public bridge synthetic Bye(Ljava/lang/Object;LX/Gx2;)V
    .locals 9

    check-cast p1, LX/CUY;

    const/4 v1, 0x0

    invoke-static {p2, p1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    sget-object v4, LX/DDh;->A01:LX/Gwo;

    invoke-interface {p2, v4}, LX/Gx2;->ABI(LX/Gwo;)LX/Gwx;

    move-result-object v5

    invoke-interface {v5}, LX/Gwx;->C5T()Z

    move-result v8

    if-nez v8, :cond_0

    iget-boolean v0, p1, LX/CUY;->A04:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p1, LX/CUY;->A04:Z

    invoke-interface {v5, v4, v1, v0}, LX/Gwx;->AKo(LX/Gwo;IZ)V

    :cond_1
    const-wide/16 v6, 0x0

    if-nez v8, :cond_2

    iget-wide v1, p1, LX/CUY;->A00:J

    cmp-long v0, v1, v6

    if-eqz v0, :cond_3

    :cond_2
    iget-wide v0, p1, LX/CUY;->A00:J

    invoke-interface {v5, v4, v3, v0, v1}, LX/Gwx;->AL4(LX/Gwo;IJ)V

    :cond_3
    const/4 v2, 0x2

    if-nez v8, :cond_4

    iget-object v0, p1, LX/CUY;->A03:Ljava/lang/String;

    if-eqz v0, :cond_5

    :cond_4
    sget-object v1, LX/GaH;->A01:LX/GaH;

    iget-object v0, p1, LX/CUY;->A03:Ljava/lang/String;

    invoke-interface {v5, v0, v1, v4, v2}, LX/Gwx;->AL6(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    :cond_5
    const/4 v1, 0x3

    if-nez v8, :cond_6

    iget-boolean v0, p1, LX/CUY;->A05:Z

    if-eqz v0, :cond_7

    :cond_6
    iget-boolean v0, p1, LX/CUY;->A05:Z

    invoke-interface {v5, v4, v1, v0}, LX/Gwx;->AKo(LX/Gwo;IZ)V

    :cond_7
    const/4 v2, 0x4

    if-nez v8, :cond_8

    iget-object v0, p1, LX/CUY;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    :cond_8
    sget-object v1, LX/Ga8;->A00:LX/Ga8;

    iget-object v0, p1, LX/CUY;->A02:Ljava/lang/Boolean;

    invoke-interface {v5, v0, v1, v4, v2}, LX/Gwx;->AL6(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    :cond_9
    const/4 v3, 0x5

    if-nez v8, :cond_a

    iget-wide v1, p1, LX/CUY;->A01:J

    cmp-long v0, v1, v6

    if-eqz v0, :cond_b

    :cond_a
    iget-wide v0, p1, LX/CUY;->A01:J

    invoke-interface {v5, v4, v3, v0, v1}, LX/Gwx;->AL4(LX/Gwo;IJ)V

    :cond_b
    invoke-interface {v5, v4}, LX/Gwx;->ALT(LX/Gwo;)V

    return-void
.end method
