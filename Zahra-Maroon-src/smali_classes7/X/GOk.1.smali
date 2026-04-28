.class public final synthetic LX/GOk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gru;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1OI;

.field public final synthetic A02:LX/GOl;


# direct methods
.method public synthetic constructor <init>(LX/1OI;LX/GOl;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/GOk;->A02:LX/GOl;

    iput-object p1, p0, LX/GOk;->A01:LX/1OI;

    iput p3, p0, LX/GOk;->A00:I

    return-void
.end method


# virtual methods
.method public final BZh(I)V
    .locals 8

    iget-object v4, p0, LX/GOk;->A02:LX/GOl;

    iget-object v3, p0, LX/GOk;->A01:LX/1OI;

    iget v2, p0, LX/GOk;->A00:I

    invoke-virtual {v3}, LX/1J1;->Aqd()I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    const/16 v0, 0xa

    const/4 v7, 0x0

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v7, 0x1

    :cond_1
    add-int/lit8 v5, v2, 0x1

    iget-object v0, v4, LX/GOl;->A09:LX/07C;

    new-instance v2, LX/GUd;

    move v6, p1

    invoke-direct/range {v2 .. v7}, LX/GUd;-><init>(LX/1OI;LX/GOl;IIZ)V

    invoke-interface {v0, v2}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method
