.class public final LX/C4G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Dau;

.field public final A01:LX/Cru;


# direct methods
.method public constructor <init>(LX/Dau;LX/Cru;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/C4G;->A00:LX/Dau;

    iput-object p2, p0, LX/C4G;->A01:LX/Cru;

    return-void
.end method
