.class public LX/Ike;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/Paint;

.field public A01:Landroid/graphics/Paint;

.field public A02:LX/Ilj;

.field public A03:LX/Ilj;

.field public A04:LX/JRO;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final synthetic A08:LX/IvV;


# direct methods
.method public constructor <init>(LX/Ike;LX/IvV;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/Ike;->A08:LX/IvV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, LX/Ike;->A05:Z

    iput-boolean v0, p0, LX/Ike;->A05:Z

    iget-boolean v0, p1, LX/Ike;->A06:Z

    iput-boolean v0, p0, LX/Ike;->A06:Z

    iget-object v1, p1, LX/Ike;->A00:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, LX/Ike;->A00:Landroid/graphics/Paint;

    iget-object v1, p1, LX/Ike;->A01:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, LX/Ike;->A01:Landroid/graphics/Paint;

    iget-object v1, p1, LX/Ike;->A03:LX/Ilj;

    if-eqz v1, :cond_0

    new-instance v0, LX/Ilj;

    invoke-direct {v0, v1}, LX/Ilj;-><init>(LX/Ilj;)V

    iput-object v0, p0, LX/Ike;->A03:LX/Ilj;

    :cond_0
    iget-object v1, p1, LX/Ike;->A02:LX/Ilj;

    if-eqz v1, :cond_1

    new-instance v0, LX/Ilj;

    invoke-direct {v0, v1}, LX/Ilj;-><init>(LX/Ilj;)V

    iput-object v0, p0, LX/Ike;->A02:LX/Ilj;

    :cond_1
    iget-boolean v0, p1, LX/Ike;->A07:Z

    iput-boolean v0, p0, LX/Ike;->A07:Z

    :try_start_0
    iget-object v0, p1, LX/Ike;->A04:LX/JRO;

    invoke-virtual {v0}, LX/JRO;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JRO;

    iput-object v0, p0, LX/Ike;->A04:LX/JRO;

    return-void
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "SVGAndroidRenderer"

    const-string v0, "Unexpected clone error"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, LX/JRO;->A00()LX/JRO;

    move-result-object v0

    iput-object v0, p0, LX/Ike;->A04:LX/JRO;

    return-void
.end method

.method public constructor <init>(LX/IvV;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/Ike;->A08:LX/IvV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/Ike;->A00:Landroid/graphics/Paint;

    const/16 v3, 0x181

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFlags(I)V

    iget-object v1, p0, LX/Ike;->A00:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, LX/Ike;->A00:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/Ike;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFlags(I)V

    iget-object v1, p0, LX/Ike;->A01:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, LX/Ike;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-static {}, LX/JRO;->A00()LX/JRO;

    move-result-object v0

    iput-object v0, p0, LX/Ike;->A04:LX/JRO;

    return-void
.end method
