.class public final LX/DzL;
.super LX/FFh;
.source ""


# instance fields
.field public final synthetic A00:LX/G3V;

.field public final synthetic A01:LX/FeY;


# direct methods
.method public constructor <init>(LX/G3V;LX/FeY;)V
    .locals 8

    move-object v0, p0

    iput-object p2, p0, LX/DzL;->A01:LX/FeY;

    iput-object p1, p0, LX/DzL;->A00:LX/G3V;

    const-wide/16 v2, 0x0

    new-instance v1, LX/Eo5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    const/4 v5, 0x0

    move v6, v5

    move v7, v5

    invoke-direct/range {v0 .. v7}, LX/FFh;-><init>(LX/Eo5;JZZZZ)V

    return-void
.end method
