.class public LX/CnT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DdE;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    iput p3, p0, LX/CnT;->$t:I

    iput-object p4, p0, LX/CnT;->A02:Ljava/lang/Object;

    iput p2, p0, LX/CnT;->A00:I

    iput-object p1, p0, LX/CnT;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/CnT;LX/BGr;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {p2, p3, p4}, LX/Ca1;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/CL0;

    move-result-object v1

    iget-object v0, p1, LX/BGr;->A00:LX/C6o;

    invoke-virtual {v1, v0}, LX/CL0;->A02(LX/C6o;)V

    iget-object v0, p0, LX/CnT;->A01:Ljava/lang/Object;

    check-cast v0, LX/Dhd;

    invoke-static {v0, v1}, LX/CMd;->A00(LX/Dhd;LX/CL0;)V

    iget v0, p0, LX/CnT;->A00:I

    invoke-static {v1, v0}, LX/CMc;->A00(LX/CL0;I)V

    invoke-virtual {v1}, LX/CL0;->A00()V

    return-void
.end method

.method public static A01(LX/CnT;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)V
    .locals 3

    invoke-static {p1, p2, p3}, LX/Ca1;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/CL0;

    move-result-object v2

    sget-object v1, LX/BlD;->A0H:LX/BlD;

    const-string v0, "search_summary"

    invoke-virtual {v2, v1, v0}, LX/CL0;->A01(LX/BlD;Ljava/lang/String;)V

    iget v0, p0, LX/CnT;->A00:I

    invoke-static {v2, v0}, LX/CMc;->A00(LX/CL0;I)V

    iget-object v0, p0, LX/CnT;->A01:Ljava/lang/Object;

    check-cast v0, LX/Dhd;

    invoke-static {v0, v2}, LX/CMd;->A00(LX/Dhd;LX/CL0;)V

    invoke-virtual {v2}, LX/CL0;->A00()V

    return-void
.end method


# virtual methods
.method public BQl(Landroid/graphics/drawable/Drawable;Ljava/lang/Throwable;J)V
    .locals 3

    iget v0, p0, LX/CnT;->$t:I

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/CnT;->A02:Ljava/lang/Object;

    check-cast v2, LX/BGr;

    iget-object v1, v2, LX/BGr;->A03:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    invoke-static {p0, v2, v1, v0, p2}, LX/CnT;->A00(LX/CnT;LX/BGr;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    sget-object v1, LX/BI8;->A0B:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    invoke-static {p0, v1, v0, p2}, LX/CnT;->A01(LX/CnT;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    return-void
.end method

.method public BRU(Landroid/graphics/drawable/Drawable;LX/DhY;IJ)V
    .locals 4

    iget v0, p0, LX/CnT;->$t:I

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/CnT;->A02:Ljava/lang/Object;

    check-cast v3, LX/BGr;

    iget-object v2, v3, LX/BGr;->A03:Ljava/lang/Integer;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {p0, v3, v2, v1, v0}, LX/CnT;->A00(LX/CnT;LX/BGr;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    sget-object v2, LX/BI8;->A0B:Ljava/lang/Integer;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v0}, LX/CnT;->A01(LX/CnT;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)V

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
    .locals 4

    iget v0, p0, LX/CnT;->$t:I

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/CnT;->A02:Ljava/lang/Object;

    check-cast v3, LX/BGr;

    iget-object v2, v3, LX/BGr;->A03:Ljava/lang/Integer;

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {p0, v3, v2, v1, v0}, LX/CnT;->A00(LX/CnT;LX/BGr;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    sget-object v2, LX/BI8;->A0B:Ljava/lang/Integer;

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v0}, LX/CnT;->A01(LX/CnT;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    return-void
.end method
