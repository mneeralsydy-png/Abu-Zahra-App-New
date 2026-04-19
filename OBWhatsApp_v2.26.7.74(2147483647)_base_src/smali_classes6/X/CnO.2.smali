.class public final LX/CnO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DdE;


# instance fields
.field public final synthetic A00:LX/BH4;


# direct methods
.method public constructor <init>(LX/BH4;)V
    .locals 0

    iput-object p1, p0, LX/CnO;->A00:LX/BH4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BQl(Landroid/graphics/drawable/Drawable;Ljava/lang/Throwable;J)V
    .locals 4

    iget-object v3, p0, LX/CnO;->A00:LX/BH4;

    iget-object v2, v3, LX/BH4;->A05:LX/Cgk;

    iget-object v1, v2, LX/Cgk;->A0E:LX/9yC;

    instance-of v0, v1, LX/AZF;

    if-eqz v0, :cond_2

    check-cast v1, LX/AZF;

    iget-object v0, v1, LX/AZF;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    :goto_0
    iput-object v0, v2, LX/Cgk;->A00:Ljava/lang/Integer;

    iget-object v0, v3, LX/BH4;->A02:LX/DVl;

    if-eqz v0, :cond_1

    check-cast v0, LX/Cvo;

    invoke-virtual {v0}, LX/Cvo;->A00()V

    :cond_1
    return-void

    :cond_2
    instance-of v0, v1, LX/AZE;

    if-nez v0, :cond_3

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_3
    sget-object v0, LX/IjA;->A0j:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public BRU(Landroid/graphics/drawable/Drawable;LX/DhY;IJ)V
    .locals 3

    iget-object v2, p0, LX/CnO;->A00:LX/BH4;

    iget-object v1, v2, LX/BH4;->A05:LX/Cgk;

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    iput-object v0, v1, LX/Cgk;->A00:Ljava/lang/Integer;

    iget-object v0, v2, LX/BH4;->A02:LX/DVl;

    if-eqz v0, :cond_0

    check-cast v0, LX/Cvo;

    invoke-virtual {v0}, LX/Cvo;->A00()V

    :cond_0
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
    .locals 2

    iget-object v0, p0, LX/CnO;->A00:LX/BH4;

    iget-object v1, v0, LX/BH4;->A05:LX/Cgk;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    iput-object v0, v1, LX/Cgk;->A00:Ljava/lang/Integer;

    return-void
.end method
