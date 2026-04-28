.class public final LX/8hV;
.super LX/8jR;
.source ""


# instance fields
.field public A00:LX/9L7;

.field public A01:Z

.field public final A02:LX/0l4;

.field public final A03:LX/00j;

.field public final A04:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/8jR;-><init>()V

    const/16 v0, 0xed8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0l4;

    iput-object v0, p0, LX/8hV;->A02:LX/0l4;

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    sget-object v0, LX/1Kf;->A04:LX/1Kf;

    invoke-static {v1, v0, v2, v3}, LX/9Fs;->A00(Ljava/lang/Integer;LX/1Kf;II)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/8hV;->A03:LX/00j;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x24

    invoke-static {v1, p0, v0}, LX/AXN;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/8hV;->A04:LX/00j;

    return-void
.end method
