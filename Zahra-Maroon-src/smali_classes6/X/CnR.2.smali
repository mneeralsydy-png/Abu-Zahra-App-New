.class public LX/CnR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DdE;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/CnR;->$t:I

    iput-object p1, p0, LX/CnR;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/CnR;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BQl(Landroid/graphics/drawable/Drawable;Ljava/lang/Throwable;J)V
    .locals 2

    iget v0, p0, LX/CnR;->$t:I

    if-eqz v0, :cond_0

    sget-object v1, LX/BI5;->A05:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v0, p2}, LX/Ca1;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/CL0;

    move-result-object v1

    const-string v0, "snapshot"

    invoke-static {v1, v0}, LX/CMc;->A01(LX/CL0;Ljava/lang/String;)V

    iget-object v0, p0, LX/CnR;->A01:Ljava/lang/Object;

    check-cast v0, LX/Dhd;

    invoke-static {v0, v1}, LX/CMd;->A00(LX/Dhd;LX/CL0;)V

    invoke-virtual {v1}, LX/CL0;->A00()V

    return-void

    :cond_0
    sget-object v1, LX/BHn;->A04:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v0, p2}, LX/Ca1;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/CL0;

    move-result-object v1

    iget-object v0, p0, LX/CnR;->A01:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/CMd;->A01(LX/CL0;Ljava/lang/Object;)V

    iget-object v1, p0, LX/CnR;->A00:Ljava/lang/Object;

    check-cast v1, LX/Cak;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/Cak;->A03(LX/Cak;Z)V

    return-void
.end method

.method public BRU(Landroid/graphics/drawable/Drawable;LX/DhY;IJ)V
    .locals 3

    iget v0, p0, LX/CnR;->$t:I

    if-eqz v0, :cond_0

    sget-object v2, LX/BI5;->A05:Ljava/lang/Integer;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/Ca1;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/CL0;

    move-result-object v1

    const-string v0, "snapshot"

    invoke-static {v1, v0}, LX/CMc;->A01(LX/CL0;Ljava/lang/String;)V

    iget-object v0, p0, LX/CnR;->A01:Ljava/lang/Object;

    check-cast v0, LX/Dhd;

    invoke-static {v0, v1}, LX/CMd;->A00(LX/Dhd;LX/CL0;)V

    invoke-virtual {v1}, LX/CL0;->A00()V

    iget-object v1, p0, LX/CnR;->A00:Ljava/lang/Object;

    check-cast v1, LX/Cak;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Cak;->A03(LX/Cak;Z)V

    return-void

    :cond_0
    sget-object v2, LX/BHn;->A04:Ljava/lang/Integer;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/Ca1;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/CL0;

    move-result-object v1

    iget-object v0, p0, LX/CnR;->A01:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/CMd;->A01(LX/CL0;Ljava/lang/Object;)V

    return-void
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

    iget v0, p0, LX/CnR;->$t:I

    if-eqz v0, :cond_0

    sget-object v2, LX/BI5;->A05:Ljava/lang/Integer;

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/Ca1;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/CL0;

    move-result-object v1

    const-string v0, "snapshot"

    invoke-static {v1, v0}, LX/CMc;->A01(LX/CL0;Ljava/lang/String;)V

    iget-object v0, p0, LX/CnR;->A01:Ljava/lang/Object;

    check-cast v0, LX/Dhd;

    :goto_0
    invoke-static {v0, v1}, LX/CMd;->A00(LX/Dhd;LX/CL0;)V

    invoke-virtual {v1}, LX/CL0;->A00()V

    return-void

    :cond_0
    sget-object v2, LX/BHn;->A04:Ljava/lang/Integer;

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/Ca1;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/CL0;

    move-result-object v1

    iget-object v0, p0, LX/CnR;->A01:Ljava/lang/Object;

    check-cast v0, LX/Cpk;

    goto :goto_0
.end method
