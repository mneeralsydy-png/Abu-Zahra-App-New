.class public final LX/16C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/168;

.field public final A02:LX/16B;

.field public final A03:LX/12j;

.field public final A04:LX/07B;

.field public final A05:LX/0O7;

.field public final A06:LX/00V;


# direct methods
.method public constructor <init>(LX/00q;LX/168;LX/16B;LX/12j;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/16C;->A01:LX/168;

    iput-object p1, p0, LX/16C;->A00:LX/00q;

    iput-object p3, p0, LX/16C;->A02:LX/16B;

    iput-object p4, p0, LX/16C;->A03:LX/12j;

    const/16 v0, 0xac8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0O7;

    iput-object v0, p0, LX/16C;->A05:LX/0O7;

    const v0, 0x1022b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00V;

    iput-object v0, p0, LX/16C;->A06:LX/00V;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    iput-object v0, p0, LX/16C;->A04:LX/07B;

    return-void
.end method
