.class public final synthetic LX/FmP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# instance fields
.field public final synthetic A00:Landroid/graphics/Point;

.field public final synthetic A01:LX/Gpz;

.field public final synthetic A02:LX/FW1;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Point;LX/Gpz;LX/FW1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/FmP;->A02:LX/FW1;

    iput-object p1, p0, LX/FmP;->A00:Landroid/graphics/Point;

    iput-object p2, p0, LX/FmP;->A01:LX/Gpz;

    return-void
.end method


# virtual methods
.method public final onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 5

    iget-object v4, p0, LX/FmP;->A02:LX/FW1;

    iget-object v3, p0, LX/FmP;->A00:Landroid/graphics/Point;

    iget-object v2, p0, LX/FmP;->A01:LX/Gpz;

    iput-boolean p1, v4, LX/FW1;->A07:Z

    const/4 v1, 0x0

    iput-boolean v1, v4, LX/FW1;->A08:Z

    iget-boolean v0, v4, LX/FW1;->A0A:Z

    if-eqz v0, :cond_0

    iput-boolean v1, v4, LX/FW1;->A04:Z

    :cond_0
    if-eqz p1, :cond_1

    sget-object v1, LX/IjA;->A0N:Ljava/lang/Integer;

    :goto_0
    iget-object v0, v4, LX/FW1;->A02:LX/Gpz;

    invoke-static {v3, v0, v4, v1}, LX/FW1;->A00(Landroid/graphics/Point;LX/Gpz;LX/FW1;Ljava/lang/Integer;)V

    invoke-static {v3, v2, v4, v1}, LX/FW1;->A00(Landroid/graphics/Point;LX/Gpz;LX/FW1;Ljava/lang/Integer;)V

    return-void

    :cond_1
    sget-object v1, LX/IjA;->A0Y:Ljava/lang/Integer;

    goto :goto_0
.end method
