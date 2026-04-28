.class public final LX/C08;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/BDe;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v0, v0}, LX/CYd;->A00(FF)J

    move-result-wide v1

    new-instance v0, LX/BDe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/BDe;->A01:Ljava/util/List;

    iput-wide v1, v0, LX/BDe;->A00:J

    iput-object v0, p0, LX/C08;->A00:LX/BDe;

    return-void
.end method
