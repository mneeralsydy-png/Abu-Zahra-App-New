.class public abstract LX/4W0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3eF;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    sget-object v8, LX/ItB;->A0I:LX/H9W;

    iget v7, v8, LX/IgJ;->A00:I

    shl-int/lit8 v1, v7, 0x6

    or-int v6, v7, v1

    new-instance v5, LX/3hH;

    invoke-direct {v5, v8}, LX/3hH;-><init>(LX/IgJ;)V

    sget-object v4, LX/ItB;->A02:LX/IgJ;

    const/16 v3, 0x13

    const/16 v0, 0x4c0

    or-int/2addr v7, v0

    new-instance v2, LX/IqI;

    invoke-direct {v2, v8, v4}, LX/IqI;-><init>(LX/IgJ;LX/IgJ;)V

    or-int/2addr v3, v1

    new-instance v1, LX/IqI;

    invoke-direct {v1, v4, v8}, LX/IqI;-><init>(LX/IgJ;LX/IgJ;)V

    sget-object v0, LX/4V0;->A00:LX/3eF;

    invoke-static {}, LX/3eF;->A02()LX/3eF;

    move-result-object v0

    invoke-virtual {v0, v6, v5}, LX/3eF;->A08(ILjava/lang/Object;)V

    invoke-virtual {v0, v7, v2}, LX/3eF;->A08(ILjava/lang/Object;)V

    invoke-virtual {v0, v3, v1}, LX/3eF;->A08(ILjava/lang/Object;)V

    sput-object v0, LX/4W0;->A00:LX/3eF;

    return-void
.end method
