.class public final LX/F82;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Yc;

.field public final A01:LX/05f;

.field public final A02:LX/Dip;

.field public final A03:LX/Dia;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x18058

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dip;

    iput-object v0, p0, LX/F82;->A02:LX/Dip;

    const v0, 0x180c9

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dia;

    iput-object v0, p0, LX/F82;->A03:LX/Dia;

    const/16 v0, 0xeb0

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yc;

    iput-object v0, p0, LX/F82;->A00:LX/0Yc;

    invoke-static {}, LX/1ag;->A0i()LX/05f;

    move-result-object v0

    iput-object v0, p0, LX/F82;->A01:LX/05f;

    return-void
.end method
