.class public final LX/CES;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/CYI;

.field public final A01:LX/CAB;

.field public final A02:LX/Cru;


# direct methods
.method public constructor <init>(LX/CYI;LX/CAB;LX/Cru;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/CES;->A02:LX/Cru;

    iput-object p1, p0, LX/CES;->A00:LX/CYI;

    iput-object p2, p0, LX/CES;->A01:LX/CAB;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/CES;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CES;

    iget-object v1, p0, LX/CES;->A02:LX/Cru;

    iget-object v0, p1, LX/CES;->A02:LX/Cru;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CES;->A01:LX/CAB;

    iget-object v0, p1, LX/CES;->A01:LX/CAB;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CES;->A00:LX/CYI;

    iget-object v0, p1, LX/CES;->A00:LX/CYI;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 3

    invoke-static {}, LX/8D0;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/CES;->A02:LX/Cru;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/CES;->A00:LX/CYI;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/CES;->A01:LX/CAB;

    invoke-static {v0, v2, v1}, LX/1ac;->A02(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
