.class public final synthetic LX/DCS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/D7z;

.field public final synthetic A02:LX/0MA;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/D7z;LX/0MA;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DCS;->A01:LX/D7z;

    iput-object p2, p0, LX/DCS;->A02:LX/0MA;

    iput-boolean p4, p0, LX/DCS;->A03:Z

    iput p3, p0, LX/DCS;->A00:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/DCS;->A01:LX/D7z;

    iget-object v3, p0, LX/DCS;->A02:LX/0MA;

    iget-boolean v2, p0, LX/DCS;->A03:Z

    iget v1, p0, LX/DCS;->A00:I

    iget-object v0, v4, LX/D7z;->A0E:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/AhF;->A06(LX/00q;)I

    move-result v0

    if-eqz v2, :cond_0

    const v1, 0x101d2

    :cond_0
    invoke-static {v4, v3, v0, v1}, LX/D7z;->A01(LX/D7z;LX/0MA;II)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
