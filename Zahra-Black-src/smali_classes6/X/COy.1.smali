.class public final LX/COy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/05V;

.field public static final A01:LX/COy;

.field public static final A02:LX/01w;

.field public static final A03:LX/0QP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/COy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/COy;->A01:LX/COy;

    const/16 v0, 0x1992

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    sput-object v0, LX/COy;->A00:LX/05V;

    const/16 v0, 0x3d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QP;

    sput-object v0, LX/COy;->A03:LX/0QP;

    invoke-static {}, LX/1af;->A19()LX/01w;

    move-result-object v0

    sput-object v0, LX/COy;->A02:LX/01w;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
