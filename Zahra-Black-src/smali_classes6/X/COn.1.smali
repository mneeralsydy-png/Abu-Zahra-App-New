.class public abstract LX/COn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/GpW;

.field public static final A01:Ljava/lang/NullPointerException;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "No image request was specified!"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    sput-object v0, LX/COn;->A01:Ljava/lang/NullPointerException;

    sget-object v0, LX/Cn6;->A00:LX/Cn6;

    sput-object v0, LX/COn;->A00:LX/GpW;

    return-void
.end method

.method public static final A00(LX/BzO;LX/AyW;LX/CnY;)LX/CL5;
    .locals 9

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p2, LX/CnY;->A00:Landroid/net/Uri;

    new-instance v2, LX/CXR;

    invoke-direct {v2}, LX/CXR;-><init>()V

    iput-object v0, v2, LX/CXR;->A00:Landroid/net/Uri;

    iget-object v0, p1, LX/CCD;->A00:LX/EYO;

    if-eqz v0, :cond_0

    iput-object v0, v2, LX/CXR;->A02:LX/EYO;

    :cond_0
    iget-object v0, p1, LX/CCD;->A01:LX/EY6;

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/CXR;->A07:LX/EY6;

    :cond_1
    iget-object v0, p1, LX/CCD;->A02:Ljava/lang/String;

    if-eqz v0, :cond_2

    iput-object v0, v2, LX/CXR;->A0A:Ljava/lang/String;

    :cond_2
    iget-object v0, p1, LX/AyW;->A0N:LX/FJG;

    if-eqz v0, :cond_3

    iput-object v0, v2, LX/CXR;->A03:LX/FJG;

    :cond_3
    iget-object v0, p1, LX/AyW;->A0P:LX/EYP;

    if-eqz v0, :cond_4

    iput-object v0, v2, LX/CXR;->A05:LX/EYP;

    :cond_4
    iget-object v0, p1, LX/AyW;->A0O:LX/CTs;

    if-eqz v0, :cond_5

    iput-object v0, v2, LX/CXR;->A04:LX/CTs;

    :cond_5
    iget-object v7, p0, LX/BzO;->A00:LX/CPO;

    sget-object v6, LX/CPO;->A01:LX/CAZ;

    iget-object v5, p1, LX/AyW;->A0I:LX/EaH;

    iget-object p0, p1, LX/AyW;->A0M:LX/CUd;

    iget-object v0, p1, LX/AyW;->A0H:LX/CTp;

    const/4 v8, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    iget-boolean v0, v0, LX/CTp;->A01:Z

    if-ne v0, v4, :cond_6

    const/4 v8, 0x1

    :cond_6
    const/4 v3, 0x0

    if-eqz v5, :cond_b

    iget-object v0, p1, LX/AyW;->A0L:LX/CUK;

    if-nez v0, :cond_d

    iget-object v0, p1, LX/AyW;->A0Q:LX/EkM;

    if-nez v0, :cond_d

    new-instance v1, LX/C9B;

    invoke-direct {v1}, LX/C9B;-><init>()V

    invoke-virtual {v5}, LX/EaH;->A00()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    iput-object v0, v1, LX/C9B;->A02:Landroid/graphics/Bitmap$Config;

    if-eqz p0, :cond_7

    iget-object v3, p0, LX/CUd;->A04:LX/Gpd;

    :cond_7
    iput-object v3, v1, LX/C9B;->A04:LX/Gpd;

    :goto_0
    iput-boolean v8, v1, LX/C9B;->A05:Z

    :goto_1
    new-instance v0, LX/CUd;

    invoke-direct {v0, v1}, LX/CUd;-><init>(LX/C9B;)V

    :goto_2
    iput-object v0, v2, LX/CXR;->A01:LX/CUd;

    :cond_8
    iget-boolean v0, p1, LX/AyW;->A0b:Z

    iput-boolean v0, v2, LX/CXR;->A0C:Z

    iget-boolean v0, p1, LX/AyW;->A0a:Z

    iput-boolean v0, v2, LX/CXR;->A0B:Z

    iget-object v0, p1, LX/AyW;->A0Q:LX/EkM;

    if-eqz v0, :cond_9

    iput-object v0, v2, LX/CXR;->A06:LX/EkM;

    :cond_9
    iget-object v0, p1, LX/AyW;->A0R:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, LX/CXR;->A0D:Z

    :cond_a
    iget-boolean v0, p1, LX/AyW;->A0Z:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/CXR;->A09:Ljava/lang/Boolean;

    invoke-virtual {v2}, LX/CXR;->A01()LX/CL5;

    move-result-object v0

    return-object v0

    :cond_b
    if-eqz p0, :cond_c

    iget-object v0, p0, LX/CUd;->A04:LX/Gpd;

    if-eqz v0, :cond_c

    new-instance v1, LX/C9B;

    invoke-direct {v1}, LX/C9B;-><init>()V

    iput-object v0, v1, LX/C9B;->A04:LX/Gpd;

    goto :goto_0

    :cond_c
    if-eqz v8, :cond_e

    new-instance v1, LX/C9B;

    invoke-direct {v1}, LX/C9B;-><init>()V

    iput-boolean v4, v1, LX/C9B;->A05:Z

    goto :goto_1

    :cond_d
    const-string v4, "DefaultImageOptionsProvider"

    const-string v3, "Trying to use bitmap config incompatible with rounding."

    sget-object v1, LX/065;->A00:LX/063;

    const/4 v0, 0x6

    invoke-interface {v1, v0}, LX/063;->B5X(I)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1, v4, v3}, LX/063;->CFp(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v1, p1, LX/AyW;->A0L:LX/CUK;

    iget-object v0, v7, LX/CPO;->A00:LX/C60;

    invoke-virtual {v6, v0, v5, v1}, LX/CAZ;->A00(LX/C60;LX/EaH;LX/CUK;)LX/CUd;

    move-result-object v0

    if-eqz v0, :cond_8

    goto :goto_2
.end method
