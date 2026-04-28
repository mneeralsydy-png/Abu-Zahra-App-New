.class public abstract LX/COu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/util/Property;

.field public static final A01:Landroid/util/Property;

.field public static final A02:LX/BpP;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    new-instance v0, LX/AxV;

    invoke-direct {v0}, LX/AxV;-><init>()V

    :goto_0
    sput-object v0, LX/COu;->A02:LX/BpP;

    const/4 v1, 0x4

    new-instance v0, LX/Al7;

    invoke-direct {v0, v1}, LX/Al7;-><init>(I)V

    sput-object v0, LX/COu;->A01:Landroid/util/Property;

    const/4 v1, 0x5

    new-instance v0, LX/Al7;

    invoke-direct {v0, v1}, LX/Al7;-><init>(I)V

    sput-object v0, LX/COu;->A00:Landroid/util/Property;

    return-void

    :cond_0
    const/16 v0, 0x17

    if-lt v1, v0, :cond_1

    new-instance v0, LX/AxW;

    invoke-direct {v0}, LX/AxW;-><init>()V

    goto :goto_0

    :cond_1
    const/16 v0, 0x16

    if-lt v1, v0, :cond_2

    new-instance v0, LX/AxX;

    invoke-direct {v0}, LX/AxX;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v0, LX/AxY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0
.end method

.method public static A00(Landroid/view/View;IIII)V
    .locals 1

    sget-object v0, LX/COu;->A02:LX/BpP;

    invoke-virtual/range {v0 .. v5}, LX/BpP;->A06(Landroid/view/View;IIII)V

    return-void
.end method
