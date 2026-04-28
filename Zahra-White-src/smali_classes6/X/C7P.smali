.class public LX/C7P;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/DcB;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Cru;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    invoke-static {p1}, LX/AhC;->A0l(LX/Cru;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    iput-object v1, p0, LX/C7P;->A02:Ljava/lang/String;

    const/16 v0, 0x26

    invoke-virtual {p1, v0}, LX/Cru;->A0C(I)LX/DcB;

    move-result-object v0

    iput-object v0, p0, LX/C7P;->A00:LX/DcB;

    invoke-static {p1}, LX/AhC;->A0k(LX/Cru;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/C7P;->A01:Ljava/lang/String;

    return-void
.end method
