.class public final LX/Cwb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dhp;


# instance fields
.field public final A00:LX/I8g;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/I8g;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Cwb;->A01:Ljava/lang/Integer;

    iput-object p1, p0, LX/Cwb;->A00:LX/I8g;

    return-void
.end method


# virtual methods
.method public bridge synthetic Bw9(Landroid/content/Context;LX/DXe;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1, p2}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-static {p2}, LX/CVd;->A02(LX/DXe;)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, LX/Cwb;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v1, LX/IjA;->A05:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_1
    sget-object v1, LX/IjA;->A03:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_2
    sget-object v1, LX/IjA;->A1B:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_3
    sget-object v1, LX/IjA;->A15:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_4
    sget-object v1, LX/IjA;->A0u:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_5
    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_6
    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_7
    sget-object v1, LX/IjA;->A0j:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_8
    sget-object v1, LX/IjA;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_9
    sget-object v1, LX/IjA;->A0N:Ljava/lang/Integer;

    :goto_0
    invoke-static {v2}, LX/IEw;->A00(Ljava/lang/Integer;)LX/DdD;

    move-result-object v0

    invoke-interface {v0, v1}, LX/DdD;->CCI(Ljava/lang/Integer;)LX/C8Z;

    move-result-object v3

    iget-object v0, p0, LX/Cwb;->A00:LX/I8g;

    invoke-static {v0, p2}, LX/CVd;->A01(LX/I8g;LX/DXe;)I

    move-result v7

    iget-object v0, v3, LX/C8Z;->A04:Ljava/lang/Object;

    check-cast v0, LX/Blh;

    iget-object v2, v0, LX/Blh;->value:Ljava/lang/String;

    iget-object v0, v3, LX/C8Z;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/BqW;->A00(Ljava/lang/Integer;)I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xa39

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CAm;

    invoke-virtual {v0, p1, v2}, LX/CAm;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v2, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p1, v0, v1, v8}, LX/117;->A00(Landroid/content/Context;Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    iget v4, v3, LX/C8Z;->A00:F

    iget v5, v3, LX/C8Z;->A01:F

    iget-object v3, v3, LX/C8Z;->A02:LX/DUU;

    const/4 v6, 0x0

    new-instance v1, LX/CJw;

    invoke-direct/range {v1 .. v8}, LX/CJw;-><init>(Landroid/graphics/Typeface;LX/DUU;FFFIZ)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
