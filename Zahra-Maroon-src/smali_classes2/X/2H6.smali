.class public final LX/2H6;
.super LX/06o;
.source ""


# static fields
.field public static final A00:LX/21p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/21p;->DEFAULT_INSTANCE:LX/21p;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v0

    invoke-virtual {v0}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/21p;

    sput-object v0, LX/2H6;->A00:LX/21p;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x1bf4

    invoke-static {v0}, LX/1ah;->A0Z(I)LX/00r;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/06o;-><init>(LX/00q;Z)V

    return-void
.end method
