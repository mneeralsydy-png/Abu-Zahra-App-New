.class public LX/CnS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DdE;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/Cpk;LX/Cak;IZ)V
    .locals 0

    iput p3, p0, LX/CnS;->$t:I

    iput-object p1, p0, LX/CnS;->A01:Ljava/lang/Object;

    iput-boolean p4, p0, LX/CnS;->A02:Z

    iput-object p2, p0, LX/CnS;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/Dhd;LX/Cak;IZ)V
    .locals 0

    iput p3, p0, LX/CnS;->$t:I

    iput-object p1, p0, LX/CnS;->A01:Ljava/lang/Object;

    iput-boolean p4, p0, LX/CnS;->A02:Z

    iput-object p2, p0, LX/CnS;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BQl(Landroid/graphics/drawable/Drawable;Ljava/lang/Throwable;J)V
    .locals 2

    iget v0, p0, LX/CnS;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v1, LX/BHb;->A09:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v0, p2}, LX/Ca1;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/CL0;

    move-result-object v1

    iget-object v0, p0, LX/CnS;->A01:Ljava/lang/Object;

    check-cast v0, LX/Dhd;

    :goto_1
    invoke-static {v0, v1}, LX/CMd;->A00(LX/Dhd;LX/CL0;)V

    invoke-virtual {v1}, LX/CL0;->A00()V

    return-void

    :pswitch_0
    sget-object v1, LX/BHU;->A09:Ljava/lang/Integer;

    goto :goto_2

    :pswitch_1
    sget-object v1, LX/BHZ;->A09:Ljava/lang/Integer;

    :goto_2
    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v0, p2}, LX/Ca1;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/CL0;

    move-result-object v1

    iget-object v0, p0, LX/CnS;->A01:Ljava/lang/Object;

    check-cast v0, LX/Cpk;

    goto :goto_1

    :pswitch_2
    sget-object v1, LX/BI6;->A06:Ljava/lang/Integer;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public BRU(Landroid/graphics/drawable/Drawable;LX/DhY;IJ)V
    .locals 3

    iget v0, p0, LX/CnS;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v2, LX/BHb;->A09:Ljava/lang/Integer;

    :goto_0
    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/Ca1;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/CL0;

    move-result-object v1

    iget-object v0, p0, LX/CnS;->A01:Ljava/lang/Object;

    check-cast v0, LX/Dhd;

    :goto_1
    invoke-static {v0, v1}, LX/CMd;->A00(LX/Dhd;LX/CL0;)V

    invoke-virtual {v1}, LX/CL0;->A00()V

    iget-boolean v0, p0, LX/CnS;->A02:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CnS;->A00:Ljava/lang/Object;

    check-cast v1, LX/Cak;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Cak;->A03(LX/Cak;Z)V

    :cond_0
    return-void

    :pswitch_0
    sget-object v2, LX/BHU;->A09:Ljava/lang/Integer;

    goto :goto_2

    :pswitch_1
    sget-object v2, LX/BHZ;->A09:Ljava/lang/Integer;

    :goto_2
    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/Ca1;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/CL0;

    move-result-object v1

    iget-object v0, p0, LX/CnS;->A01:Ljava/lang/Object;

    check-cast v0, LX/Cpk;

    goto :goto_1

    :pswitch_2
    sget-object v2, LX/BI6;->A06:Ljava/lang/Integer;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public BTV(JLjava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public BTW(LX/DhY;J)V
    .locals 0

    return-void
.end method

.method public BZc(Landroid/graphics/drawable/Drawable;J)V
    .locals 0

    return-void
.end method

.method public Bcj(J)V
    .locals 0

    return-void
.end method

.method public Bim(JLjava/lang/Object;)V
    .locals 3

    iget v0, p0, LX/CnS;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v2, LX/BHb;->A09:Ljava/lang/Integer;

    :goto_0
    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/Ca1;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/CL0;

    move-result-object v1

    iget-object v0, p0, LX/CnS;->A01:Ljava/lang/Object;

    check-cast v0, LX/Dhd;

    :goto_1
    invoke-static {v0, v1}, LX/CMd;->A00(LX/Dhd;LX/CL0;)V

    invoke-virtual {v1}, LX/CL0;->A00()V

    iget-boolean v0, p0, LX/CnS;->A02:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CnS;->A00:Ljava/lang/Object;

    check-cast v1, LX/Cak;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/Cak;->A03(LX/Cak;Z)V

    :cond_0
    return-void

    :pswitch_0
    sget-object v2, LX/BHU;->A09:Ljava/lang/Integer;

    goto :goto_2

    :pswitch_1
    sget-object v2, LX/BHZ;->A09:Ljava/lang/Integer;

    :goto_2
    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/Ca1;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/CL0;

    move-result-object v1

    iget-object v0, p0, LX/CnS;->A01:Ljava/lang/Object;

    check-cast v0, LX/Cpk;

    goto :goto_1

    :pswitch_2
    sget-object v2, LX/BI6;->A06:Ljava/lang/Integer;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
