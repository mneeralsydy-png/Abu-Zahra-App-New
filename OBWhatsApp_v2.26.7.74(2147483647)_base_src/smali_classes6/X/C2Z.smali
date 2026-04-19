.class public LX/C2Z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Cru;


# direct methods
.method public constructor <init>(LX/Cru;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x354a

    new-instance v3, LX/Cru;

    invoke-direct {v3, v0}, LX/Cru;-><init>(I)V

    iput-object v3, p0, LX/C2Z;->A00:LX/Cru;

    const/16 v1, 0x24

    invoke-virtual {p1, v1}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/Cru;->A0J(ILjava/lang/Object;)V

    const/16 v1, 0x2c

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, LX/AhC;->A0Y(LX/Cru;IZ)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/Cru;->A0J(ILjava/lang/Object;)V

    const/16 v1, 0x2b

    invoke-static {p1, v1, v2}, LX/AhC;->A0Y(LX/Cru;IZ)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/Cru;->A0J(ILjava/lang/Object;)V

    const/16 v1, 0x30

    invoke-virtual {p1, v1}, LX/Cru;->A0B(I)LX/Cru;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/Cru;->A0J(ILjava/lang/Object;)V

    const/16 v1, 0x29

    invoke-virtual {p1, v1}, LX/Cru;->A0B(I)LX/Cru;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/Cru;->A0J(ILjava/lang/Object;)V

    const/16 v1, 0x2d

    invoke-virtual {p1, v1}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/Cru;->A0J(ILjava/lang/Object;)V

    return-void
.end method
