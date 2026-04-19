.class public final LX/Cwa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dho;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cwa;->A01:Ljava/lang/Integer;

    iput-object p2, p0, LX/Cwa;->A02:Ljava/lang/Integer;

    iput-object p3, p0, LX/Cwa;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public static final A00(Ljava/lang/Integer;)F
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x0

    const v1, 0x3f7851ec

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    const v1, 0x3f7ae148

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    const v1, 0x3f7d70a4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_0
    return v1

    :cond_1
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Ljava/lang/Integer;)J
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const-wide/16 v0, 0x15e

    packed-switch p0, :pswitch_data_0

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_0
    const-wide/16 v0, 0x64

    return-wide v0

    :pswitch_1
    const-wide/16 v0, 0x96

    return-wide v0

    :pswitch_2
    const-wide/16 v0, 0xc8

    return-wide v0

    :pswitch_3
    const-wide/16 v0, 0x3e8

    :pswitch_4
    return-wide v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic Bw9(Landroid/content/Context;LX/DXe;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/Cwa;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    if-ne v1, v0, :cond_1

    const/high16 v2, 0x3f400000    # 0.75f

    :goto_0
    iget-object v6, p0, LX/Cwa;->A00:Ljava/lang/Integer;

    invoke-static {v6}, LX/Cwa;->A01(Ljava/lang/Integer;)J

    move-result-wide v0

    new-instance v5, LX/BOb;

    invoke-direct {v5, v0, v1, v2}, LX/BOb;-><init>(JF)V

    iget-object v3, p0, LX/Cwa;->A02:Ljava/lang/Integer;

    invoke-static {v3}, LX/Cwa;->A00(Ljava/lang/Integer;)F

    move-result v2

    invoke-static {v6}, LX/Cwa;->A01(Ljava/lang/Integer;)J

    move-result-wide v0

    new-instance v4, LX/BOc;

    invoke-direct {v4, v0, v1, v2}, LX/BOc;-><init>(JF)V

    invoke-static {v3}, LX/Cwa;->A00(Ljava/lang/Integer;)F

    move-result v3

    invoke-static {v6}, LX/Cwa;->A01(Ljava/lang/Integer;)J

    move-result-wide v0

    new-instance v2, LX/BOd;

    invoke-direct {v2, v0, v1, v3}, LX/BOd;-><init>(JF)V

    const/4 v0, 0x3

    new-array v1, v0, [LX/Bn5;

    invoke-static {v5, v4, v1}, LX/1ae;->A1S(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/CFb;

    invoke-direct {v0, v1}, LX/CFb;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_0
    const v2, 0x3f4ccccd

    goto :goto_0

    :cond_1
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method
