.class public final LX/CmJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DXX;


# static fields
.field public static final A00:LX/CmJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CmJ;

    invoke-direct {v0}, LX/CmJ;-><init>()V

    sput-object v0, LX/CmJ;->A00:LX/CmJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bee(LX/Dcs;)V
    .locals 2

    sget-object v1, LX/CZZ;->A04:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    sget-object v0, LX/CZZ;->A01:LX/Dcs;

    if-ne v0, p1, :cond_0

    invoke-static {v1}, LX/0JL;->A0o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dcs;

    sput-object v0, LX/CZZ;->A01:LX/Dcs;

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Dcs;->AR6()LX/CxC;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LX/CZZ;->A00:LX/CEP;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/CEP;->A01()V

    :cond_1
    return-void
.end method
