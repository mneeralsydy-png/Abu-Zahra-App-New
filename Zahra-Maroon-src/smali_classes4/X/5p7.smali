.class public final LX/5p7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/07B;

.field public final A02:LX/00j;

.field public final A03:LX/00j;

.field public final A04:LX/00j;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:LX/00j;


# direct methods
.method public constructor <init>(LX/00q;LX/07B;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5p7;->A01:LX/07B;

    iput-object p1, p0, LX/5p7;->A00:LX/00q;

    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    const/16 v1, 0x18

    new-instance v0, LX/Jhg;

    invoke-direct {v0, p0, v1}, LX/Jhg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/5p7;->A05:LX/00j;

    const/16 v1, 0x19

    new-instance v0, LX/Jhg;

    invoke-direct {v0, p0, v1}, LX/Jhg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/5p7;->A07:LX/00j;

    const/16 v1, 0x17

    new-instance v0, LX/Jhg;

    invoke-direct {v0, p0, v1}, LX/Jhg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/5p7;->A04:LX/00j;

    const/16 v1, 0x1a

    new-instance v0, LX/Jhg;

    invoke-direct {v0, p0, v1}, LX/Jhg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/5p7;->A06:LX/00j;

    const/16 v1, 0x15

    new-instance v0, LX/Jhg;

    invoke-direct {v0, p0, v1}, LX/Jhg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/5p7;->A02:LX/00j;

    const/16 v1, 0x16

    new-instance v0, LX/Jhg;

    invoke-direct {v0, p0, v1}, LX/Jhg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/5p7;->A03:LX/00j;

    return-void
.end method
