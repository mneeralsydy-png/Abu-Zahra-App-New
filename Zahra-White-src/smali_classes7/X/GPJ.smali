.class public LX/GPJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dba;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/DsJ;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/GPJ;->$t:I

    iput-object p1, p0, LX/GPJ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BHH()V
    .locals 3

    iget v0, p0, LX/GPJ;->$t:I

    iget-object v2, p0, LX/GPJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/DsJ;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/DsJ;->A0C:LX/Dl1;

    iget-object v0, v2, LX/DsJ;->A07:Landroid/graphics/Bitmap;

    iput-object v0, v1, LX/Dl1;->A0E:Landroid/graphics/Bitmap;

    :goto_0
    invoke-virtual {v2}, LX/G0t;->A04()V

    return-void

    :cond_0
    iget-object v1, v2, LX/DsJ;->A08:Landroid/graphics/Bitmap;

    iput-object v1, v2, LX/DsJ;->A01:Landroid/graphics/Bitmap;

    iget-object v0, v2, LX/DsJ;->A03:LX/AjO;

    invoke-virtual {v0, v1}, LX/AjO;->A02(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public BHI(Landroid/graphics/Bitmap;)V
    .locals 2

    iget v0, p0, LX/GPJ;->$t:I

    iget-object v1, p0, LX/GPJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/DsJ;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/DsJ;->A0C:LX/Dl1;

    iput-object p1, v0, LX/Dl1;->A0E:Landroid/graphics/Bitmap;

    :goto_0
    invoke-virtual {v1}, LX/G0t;->A04()V

    return-void

    :cond_0
    iput-object p1, v1, LX/DsJ;->A01:Landroid/graphics/Bitmap;

    iget-object v0, v1, LX/DsJ;->A03:LX/AjO;

    invoke-virtual {v0, p1}, LX/AjO;->A02(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
