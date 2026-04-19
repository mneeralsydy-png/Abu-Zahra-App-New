.class public abstract synthetic LX/4nZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Iae;

.field public static final A01:LX/Iae;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Iae;

    invoke-direct {v0}, LX/Iae;-><init>()V

    sput-object v0, LX/4nZ;->A00:LX/Iae;

    new-instance v0, LX/Iae;

    invoke-direct {v0}, LX/Iae;-><init>()V

    sput-object v0, LX/4nZ;->A01:LX/Iae;

    return-void
.end method

.method public static final A00()LX/5Hd;
    .locals 2

    sget-object v1, LX/4nZ;->A01:LX/Iae;

    invoke-virtual {v1}, LX/Iae;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Hd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [LX/5hB;

    invoke-static {v0}, LX/5Hd;->A02([Ljava/lang/Object;)LX/5Hd;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Iae;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method
