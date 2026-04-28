.class public final LX/G9c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GqO;


# instance fields
.field public final A00:LX/FUv;

.field public final A01:LX/GtL;


# direct methods
.method public constructor <init>(LX/GtL;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G9c;->A01:LX/GtL;

    new-instance v0, LX/FUv;

    invoke-direct {v0}, LX/FUv;-><init>()V

    iput-object v0, p0, LX/G9c;->A00:LX/FUv;

    return-void
.end method


# virtual methods
.method public AFu(LX/Fey;Z)LX/GtM;
    .locals 3

    if-eqz p2, :cond_0

    new-instance v2, LX/G9Z;

    invoke-direct {v2}, LX/G9Z;-><init>()V

    :goto_0
    check-cast v2, LX/GtM;

    return-object v2

    :cond_0
    iget-object v1, p0, LX/G9c;->A00:LX/FUv;

    iget-object v0, p0, LX/G9c;->A01:LX/GtL;

    new-instance v2, LX/G9Y;

    invoke-direct {v2, p1, v1, v0}, LX/G9Y;-><init>(LX/Fey;LX/FUv;LX/GtL;)V

    goto :goto_0
.end method
