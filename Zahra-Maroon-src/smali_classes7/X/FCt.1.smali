.class public final LX/FCt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/EMp;


# direct methods
.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/EMp;->A00:LX/FlQ;

    invoke-virtual {v0, p1}, LX/FlQ;->A0P([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EMp;

    iput-object v0, p0, LX/FCt;->A00:LX/EMp;

    return-void
.end method


# virtual methods
.method public final A00()LX/Ia9;
    .locals 2

    iget-object v0, p0, LX/FCt;->A00:LX/EMp;

    iget-object v0, v0, LX/EMp;->key_id:LX/ELb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/ELb;->id:LX/GSQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/GSQ;->A07()[B

    move-result-object v0

    new-instance v1, LX/Ia9;

    invoke-direct {v1, v0}, LX/Ia9;-><init>([B)V

    :cond_0
    return-object v1
.end method
